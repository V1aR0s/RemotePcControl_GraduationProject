using Grpc.Net.Client;
using ModelsFromWpf;
using GrpcServer;
using MauiGrpcClient.Extantions;
using System.Text.Json;

namespace MauiGrpcClient;

public partial class VolumePage : ContentPage
{
    public int ID_Account = 1;
    public LocalizationResourceManager LocalizationResourceManager { get; }
    public VolumePage()
	{
        ID_Account = StaticParametrs.IdRequest;
        InitializeComponent();

        LocalizationResourceManager = StaticParametrs.LocalizationResourceManager;
        BindingContext = this;

        var monkeyList = new List<string>();
        monkeyList.Add("Baboon");
        pickerOutput.ItemsSource = monkeyList;
        pickerOutput.SelectedIndex = 1;

        SliderVolume.Value = 70;
    }
    public void SetListOfDevices(List<AudioDeviceClass> list)
    {
        var listNames = new List<string>();
        foreach(var item in list)
        {
            listNames.Add(item.Name);
        }
        pickerOutput.ItemsSource = listNames;
        pickerOutput.SelectedIndex = 0;

    }


    protected override void OnAppearing()
    {


        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
        var client = new Greeter.GreeterClient(channel);
        var reply = client.GetSoundInfo(new GetAudioDeviceInfoRequest { Id = ID_Account });
        SetListOfDevices(JsonSerializer.Deserialize<List<AudioDeviceClass>>(reply.AudioDevices));

        SliderVolume.Value = Convert.ToInt32(reply.Volume);
    }
    //On Page Closing timer Stop
    protected override void OnDisappearing()
    {

    }

    private async void SetVolumeAndDevice_Clicked(object sender, EventArgs e)
    {
        //SoundDeviceAndVolumeChange

        try
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            string Name = pickerOutput.SelectedItem.ToString();
            var reply = client.SetSoundMaui(new SetSoundMauiRequest { Id = ID_Account, RequestName = "SoundDeviceAndVolumeChange", SelectedAydioDevice = Name, SelectedVolume = ((int)SliderVolume.Value).ToString() });
            
            if(reply.Message == "true")
            {
                await DisplayAlert("Сообщение", "Ваш запрос был отправлен", "OK");
            }
            else
            {
                await DisplayAlert("Сообщение", "Произошла ошибка попробуйте позже", "OK");
            }
        }
        catch(Exception ex)
        {
            await DisplayAlert("Сообщение", "Произошла ошибка попробуйте позже", "OK");
        }

    }
}