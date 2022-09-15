using Grpc.Net.Client;
using GrpcServer;
using MauiGrpcClient.Extantions;
using System.ComponentModel.DataAnnotations;

namespace MauiGrpcClient;

public partial class Login : ContentPage
{

    public LocalizationResourceManager LocalizationResourceManager { get; }
    public Login()
	{
		InitializeComponent();
        LocalizationResourceManager = StaticParametrs.LocalizationResourceManager;
        BindingContext = this;
    }
    private async void Button_Clicked(object sender, EventArgs e)
    {
        App.Current.MainPage = new RegisterPage();
    }


    private async void Button_Clicked_1(object sender, EventArgs e)
    {
        string Message = "";
        var email = new EmailAddressAttribute();
        if (!email.IsValid(Email.Text))
        {
            Message += "Email не подходит!\n";
        }
        if(Password.Text == "")
        {
            Message += "Email пароль пуст\n";
        }



        if (Message == "")
        {
            try
            {
                using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
                var client = new Greeter.GreeterClient(channel);

                var reply = client.LoginAccout (new LoginCheckRquest { Email = Email.Text, Password = Password.Text });

                if (reply.Result == "true")
                {
                    DataBaseClassInit.CreateUser("", Email.Text, Password.Text, reply.RequestId);
                    App.Current.MainPage = new SideMenu();
                }
                else if (reply.Result == "false")
                {
                    NotValid.Text = "Cервер не отвечает";
                }
                else
                {
                    NotValid.Text = reply.Result;
                }
            }
            catch (Exception ex)
            {
                NotValid.Text = "Cервер не отвечает";
            }
        }
        else
        {
            NotValid.Text = Message;
        }

    }
}