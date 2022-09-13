using Grpc.Net.Client;
using GrpcMauiClassLib;
using GrpcServer;
using System.Text.Json;
using ModelsFromWpf;
using Syncfusion.Maui.Gauges;
using MauiGrpcClient.Extantions;
using Microsoft.Extensions.Localization;
using MauiGrpcClient.Resources.Localization;
using System.Globalization;


namespace MauiGrpcClient;
public partial class PcStatusPage : ContentPage
{


    //IStringLocalizer<RussianLanguage> localizer;
    //string z = localizer["pcStatusTitle"];
    private bool IsTimer = true;
    public int ID_Account = 1;

    public async Task TimerOfStatsRequest()
    {
        try
        {
            while (true)
            {
                var delayTask = Task.Delay(5000);
                if (IsTimer)
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
        catch { }
        
    }

    public LocalizationResourceManager LocalizationResourceManager { get; }

    [Obsolete]
    public PcStatusPage()
    {

        ID_Account = StaticParametrs.IdRequest;
        InitializeComponent();
        LocalizationResourceManager = StaticParametrs.LocalizationResourceManager;
        BindingContext = this;

        //LocalizationResourceManager.Instance.SetCulture(new CultureInfo("en-us"));
        //LocalizationResourceManager.Instance.SetCulture(new CultureInfo("ru-ru"));
    }
    
    public async void StartFunction()
    {

    }



    private async void OnTimerTick()
    {
        var httpHandler = new HttpClientHandler();

        try
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = await client.GetPcStatusAsync(new GetPcStatusRequest { Id = ID_Account });

            if (reply.Result != "Error")
            {
                string jsonString = reply.Result;

                if (jsonString != null && jsonString != "")
                {

                    PcStatus pcStatus = JsonSerializer.Deserialize<PcStatus>(jsonString);

                    TimeDataLoad.Text = reply.RequestDateTime;


                    //ProcessorName
                    ProcessorName.Text = pcStatus.CpuName;
                    double CpuProgress = Math.Round(((Convert.ToDouble(pcStatus.CpuLoad) / 100)), 2); //Processor Load
                    CpuPointer.Value = Convert.ToInt32(CpuProgress * 100);
                    RingProcessUsed.Text = pcStatus.CpuLoad + "%"; //Processor load text


                    //RAM
                    double memoryLoad = Convert.ToDouble((pcStatus.UsedRamMemory * 100) / pcStatus.TotalRamMemory);
                    double memoryProgress = Math.Round(memoryLoad / 100, 2);
                    RamPointer.Value = Convert.ToInt32(memoryProgress * 100);
                    RingMemoryUsed.Text = Convert.ToInt32(memoryLoad).ToString() + "%";
                    memoryGbLoad.Text = Math.Round(pcStatus.UsedRamMemory, 2).ToString() + "/" + Math.Round(pcStatus.TotalRamMemory, 2).ToString() + "Gb";


                    BattareyPointer.Value = Convert.ToInt32(pcStatus.BattaryLvl);
                    RingBattaryUsed.Text = pcStatus.BattaryLvl + "%";


                    PcWorkLable.Text = pcStatus.TimeWork;
                    //BattareyPointer.Value = Convert.ToInt32((Convert.ToDouble(pcStatus.BattaryLvl)));

                    /*
                    GpuStack.Children.Clear();
                    for (int i = 0; i < pcStatus.GpuName.Count; i++)
                    {
                        GpuStack.Children.Add(CreateGpuBlocks(pcStatus.GpuName[i], pcStatus.GpuTotalMemory[i]));
                    }
                    */


                    channel.ShutdownAsync();
                }
            }
        }
        catch (Exception ex)
        {
            string cons = ex.Message;

            return;
        }

        //LableResult.Text = "Запрос:" + reply.Message;
        




    }

    //On Page Open timer Stop
    protected async override void OnAppearing()
    {
        try
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = client.SetNowpageFromMAUI(new RequestRegulatorSetterRequest { Id = ID_Account, Pagenow = "pcStatsPage" });

            if (reply.Message != "true")
            {
                await DisplayAlert("Сообщение", "Не удалось подключиться к серверу", "Да");
            }
            else
            {
                IsTimer = true;
                _ = TimerOfStatsRequest();
            }

        }
        catch (Exception ex)
        {
            await DisplayAlert("Сообщение", "Не удалось подключиться к серверу", "Да");
        }


    }
    //On Page Closing timer Stop
    protected override void OnDisappearing()
    {
        IsTimer = false;
    }

    private async void ReloadButton_click(object sender, EventArgs e)
    {
        bool answer = await DisplayAlert("Желаете перезагрузить пк?", "", "Да", "Отмена");
        if(answer == true)
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = client.SendCommandLink(new SetRequestCommandLink { Id = ID_Account, RequestName = "PcReload" });
        }

    }

    private async void ShutdownButton_click(object sender, EventArgs e)
    {
        bool answer = await DisplayAlert("Желаете выключить пк?", "", "Да", "Отмена");
        if (answer == true)
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = client.SendCommandLink(new SetRequestCommandLink { Id = ID_Account, RequestName = "PcSwitchOff" });
        }
    }

    private async void SleepModeButton_click(object sender, EventArgs e)
    {
        bool answer = await DisplayAlert("Желаете отправить пк в спящий режим?", "", "Да", "Отмена");
        if (answer == true)
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = client.SendCommandLink(new SetRequestCommandLink { Id = ID_Account, RequestName = "SetPcToSleepMode" });
        }

    }

    

    private void LanguageChanged(object sender, EventArgs e)
    {
        //LocalizationResourceManager.Instance.SetCulture(new CultureInfo(LanguagePicker.Items[LanguagePicker.SelectedIndex]));
    }

   
}