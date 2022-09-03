using Grpc.Net.Client;
using GrpcMauiClassLib;
using GrpcServer;
using MauiGrpcClient.DataSql;
using MauiGrpcClient.Extantions;

namespace MauiGrpcClient;

public partial class App : Application
{
    public static IServiceProvider Services;
    public static IAlertService AlertSvc;
    public App(IServiceProvider provider)
	{
		InitializeComponent();
        Services = provider;
        AlertSvc = Services.GetService<IAlertService>();

        try
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var res = client.SayHello(new HelloRequest { Name = "dsadas" });
            string z = "";
        }
        catch(Exception ex) {
            string ex_ = ex.Message;
        }

        LoginCheck();
        //MainPage = new RegisterPage();
        
    }


    public void LoginCheck()
    {

        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
        var client = new Greeter.GreeterClient(channel);


        User user = DataBaseClassInit.GetUser();
        if (user == null)
        {
            MainPage = new Login();
        }
        else
        {
            var reply = client.LoginAccout(new LoginCheckRquest { Email = user.Email, Password = user.Password });

            if (reply.Result == "true")
            {
                MainPage = new SideMenu();
                StaticParametrs.IdRequest = reply.RequestId;
            }
            else
            {
                MainPage = new Login();
            }
        }
    }

    protected override void OnSleep()
    {
        try
        {
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);
            var reply = client.SetNowpageFromMAUI(new RequestRegulatorSetterRequest { Id = 1, Pagenow = "None" });
        }
        catch { }
    }

}