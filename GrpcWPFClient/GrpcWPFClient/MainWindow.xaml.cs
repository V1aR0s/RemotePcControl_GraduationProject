using GrpcServer;
using System;
using System.Diagnostics;
using System.Text.Json;
using System.Windows;
using System.Windows.Threading;
using WpfGrpcClientLibrary;
using GrpcModelsClassLibrary;
using System.Threading.Tasks;
using System.Linq;
using System.Collections.Generic;
using System.Windows.Media;
using System.IO;
using System.Runtime.InteropServices;
using AudioDeviceCmdlets;
using System.Management.Automation.Runspaces;
using System.Windows.Forms;
using System.Text;
using GrpcWPFClient.DataBase;
using Microsoft.EntityFrameworkCore;
using DataBase;
using GrpcWPFClient.Core;
using System.Drawing.Imaging;

namespace GrpcWPFClient
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    /// 
    public partial class MainWindow : Window
    {
        public int ID = 1;
        DbContextApp db;
        List<AudioDeviceClass> ClassAudioDevices;
        public bool isTrayChecker = false;

        public int TimerIntervalSettings = 2;


        //this variable must be true if we go on FileManagerPage, if we went from this page it must be false 
        public bool IsGetDrivers = false;


        public DispatcherTimer timer;
        SystemClass systemClass;


        public DispatcherTimer LoginTimer;
        public MainWindow()
        {
            db = new DbContextApp();
            InitializeComponent();
            //db.Database.EnsureCreated();
            db.Users.Load();
            var Users = db.Users.ToList();
            if (Users.Count == 0)
            {
                User user = new User()
                {
                    Email = "",
                    Password = "",
                    UserIdReuqests = -1,
                    AutoZap = false
                };
                db.Users.Add(user);
                db.SaveChanges();


                LoginWaiting();
            }
            else
            {
                User user = Users[0];

                if (user.UserIdReuqests != -1)
                {
                    ID = user.UserIdReuqests;

                    using var serviceProvider1 = new GrpcServiceProvider();
                    var client1 = serviceProvider1.GetGreeterClient();
                    var reply1 = client1.GetNowpageFromMAUI(new RequestRegulatorGetterRequest { Id = ID });

                    using var serviceProvider = new GrpcServiceProvider();
                    var client = serviceProvider.GetGreeterClient();
                    var reply = client.LoginAccout(new LoginCheckRquest { Email = user.Email, Password = user.Password });

                    if (reply.Result == "true")
                    {
                        StaticParametrs.IsLogin = true;
                        StaticParametrs.AutoZapusk = user.AutoZap;
                        ID = reply.RequestId;
                        AccountName.Text = user.Email;
                        StartFunctionInit();
                        initialTray();
                        timer.Start();
                    }
                    else
                    {
                        LoginWaiting();
                    }
                }
                else
                {
                    LoginWaiting();
                }
            }



        }

        private async void StartFunctionInit()
        {
            try
            {
                while (true)
                {
                    using var serviceProvider = new GrpcServiceProvider();
                    var client = serviceProvider.GetGreeterClient();
                    ClassAudioDevices = new List<AudioDeviceClass>();


                    string Audio = GetSoundDeviceIdName(), Volume = GetSoundVolume(), Monitors = GetMonitorInfo();
                    var reply = client.SetSoundInfo(new SetSoundInfoRequest { Id = ID, Auido = Audio, Volume = Volume });
                    var rep2 = client.SetMonitorsInfo(new SetMonitorsInfoRequest { Id = ID, PcScreens = Monitors });
                    if (reply.Message == "true")
                    {
                        SolidColorBrush mySolidColorBrush = new SolidColorBrush();
                        mySolidColorBrush.Color = Color.FromRgb(66, 168, 90);
                        StatusCircle.Fill = mySolidColorBrush;
                        StaticParametrs.IsTimer = true;
                    }
                    else
                    {
                        SolidColorBrush mySolidColorBrush = new SolidColorBrush();
                        mySolidColorBrush.Color = Color.FromRgb(235, 116, 108);
                        StatusCircle.Fill = mySolidColorBrush;
                        StaticParametrs.IsTimer = false;
                    }



                    if (StaticParametrs.IsTimer == true)
                    {
                        timer = new DispatcherTimer();
                        timer.Interval = TimeSpan.FromSeconds(TimerIntervalSettings);
                        timer.Tick += timer_Tick;
                        systemClass = new SystemClass();
                        break;
                    }

                }

            }
            catch (Exception ex)
            {
                SolidColorBrush mySolidColorBrush = new SolidColorBrush();

                mySolidColorBrush.Color = Color.FromRgb(235, 116, 108);
                StatusCircle.Fill = mySolidColorBrush;
            }
        }

        private async void LoginWaiting()
        {
            LoginTimer = new DispatcherTimer();
            LoginTimer.Interval = TimeSpan.FromSeconds(1);
            LoginTimer.Tick += timer_TickLoginCheck;
            LoginTimer.Start();
        }

        void timer_TickLoginCheck(object sender, EventArgs e)
        {
            if (StaticParametrs.IsLogin == true)
            {
                LoginTimer.Stop();
                db.Users.Load();
                var Users = db.Users.ToList();
                ID = StaticParametrs.IdAfterLogin;
                StaticParametrs.IsLogin = true;
                AccountName.Text = Users[0].Email;
                StartFunctionInit();
                timer.Start();
            }
        }



        private async void ResultButton_Click(object sender, RoutedEventArgs e)
        {
            string json = JsonSerializer.Serialize(systemClass.GetAllInfo());
            //LabelResult.Content = json;
        }

        private async void RequestBack()
        {
            using var serviceProvider = new GrpcServiceProvider();
            var client = serviceProvider.GetGreeterClient();

            try
            {
                var reply = await client.GetNowpageFromMAUIAsync(new RequestRegulatorGetterRequest { Id = ID });



                //Получение информации о железе
                if (reply.Pagenow == "pcStatsPage")
                {
                    Task<PcStatus> pcStatusTask = systemClass.GetAllInfo();
                    PcStatus ResultTaskPcStatus = pcStatusTask.Result;

                    string jsonData = JsonSerializer.Serialize(ResultTaskPcStatus);

                    var replyLocal = await client.GetRequestDataAsync(new GetRequest { Id = ID, PcData = jsonData });

                    timer.Interval = TimeSpan.FromSeconds(5);
                }
                if (reply.Pagenow == "ScreensCamPage")
                {

                }
                if (reply.Pagenow == "FileManagerPage")
                {
                    if (!IsGetDrivers)
                    {
                        IsGetDrivers = true;
                        client.SetHardDrives(new SetHardDrivesRequest { Id = ID, Drives = GetDriverJSON() });
                    }
                    timer.Interval = TimeSpan.FromSeconds(1);
                }
                else
                {
                    IsGetDrivers = false;
                }

                if (reply.Pagenow == "RunningProgsPage")
                {
                    var replySats = await client.SendRunnigProgsAsync(new SendRunnigProgsListRequest { Id = ID, RunningProgs = GetProcessList() });
                    timer.Interval = TimeSpan.FromSeconds(6);
                }
                if (reply.Pagenow == "None" || reply.Pagenow == null || reply.Pagenow == "")
                {
                    timer.Interval = TimeSpan.FromSeconds(2);
                }

                if (reply.RequestName != "0")
                {
                    timer.Stop();
                    CommandList(reply.RequestName);
                }

                SolidColorBrush mySolidColorBrush = new SolidColorBrush();
                mySolidColorBrush.Color = Color.FromRgb(66, 168, 90);
                StatusCircle.Fill = mySolidColorBrush;
            }
            catch (Exception ex)
            {
                SolidColorBrush mySolidColorBrush = new SolidColorBrush();

                mySolidColorBrush.Color = Color.FromRgb(235, 116, 108);
                StatusCircle.Fill = mySolidColorBrush;
                timer.Start();
            }
            //https://www.youtube.com
            //LabelResult.Content += reply.RequestName;
        }

        //Запрос за n-ое количество секунд
        void timer_Tick(object sender, EventArgs e)
        {
            if (StaticParametrs.IsTimer == true && StaticParametrs.IsLogin == true)
            {
                RequestBack();

            }
            else
            {
                timer.Stop();
                LoginWaiting();
                SolidColorBrush mySolidColorBrush = new SolidColorBrush();
                mySolidColorBrush.Color = Color.FromRgb(235, 116, 108);
                StatusCircle.Fill = mySolidColorBrush;
                StaticParametrs.IsTimer = false;
            }

        }

        //Полученные команды, для выполнения
        private void CommandList(string req)
        {
            bool isCompleted = false;

            using var serviceProvider = new GrpcServiceProvider();
            var client = serviceProvider.GetGreeterClient();

            switch (req)
            {
                case "OpenLink":
                    {
                        Process myProcess = new Process();
                        try
                        {
                            //myProcess.Start();
                        }
                        catch (Exception e)
                        {
                            Console.WriteLine(e.Message);
                        }
                    }
                    break;
                case "CloseProgramm":
                    var replyLocal = client.GetRunnigProgrammkillName(new GetKillRunningProgrammNameRequest { Id = ID });
                    if (KillProcess(replyLocal.ProgrammName))
                    {
                        client.SetRunnigProgrammkillName(new SetKillRunningProgrammNameRequest { Id = ID, ProgrammName = "", RequestName = "" });
                    }
                    break;
                case "GetFilesfromDirectory":
                    var replyGetDirectory = client.GetFileManagerWay(new GetFileManagerWayRequest { Id = ID });
                    string way = replyGetDirectory.Way;

                    var replyGetDirectoryRes = client.SetDirectoryFiles(new SetDirectoryFilesRequest { Id = ID, Files = GetFIlesDirectoriesJSON(way) });
                    break;
                case "SetPcToSleepMode":
                    client.SendCommandLink(new SetRequestCommandLink { Id = ID, RequestName = "0", Link = "", RequestStatus = "Completed" });
                    SleepMode();
                    break;
                case "PcSwitchOff":
                    client.SendCommandLink(new SetRequestCommandLink { Id = ID, RequestName = "0", Link = "", RequestStatus = "Completed" });
                    ShutDownPc();
                    break;
                case "PcReload":
                    client.SendCommandLink(new SetRequestCommandLink { Id = ID, RequestName = "0", Link = "", RequestStatus = "Completed" });
                    ReloadPc();
                    break;
                case "SoundDeviceAndVolumeChange":
                    var repSound = client.GetSoundSelectFromMaui(new RequestId { Id = ID });
                    SetSoundDeviceAndVolume(repSound.SelectedAudioDevice, Convert.ToInt32(repSound.SelectedVolume));
                    break;
                case "GetCapture":
                    var repCapture = client.GetSelectedMonitor(new RequestId { Id = ID });
                    ScreenShot(repCapture.SelectedMonitorId, repCapture.SelectedMonitorName);
                    break;
            }

            var reply = client.SendCommandLink(new SetRequestCommandLink { Id = ID, RequestName = "0", Link = "", RequestStatus = "Completed" });
            //LabelResult.Content += reply.Message + "  ";
            timer.Start();
        }





        //Get process list
        private string GetProcessList()
        {
            List<string> proc = new List<string>();

            Process[] processes = Process.GetProcesses();
            foreach (Process p in processes)
            {
                if (!String.IsNullOrEmpty(p.MainWindowTitle))
                {
                    //Get Noraml Process Name
                    proc.Add(FileVersionInfo.GetVersionInfo(p.MainModule.FileName).FileDescription);
                }
            }

            //KillProcess("Параметры");

            return JsonSerializer.Serialize<List<string>>(proc);
        }

        //Kill process function
        public bool KillProcess(string ProcessName = null)
        {
            if (ProcessName == null)
            {
                return false;
            }
            bool IsClosed = false;
            try
            {
                Process[] processes = Process.GetProcesses();
                foreach (Process p in processes)
                {
                    if (!String.IsNullOrEmpty(p.MainWindowTitle))
                    {
                        if (FileVersionInfo.GetVersionInfo(p.MainModule.FileName).FileDescription == ProcessName)
                        {
                            IsClosed = true;
                            p.Kill();
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            return IsClosed;
        }

        //Get Driver JSON string
        public string GetDriverJSON()
        {
            DriveInfo[] drives = DriveInfo.GetDrives();
            List<FileClass> driver = new List<FileClass>();

            foreach (DriveInfo drive in drives)
            {
                string name = Convert.ToString(drive.Name.Remove(drive.Name.Length - 1));

                driver.Add(new FileClass { ImageName = "drive.png", Name = name, Type = "Drive" });
            }

            return JsonSerializer.Serialize<List<FileClass>>(driver);
        }

        public string GetFIlesDirectoriesJSON(string way)
        {
            string res = "";

            var directory = new DirectoryInfo(way);

            var Files = new List<FileClass>();

            if (directory.Exists)
            {
                DirectoryInfo[] dirs = directory.GetDirectories();
                foreach (DirectoryInfo dir in dirs)
                {
                    Files.Add(new FileClass { Name = dir.FullName.Substring(way.Length), ImageName = "folder.png", Type = "folder" });
                }
                FileInfo[] files = directory.GetFiles();
                foreach (FileInfo file in files)
                {
                    Files.Add(new FileClass { Name = file.FullName.Substring(way.Length), ImageName = "file.png", Type = "file" });
                }
            }

            return JsonSerializer.Serialize<List<FileClass>>(Files); ;
        }

        //Sleep mode function
        [DllImport("Powrprof.dll", CharSet = CharSet.Auto, ExactSpelling = true)]
        public static extern bool SetSleepMode(bool hiberate, bool forceCritical, bool disableWakeEvent);
        public void SleepMode()
        {
            SetSleepMode(false, true, true);
        }
        public void ShutDownPc()
        {
            Process.Start("shutdown", "/s /t 00");
        }
        public void ReloadPc()
        {
            Process.Start("ShutDown", "/r");
        }



        //Sound
        public string GetSoundDeviceIdName()
        {
            InitialSessionState iss = InitialSessionState.CreateDefault();
            iss.ImportPSModule(new string[]
            {
                Path.Combine(Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location), "AudioDeviceCmdlets.dll")
            });

            Runspace runspace = RunspaceFactory.CreateRunspace(iss);
            runspace.Open();

            Pipeline pipeline = runspace.CreatePipeline();

            Command command_set = new Command("Get-AudioDevice");
            CommandParameter param_set = new CommandParameter("List");
            command_set.Parameters.Add(param_set);
            pipeline.Commands.Add(command_set);

            // Execute PowerShell script
            var results = pipeline.Invoke().ToList();

            var z = results.Select(r => r.ImmediateBaseObject).Cast<AudioDevice>().ToList();


            List<AudioDeviceClass> Devices = new List<AudioDeviceClass>();
            foreach (var temp in z)
            {
                AudioDeviceClass tempClass = new AudioDeviceClass();
                tempClass.ID = temp.ID;
                tempClass.Name = temp.Name;
                Devices.Add(tempClass);
            }
            ClassAudioDevices = Devices;
            return JsonSerializer.Serialize<List<AudioDeviceClass>>(Devices);
        }

        public string GetSoundVolume()
        {
            InitialSessionState iss = InitialSessionState.CreateDefault();
            iss.ImportPSModule(new string[]
            {
                Path.Combine(Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location), "AudioDeviceCmdlets.dll")
            });

            Runspace runspace = RunspaceFactory.CreateRunspace(iss);
            runspace.Open();

            Pipeline pipeline = runspace.CreatePipeline();

            Command command_get = new Command("Get-AudioDevice");
            CommandParameter param_get = new CommandParameter("PlaybackVolume");
            command_get.Parameters.Add(param_get);
            pipeline.Commands.Add(command_get);

            // Execute PowerShell script
            var results = pipeline.Invoke();

            string z = results.Select(r => r.BaseObject).Cast<string>().ToList()[0].Remove(results.Select(r => r.BaseObject).Cast<string>().ToList()[0].Length - 1);

            return Convert.ToInt32(Convert.ToDouble(z)).ToString();
        }

        public void SetSoundDeviceAndVolume(string Name, int volume)
        {
            InitialSessionState iss = InitialSessionState.CreateDefault();
            iss.ImportPSModule(new string[]
            {
                Path.Combine(Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location), "AudioDeviceCmdlets.dll")
            });

            Runspace runspace = RunspaceFactory.CreateRunspace(iss);
            runspace.Open();

            Pipeline pipeline = runspace.CreatePipeline();
            Command command_setVol = new Command("Set-AudioDevice");
            CommandParameter param_setVol = new CommandParameter("PlaybackCommunicationVolume", (float)volume);
            command_setVol.Parameters.Add(param_setVol);
            pipeline.Commands.Add(command_setVol);
            var result = pipeline.Invoke();


            foreach (var temp in ClassAudioDevices)
            {
                if (temp.Name == Name)
                {
                    pipeline = runspace.CreatePipeline();
                    Command command_set = new Command("Set-AudioDevice");
                    CommandParameter param_set = new CommandParameter("ID", temp.ID);
                    command_set.Parameters.Add(param_set);
                    pipeline.Commands.Add(command_set);
                    break;
                }

            }

            result = pipeline.Invoke();
        }





        /**/
        public byte[] imageToByteArray(System.Drawing.Image imageIn)
        {
            MemoryStream ms = new MemoryStream();
            imageIn.Save(ms, System.Drawing.Imaging.ImageFormat.Jpeg);
            return ms.ToArray();
        }

        public void byteArrayToImage(byte[] byteArrayIn)
        {
            MemoryStream ms = new MemoryStream(byteArrayIn);
            System.Drawing.Image returnImage = System.Drawing.Image.FromStream(ms);
            String filename = "ByteArr-" + DateTime.Now.ToString("ddMMyyyy-hhmmss") + ".png";
            string FullPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyPictures), "Screenshots");
            returnImage.Save(FullPath + filename);
            /*
            BitmapImage logo = new BitmapImage();
            logo.BeginInit();
            logo.UriSource = new Uri("pack://application:,,,/AssemblyName;C:\\Screenshots\\" + filename);
            logo.EndInit();
            */
        }





        public string GetMonitorInfo()
        {

            List<MonitorInfo> monitors = new List<MonitorInfo>();
            int i = 0;
            foreach (var screen in Screen.AllScreens)
            {

                MonitorInfo temp = new MonitorInfo();
                temp.id = i;
                temp.name = screen.DeviceName;
                temp.IsPrimary = screen.Primary;
                temp.Width = screen.Bounds.Width;
                temp.Heigth = screen.Bounds.Height;
                temp.boundX = screen.Bounds.X;
                temp.boundY = screen.Bounds.Y;
                i++;
                monitors.Add(temp);
            }


            return JsonSerializer.Serialize<List<MonitorInfo>>(monitors);
        }


        public string Screen_(string url, long step = 80)
        {
            using (System.Drawing.Bitmap bmp = new System.Drawing.Bitmap(url))
                bmp.Save(
                    Path.ChangeExtension(url, "").Trim('.') + $"_сжато_на_{step}.jpeg",
                    ImageCodecInfo.GetImageEncoders()[1],
                    new EncoderParameters()
                    {
                        Param = new EncoderParameter[]
                        {
                            new EncoderParameter(System.Drawing.Imaging.Encoder.Quality, 100L - step)
                        }
                    });
            return Path.ChangeExtension(url, "").Trim('.') + $"_сжато_на_{step}.jpeg";
        }

        public void ScreenShot(int id, string Name)
        {
            /*
            List<MonitorInfo> monitors = new List<MonitorInfo>();
            int i = 0;
            foreach (var screen in Screen.AllScreens)
            {

                MonitorInfo temp = new MonitorInfo();
                temp.id = i;
                temp.name = screen.DeviceName;
                temp.IsPrimary = screen.Primary;
                temp.Width = screen.Bounds.Width;
                temp.Heigth = screen.Bounds.Height;
                temp.boundX = screen.Bounds.X;
                temp.boundY = screen.Bounds.Y;
                monitors.Add(temp);
                i++;
            }


            String filename = "RemoteScreenCapture-" + DateTime.Now.ToString("ddMMyyyy-hhmmss") + ".jpeg";
            // Create a bitmap of the appropriate size to receive the screenshot.
            using (System.Drawing.Bitmap bmp = new System.Drawing.Bitmap(monitors[id].Width, monitors[id].Heigth))
            {
                // Draw the screenshot into our bitmap.
                using (System.Drawing.Graphics g = System.Drawing.Graphics.FromImage(bmp))
                {
                    g.CopyFromScreen(monitors[id].boundX, monitors[id].boundY, 0, 0, bmp.Size);
                }

                // Do something with the Bitmap here, like save it to a file:
                string FullPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyPictures), "Screenshots");
                bmp.Save(FullPath + filename);
                string fullPath = Screen_(FullPath + filename);

                using var serviceProvider = new GrpcServiceProvider();
                var client = serviceProvider.GetGreeterClient();

                var byte_arr = File.ReadAllBytes(fullPath);
                File.WriteAllBytes(@"C:\file.jpeg", byte_arr);
                string arrFromByte = Encoding.ASCII.GetString(byte_arr);
                var reply = client.SetCaptureByteArr(new SetCaptureByteArrRequest { Id = ID, ByteArr = arrFromByte });
            
            }
            */
        }


        //Закрыть приложение
        private void Close_Programm_ButtonClick(object sender, RoutedEventArgs e)
        {
            Close();
        }
        //Свернуть приложение
        private void Hide_Programm_ButtonClick(object sender, RoutedEventArgs e)
        {
            initialTray();
            //WindowState = WindowState.Minimized;
        }
        //Перетаксивать приложение мышкой
        private void Grid_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            if (e.LeftButton == System.Windows.Input.MouseButtonState.Pressed)
            {
                DragMove();
            }
        }






        private NotifyIcon notifyIcon = null;



        // свернуть системный трей
        private void initialTray()
        {
            // Скрыть основную форму
            this.Visibility = Visibility.Hidden;
            // Устанавливаем различные свойства трея
            notifyIcon = new NotifyIcon();
            notifyIcon.BalloonTipText = "Программа";// Содержимое всплывающего окна
            notifyIcon.Text = "RemoteProgramm";
            if (isTrayChecker == false)
            {
                notifyIcon.Visible = true;// Видна ли кнопка в трее
                isTrayChecker = true;
            }
            notifyIcon.Icon = new System.Drawing.Icon("../../../Images/vmware1.ico");// Значок, отображаемый в трее
            notifyIcon.ShowBalloonTip(1000);// Время отображения всплывающего окна в трее
            // Двойной щелчок по событию
            notifyIcon.MouseDoubleClick += new System.Windows.Forms.MouseEventHandler(notifyIcon_MouseClick);
            // событие мыши
            notifyIcon.MouseClick += new System.Windows.Forms.MouseEventHandler(notifyIcon_MouseClick);
            // срабатывает при изменении состояния окна
            this.StateChanged += MainWindow_StateChanged;
        }


        // Событие щелчка мышью на иконке в трее
        private void notifyIcon_MouseClick(object sender, MouseEventArgs e)
        {
            // Левая кнопка мыши, чтобы свернуть или скрыть форму
            if (e.Button == MouseButtons.Left)
            {
                if (this.Visibility == Visibility.Visible)
                {
                    this.Visibility = Visibility.Hidden;
                }
                else
                {
                    this.Visibility = Visibility.Visible;
                    this.Activate();
                }
            }
        }


        // срабатывает при изменении состояния окна
        private void SysTray_StateChanged(object sender, EventArgs e)
        {
            if (this.WindowState == WindowState.Minimized)
            {
                this.Visibility = Visibility.Hidden;
            }
        }


        private void MainWindow_StateChanged(object sender, EventArgs e)
        {
            if (this.WindowState == WindowState.Minimized)
            {
                this.Visibility = Visibility.Hidden;
            }
        }


    }
}
