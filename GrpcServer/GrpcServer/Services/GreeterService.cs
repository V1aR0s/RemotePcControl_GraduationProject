using Grpc.Core;
using GrpcServer.Models;

namespace GrpcServer.Services
{
    public class GreeterService : Greeter.GreeterBase
    {
        public static string CreateMD5(string input)
        {
            string SALT = "Hell";
            
            using (System.Security.Cryptography.MD5 md5 = System.Security.Cryptography.MD5.Create())
            {
                byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(SALT + input);
                byte[] hashBytes = md5.ComputeHash(inputBytes);

                return Convert.ToHexString(hashBytes);
            }
        }


        private readonly ILogger<GreeterService> _logger;
        public GreeterService(ILogger<GreeterService> logger)
        {
            _logger = logger;
        }
        public override Task<HelloReply> SayHello(HelloRequest request, ServerCallContext context)
        {
            return Task.FromResult(new HelloReply
            {
                Message = "Hello " + request.Name
            });
        }


        public override Task<RequestReply> GetRequestData(GetRequest request, ServerCallContext context)
        {
            Request tempData;
            using (ApplicationContext db = new ApplicationContext())
            {
                tempData = db.Requests.Find(request.Id);


                pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);
                pcinfo.PcStatusData = request.PcData;

                tempData.RequestTime = DateTime.Now;

                db.SaveChanges();
            }
            return Task.FromResult(new RequestReply
            {
                Id = tempData.Id,
                RequestName = tempData.RequestName,
                RequestStatus = tempData.RequestStatus
            });
        }

        public override Task<SetRequestCommandLinkReply> SendCommandLink(SetRequestCommandLink request, ServerCallContext context)
        {
            using (ApplicationContext db = new ApplicationContext())
            {
                try
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    if (request.RequestStatus != "Completed")
                    {
                        Temp.RequestName = request.RequestName;
                        Temp.RequestStatus = "In process";
                    }
                    else
                    {
                        Temp.RequestName = request.RequestName;
                        Temp.RequestStatus = request.RequestStatus;
                    }

                    db.SaveChanges();



                    return Task.FromResult(new SetRequestCommandLinkReply
                    {
                        Message = "Запрос отправлен"
                    });
                }
                catch (Exception e)
                {

                    return Task.FromResult(new SetRequestCommandLinkReply
                    {
                        Message = "Error"
                    });
                }
            }

