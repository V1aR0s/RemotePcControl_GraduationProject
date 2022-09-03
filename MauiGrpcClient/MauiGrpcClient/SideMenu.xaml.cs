using Grpc.Net.Client;
using MauiGrpcClient.DataSql;
using MauiGrpcClient.Extantions;
using ModelsFromWpf;

namespace MauiGrpcClient;

public partial class SideMenu : Shell
{
	public SideMenu()
	{
		InitializeComponent();
		User ds =  DataBaseClassInit.GetUser();
		LoginName.Text = ds.Email;
    }

	public void ButtonExit_Clicked(object sender, EventArgs e)
	{
        _ = Task.Run(async () =>
        {
            App.AlertSvc.ShowConfirmation("Сообщение", "Желаете выйти?", (result =>
            {
                if (result == true)
                {
                    DataBaseClassInit.Deleteuser();
                    App.Current.MainPage = new Login();
                }
            }));
        });
    }
}