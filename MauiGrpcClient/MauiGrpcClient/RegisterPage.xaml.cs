using Grpc.Net.Client;
using GrpcServer;
using MauiGrpcClient.Extantions;
using System.ComponentModel.DataAnnotations;

namespace MauiGrpcClient;

public partial class RegisterPage : ContentPage
{
	public RegisterPage()
	{
		InitializeComponent();
	}

	private async void Button_Clicked(object sender, EventArgs e)
	{
        App.Current.MainPage = new Login();
    }

	private void Button_Clicked_1(object sender, EventArgs e)
	{
		string Message = "";
		if(Password.Text == null || Login.Text == null || Email.Text == null)
		{
            NotValid.Text = "Одно из полей пустое!\n";
			return;
        }

		if(Password.Text != PasswordRepeat.Text)
		{
			Message += "пароли не совпадают!\n";
        }
		if(Login.Text.Length < 3)
		{
            Message += "логин меньше 3-ех символов!\n";
        }
        var email = new EmailAddressAttribute();
        if (!email.IsValid(Email.Text))
        {
            Message += "Email не подходит!\n";
        }


		if(Message == "")
		{
			try
			{
                using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
                var client = new Greeter.GreeterClient(channel);

                var reply = client.RegisterAccout(new RegisterRequest { Email = Email.Text, Login = Login.Text, Password = Password.Text });


                if (reply.Result == "true")
                {
                    DataBaseClassInit.CreateUser(Login.Text, Email.Text, Password.Text, reply.RequestId);
                    StaticParametrs.IdRequest = reply.RequestId;
                    App.Current.MainPage = new SideMenu();
                }
                else if(reply.Result == "false")
                {
                    NotValid.Text = "Cервер не отвечает";
                }
                else{
                    NotValid.Text = reply.Result;
                }
            }
			catch(Exception ex)
			{
                NotValid.Text = "Cервер не отвечает global";
            }
		}
		else
		{
			NotValid.Text = Message;
        }

    }
}