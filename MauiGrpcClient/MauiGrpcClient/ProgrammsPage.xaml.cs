using Grpc.Net.Client;
using ModelsFromWpf;
using GrpcServer;
using MauiGrpcClient.Extantions;
using System.Text.Json;
using System.Windows.Input;

namespace MauiGrpcClient;



public partial class ProgrammsPage : ContentPage
{

  
    public int ID_Account = 1;

    //List of running programms
    public List<RunningProgramms> programms;
    ProgrammsPageViewModel model;
    public LocalizationResourceManager LocalizationResourceManager { get; }

    //Contstruct
    public ProgrammsPage()
	{
        ID_Account = StaticParametrs.IdRequest;
        InitializeComponent();
        LocalizationResourceManager = StaticParametrs.LocalizationResourceManager;
        BindingContext = this;

        model = new ProgrammsPageViewModel();
        this.BindingContext = model;


    }
    //On page Start
    protected override void OnAppearing()
    {

        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
        var client = new Greeter.GreeterClient(channel);
        try
        {
            var replyLocal = client.SetNowpageFromMAUI(new RequestRegulatorSetterRequest { Id = ID_Account, Pagenow = "RunningProgsPage" });
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }
        var delayTask = Task.Delay(6000);
        StaticParametrs.IsTimer = true;


    }

    //On Page Closing timer Stop
    protected override void OnDisappearing()
    {
        StaticParametrs.IsTimer = false;
    }





}