            return Task.FromResult(new SetRequestCommandLinkReply
            {
                Message = "Запрос отправлен"
            });
        }


        //get Pc data satus from db on to Maui client
        public override Task<GetPcStatusReply> GetPcStatus(GetPcStatusRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == Temp.Id);



                    TimeSpan rez = (TimeSpan)(DateTime.Now - Temp.RequestTime);
                    //Console.WriteLine("Разница в минутах {0}", rez.TotalMinutes);
                    //Console.ReadLine();

                    return Task.FromResult(new GetPcStatusReply
                    {
                        Result = pcinfo.PcStatusData,
                        RequestDateTime = Temp.RequestTime.ToString()
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetPcStatusReply
                {
                    Result = "Error"
                });
            }
        }


        // Set/Get Maui page
        public override Task<RequestRegulatorSetterReply> SetNowpageFromMAUI(RequestRegulatorSetterRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    Temp.MauiRequestPage = request.Pagenow;
                    db.SaveChanges();

                    return Task.FromResult(new RequestRegulatorSetterReply
                    {
                        Message = "true"
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new RequestRegulatorSetterReply
                {
                    Message = "false"
                });
            }
        }
        public override Task<RequestRegulatorGetterReply> GetNowpageFromMAUI(RequestRegulatorGetterRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    return Task.FromResult(new RequestRegulatorGetterReply
                    {
                        Pagenow = Temp.MauiRequestPage,
                        RequestName = Temp.RequestName
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new RequestRegulatorGetterReply
                {
                    Pagenow = "false"
                });
            }
        }



        //Send running progrmmas from WPF
        public override Task<SendRunnigProgsListReply> SendRunnigProgs(SendRunnigProgsListRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);
                    pcinfo.PcRunningProgramms = request.RunningProgs;

                    Temp.RequestTime = DateTime.Now;

                    db.SaveChanges();


                    return Task.FromResult(new SendRunnigProgsListReply
                    {
                        Message = "true"
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new SendRunnigProgsListReply
                {
                    Message = "false"
                });
            }
        }
        //Get running progrmmas to MAUI
        public override Task<GetRunnigProgsListReply> GetRunnigProgs(GetRunnigProgsListRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetRunnigProgsListReply
                    {
                        RunningProgs = pcinfo.PcRunningProgramms
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetRunnigProgsListReply
                {
                    RunningProgs = "false"
                });
            }
        }



        // Get/Set Closing runnig programm name
        public override Task<GetKillRunningProgrammNameReply> GetRunnigProgrammkillName(GetKillRunningProgrammNameRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetKillRunningProgrammNameReply
                    {
                        ProgrammName = pcinfo.KillRunningProgrammName
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetKillRunningProgrammNameReply
                {
                    ProgrammName = "false"
                });
            }
        }
        public override Task<SetKillRunningProgrammNameReply> SetRunnigProgrammkillName(SetKillRunningProgrammNameRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    Temp.RequestName = request.RequestName;
                    pcinfo.KillRunningProgrammName = request.ProgrammName;

                    db.SaveChanges();

                    return Task.FromResult(new SetKillRunningProgrammNameReply
                    {
                        Message = "true"
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new SetKillRunningProgrammNameReply
                {
                    Message = "false"
                });
            }
        }



        // Set/Get Drives Name from pcData
        public override Task<SetHardDrivesReply> SetHardDrives(SetHardDrivesRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);

                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.PcHardDrivers = request.Drives;
                    db.SaveChanges();


                    return Task.FromResult(new SetHardDrivesReply
                    {
                        Message = pcinfo.KillRunningProgrammName
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new SetHardDrivesReply
                {
                    Message = "false"
                });
            }
        }
        public override Task<GetHardDrivesReply> GetHardDrives(GetHardDrivesRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);



                    return Task.FromResult(new GetHardDrivesReply
                    {
                        Drives = pcinfo.PcHardDrivers
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetHardDrivesReply
                {
                    Drives = "false"
                });
            }
        }

        // Set/Get FileManager way
        public override Task<SetFileManagerWayReply> SetFileManagerWay(SetFileManagerWayRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.NowDirectory = request.Way;
                    Temp.RequestName = request.RequestName;
                    pcinfo.NowDerictryFiles = request.Files; 

                    db.SaveChanges();

                    return Task.FromResult(new SetFileManagerWayReply
                    {
                        Message = "true"
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new SetFileManagerWayReply
                {
                    Message = "false"
                });
            }
        }
        public override Task<GetFileManagerWayReply> GetFileManagerWay(GetFileManagerWayRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    db.SaveChanges();

                    return Task.FromResult(new GetFileManagerWayReply
                    {
                        Way = pcinfo.NowDirectory
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetFileManagerWayReply
                {
                    Way = "false"
                });
            }
        }

        // Set/Get now directory files
        public override Task<SetDirectoryFilesReply> SetDirectoryFiles(SetDirectoryFilesRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.NowDerictryFiles = request.Files;

                    db.SaveChanges();

                    return Task.FromResult(new SetDirectoryFilesReply
                    {
                        Message = "true"
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new SetDirectoryFilesReply
                {
                    Message = "false"
                });
            }
        }
        public override Task<GetDirectoryFilesReply> GetDirectoryFiles(GetDirectoryFilesRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    db.SaveChanges();

                    return Task.FromResult(new GetDirectoryFilesReply
                    {
                        Files = pcinfo.NowDerictryFiles
                    });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetDirectoryFilesReply
                {
                    Files = "false"
                });
            }
        }


        // Set audio info
        public override Task<ReplyString> SetSoundInfo(SetSoundInfoRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.SoundDevices = request.Auido;
                    pcinfo.SoundVolumeLvl = request.Volume;
                    db.SaveChanges();

                    return Task.FromResult(new ReplyString { Message = "true" });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new ReplyString { Message = "false" });
            }
        }

        //Get Audio
        public override Task<GetAudioDeviceInfoReply> GetSoundInfo(GetAudioDeviceInfoRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetAudioDeviceInfoReply { AudioDevices = pcinfo.SoundDevices, Volume = pcinfo.SoundVolumeLvl });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetAudioDeviceInfoReply { AudioDevices = "", Volume = "" });
            }
        }

        //Get Audio from command on Wpf
        public override Task<GetSoundSelectFromMauiReply> GetSoundSelectFromMaui(RequestId request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetSoundSelectFromMauiReply { SelectedAudioDevice = pcinfo.SelectedDevice, SelectedVolume = pcinfo.SoundVolumeLvl });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetSoundSelectFromMauiReply { SelectedAudioDevice = "", SelectedVolume = "" });
            }
        }

        //Set maui sound Request
        public override Task<ReplyString> SetSoundMaui(SetSoundMauiRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.SelectedDevice = request.SelectedAydioDevice;
                    pcinfo.SoundVolumeLvl = request.SelectedVolume;
                    Temp.RequestName = request.RequestName;

                    db.SaveChanges();
                    return Task.FromResult(new ReplyString { Message = "true" });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new ReplyString { Message = "false" });
            }
        }


        //Monitors
        public override Task<ReplyString> SetMonitorsInfo(SetMonitorsInfoRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.PcScreens = request.PcScreens;

                    db.SaveChanges();
                    return Task.FromResult(new ReplyString { Message = "true" });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new ReplyString { Message = "false" });
            }
        }

        public override Task<GetMonitorsInfoReply> GetMonitorsInfo(RequestId request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetMonitorsInfoReply { MonitorsInfo = pcinfo.PcScreens });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetMonitorsInfoReply { MonitorsInfo = "false" });
            }
        }

        public override Task<ReplyString> CommandRequestToMonitorCapture(SetRequestToMonitorCapture request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    pcinfo.SelectedMonitorID = request.MonitorId;
                    pcinfo.SelectedMonitorName = request.MonitorName;
                    Temp.RequestName = request.RequestName;

                    db.SaveChanges();
                    return Task.FromResult(new ReplyString { Message = "true" });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new ReplyString { Message = "false" });
            }
        }

        public override Task<GetSelectedMonitorReply> GetSelectedMonitor(RequestId request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetSelectedMonitorReply { SelectedMonitorName = pcinfo.SelectedMonitorName, SelectedMonitorId = Convert.ToInt32(pcinfo.SelectedMonitorID) });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetSelectedMonitorReply { SelectedMonitorName = "false", SelectedMonitorId = 0 });
            }
        }

        public override Task<ReplyString> SetCaptureByteArr(SetCaptureByteArrRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);
                    pcinfo.CaptureByteArr = request.ByteArr;
                    db.SaveChanges();
                    return Task.FromResult(new ReplyString { Message = "true" });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new ReplyString { Message = "false" });
            }
        }

        public override Task<GetCaptureByteArrReply> GetCaptureByteArr(RequestId request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    Request Temp = db.Requests.SingleOrDefault(p => p.Id == request.Id);
                    pcinfo pcinfo = db.PCinfoTable.FirstOrDefault(p => p.Request.Id == request.Id);

                    return Task.FromResult(new GetCaptureByteArrReply { ByteArr = pcinfo.CaptureByteArr });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new GetCaptureByteArrReply { ByteArr = "false" });
            }
        }



        public override async Task SayHelloStream(IAsyncStreamReader<HelloRequest> requestStream, IServerStreamWriter<HelloReply> responceStream, ServerCallContext context)
        {

            await foreach (HelloRequest request in requestStream.ReadAllAsync())
            {
                await responceStream.WriteAsync(new HelloReply()
                {
                    Message = "Hello " + request.Name + " " + DateTime.UtcNow
                });
            }
        }

        //Account
        public override Task<RegisterReply> RegisterAccout(RegisterRequest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    /*
                        modelBuilder.Entity<Request>().HasData(
                            new Request { Id = 1, UserToken = "3b759a9ca80234563d87672350659b2b", RequestName = "0", RequestStatus = "None", RequestTime = DateTime.Now});

                        modelBuilder.Entity<pcinfo>().HasData(
                          new pcinfo { Id = 1, RequestId = 1});
                    */
                    User Temp = db.Users.FirstOrDefault(p => p.EMail == request.Email);
                    if(Temp != null)
                    {
                        return Task.FromResult(new RegisterReply { Result = "Почта уже занята", RequestId = 0 });
                    }


                    Request ReqisterRequest = new Request() { RequestName = "0", RequestStatus = "None" };
                    pcinfo pcinfoRegister = new pcinfo();
                    User user = new User
                    {
                        EMail = request.Email,
                        Login = request.Login,
                        Password = CreateMD5(request.Password),
                    };

                    db.Users.Add(user);
                    db.SaveChanges();
                    
                    int UserId = user.Id;
                    ReqisterRequest.UserId = UserId;
                    db.Requests.Add(ReqisterRequest);
                    db.SaveChanges();

                    pcinfoRegister.RequestId = ReqisterRequest.Id;
                    db.PCinfoTable.Add(pcinfoRegister);
                    db.SaveChanges();
                    
                    return Task.FromResult(new RegisterReply { Result = "true", RequestId = ReqisterRequest.Id });
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new RegisterReply { Result = "false" });
            }
        }

        public override Task<LoginCheckReply> LoginAccout(LoginCheckRquest request, ServerCallContext context)
        {
            try
            {
                using (ApplicationContext db = new ApplicationContext())
                {
                    User Temp = db.Users.FirstOrDefault(p => p.EMail == request.Email);
                    if (Temp == null)
                    {
                        return Task.FromResult(new LoginCheckReply { Result = "Почта или пароль не верные", RequestId = 0 });
                    }
                    if(Temp.Password != CreateMD5(request.Password))
                    {
                        return Task.FromResult(new LoginCheckReply { Result = "Почта или пароль не верные", RequestId = 0 });
                    }

                    Request req = db.Requests.FirstOrDefault(p => p.UserId == Temp.Id);
                    return Task.FromResult(new LoginCheckReply { Result = "true", RequestId = req.Id});
                }
            }
            catch (Exception ex)
            {
                return Task.FromResult(new LoginCheckReply { Result = "false", RequestId = 0 });
            }
        }
    }
}