using Grpc.Net.Client;
using ModelsFromWpf;
using GrpcServer;
using MauiGrpcClient.Extantions;
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
    class ProgrammsPageViewModel : BindableObject
    {
        public ICommand DeleteProgramm { get; }


        private ObservableCollection<RunningProgramms> _programms;
        public ObservableCollection<RunningProgramms> programms
        {
            get { return _programms; }
            set
            {
                _programms = value;
                OnPropertyChanged();
            }
        }


        private bool IsTimer = true;
        public int ID_Account = 1;


        //Timer Functions
        public async Task TimerOfStatsRequest()
        {
            while (true)
            {
                var delayTask = Task.Delay(10000);
                if (StaticParametrs.IsTimer)
                {
                    OnTimerTick();
                }
                else
                {
                    break;
                }
                await delayTask;
            }
        }
        private async void OnTimerTick()
        {
            try
            {
                using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
                var client = new Greeter.GreeterClient(channel);
                var reply = await client.GetRunnigProgsAsync(new GetRunnigProgsListRequest { Id = ID_Account });
                StaticParametrs.IsTimer = false;
                if (reply.RunningProgs != null && reply.RunningProgs != "")
                {
                    SetListOfRunnigProgs(JsonSerializer.Deserialize<List<string>>(reply.RunningProgs));
                }
                StaticParametrs.IsTimer = true;
            }
            catch(Exception ex)
            {

            }
        }
        public ProgrammsPageViewModel()
        {

            ID_Account = StaticParametrs.IdRequest;

            programms = new ObservableCollection<RunningProgramms>()
            {
            };


            DeleteProgramm = new Command(DeleteProgrammFunc);


            var delayTask = Task.Delay(9000);

            StaticParametrs.IsTimer = true;
            _ = TimerOfStatsRequest();

        }

        public void SetListOfRunnigProgs(List<string> arr)
        {
            if(programms.Count != 0)
            {
                foreach (string str in arr)
                {
                    
                    bool IsInList = false;

                    foreach(var obj in programms)
                    {
                        if(obj.ProgrammName == str)
                        {
                            IsInList = true;
                            break;
                        }
                    }

                    if (!IsInList)
                    {
                        if(str != null)
                        {
                            if (str.Replace(" ", "") != "")
                            {
                                RunningProgramms temp = new RunningProgramms { ProgrammName = str };
                                programms.Add(temp);
                            }
                        }
                    }

                }

                ObservableCollection<RunningProgramms> DeleteProgrrams_ = new ObservableCollection<RunningProgramms>();
                foreach (var obj in programms)
                {
                    bool IsInList = false;

                    foreach (string str in arr)
                    {
                        if (obj.ProgrammName == str)
                        {
                            IsInList = true;
                            break;
                        }
                    }

                    if (!IsInList)
                    {
                        DeleteProgrrams_.Add(obj);
                    }
                }
                if(DeleteProgrrams_.Count != 0)
                {
                    foreach (var obj in DeleteProgrrams_)
                    {
                        try
                        {
                            programms.Remove(obj);
                        }
                        catch(Exception ex)
                        {

                        }
                        
                    }
                }

            }
            else
            {
                foreach (string str in arr)
                {
                    RunningProgramms temp = new RunningProgramms { ProgrammName = str };
                    if(str != null)
                    {
                        if (str.Replace(" ", "") != "")
                        {
                            programms.Add(temp);
                        }
                    }
                    

                }
            }


        }


        private void DeleteProgrammFunc(object obj_)
        {
            var obj = obj_ as RunningProgramms;
            Task.Run(async () =>
            {
                App.AlertSvc.ShowConfirmation("Сообщение", "Желаете закрыть программу?", (result =>
                {
                    if(result == true)
                    {
                        programms.Remove(obj);
                        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
                        var client = new Greeter.GreeterClient(channel);
                        var reply = client.SetRunnigProgrammkillName(new SetKillRunningProgrammNameRequest { Id = ID_Account, ProgrammName = obj.ProgrammName, RequestName = "CloseProgramm" });


                        if (reply.Message == "true")
                        {
                            App.AlertSvc.ShowAlert("Запрос", $"был отправлен");
                        }
                        

                    }
                }));
            });
        }

    }
}
