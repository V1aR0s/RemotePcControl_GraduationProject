using CommunityToolkit.Mvvm.ComponentModel;
using Grpc.Net.Client;
using ModelsFromWpf;
using GrpcServer;
using MauiGrpcClient.Extantions;
using Microsoft.Maui.Controls;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Text.Json;
using System.Threading.Tasks;
using System.Windows.Input;


namespace MauiGrpcClient
{
    public sealed partial class ScreensPageViewModel : ObservableObject
    {
        public ICommand GetCapture { get; }

        private ObservableCollection<MonitorInfo> _screens;
        public ObservableCollection<MonitorInfo> screens
        {
            get { return _screens; }
            set
            {
                _screens = value;
                OnPropertyChanged();
            }
        }

        public int ID_Account = 1;

        [ObservableProperty]
        private string _dotNetBotImageByteArray;

        public string dotNetBotImageByteArray
        {
            get { return _dotNetBotImageByteArray; }
            set
            {
                if (_dotNetBotImageByteArray != value)
                {
                    _dotNetBotImageByteArray = value;
                    OnPropertyChanged();
                }
            }
        }


        public ScreensPageViewModel()
        {
            ID_Account = StaticParametrs.IdRequest;
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);

             var reply = client.GetMonitorsInfo(new RequestId { Id = ID_Account });
            _screens = JsonSerializer.Deserialize<ObservableCollection<MonitorInfo>>(reply.MonitorsInfo);
            GetCapture = new Command(GetCaptureButton);


            var replyCapture = client.GetCaptureByteArr(new RequestId { Id = ID_Account });
            if (replyCapture.ByteArr != "false")
            {
              
            }
        }

        public void setList()
        {
            List<MonitorInfo> temp = new List<MonitorInfo>(){
            new MonitorInfo{ name = "Display1", id = 1, IsPrimary = true, Width = 1920, Heigth = 1080 },
            new MonitorInfo{ name = "Display2", id = 1, IsPrimary = true, Width = 1920, Heigth = 1080 }
            };
            //listView.ItemsSource = temp;
        }


        private async void GetCaptureButton(object sender)
        {
            _ = Task.Run(async () =>
            {
                App.AlertSvc.ShowConfirmation("Сообщение", "Желаете получить скриншот?", (result =>
                {
                    if (result == true)
                    {
                        var obj = sender as MonitorInfo;

                        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
                        var client = new Greeter.GreeterClient(channel);
                        var reply = client.CommandRequestToMonitorCapture(new SetRequestToMonitorCapture { Id = ID_Account, MonitorId = obj.id, MonitorName = obj.name, RequestName = "GetCapture" });

                        if (reply.Message == "true")
                        {
                            App.AlertSvc.ShowAlert("Запрос", $"был отправлен");
                            Task.Delay(6000);
                            var replyCapture = client.GetCaptureByteArr(new RequestId { Id = ID_Account });
                            if (replyCapture.ByteArr != "false")
                            {

                                string filename = "RemoteScreenCapture-" + DateTime.Now.ToString("ddMMyyyy-hhmmss") + ".jpeg";

                                //var obStrings = new ObservableCollection<byte>(Encoding.ASCII.GetBytes(replyCapture.ByteArr));
                                /*
                                byte[] imageData = Encoding.ASCII.GetBytes(replyCapture.ByteArr);
                                string DownloadFolderPath = Path.Combine(Android.OS.Environment.ExternalStorageDirectory.AbsolutePath, Android.OS.Environment.DirectoryDownloads);
                                string filePath = Path.Combine(DownloadFolderPath, filename);
                                File.WriteAllBytes(path: filePath, imageData);


                                //dotNetBotImageByteArray
                                dotNetBotImageByteArray = filePath;
                                */



                            }
                        }
                    }

                }));
            });

            

        }

        public void byteArrayToImage(byte[] byteArrayIn)
        {

        }

    }
}
