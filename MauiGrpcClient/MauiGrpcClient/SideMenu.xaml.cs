using Grpc.Net.Client;
using MauiGrpcClient.DataSql;
using MauiGrpcClient.Extantions;
using ModelsFromWpf;
using System.Globalization;

namespace MauiGrpcClient;

public partial class SideMenu : Shell
{
    public LocalizationResourceManager LocalizationResourceManager { get; }

    public SideMenu()
	{
		InitializeComponent();
        LocalizationResourceManager = StaticParametrs.LocalizationResourceManager;
        BindingContext = this;
        LanguagePicker.Items.Add("en-us");
        LanguagePicker.Items.Add("ru-ru");
        LanguagePicker.SelectedIndex = 0;
        User ds =  DataBaseClassInit.GetUser();
		LoginName.Text = ds.Email;
        //LocalizationResourceManager.Instance.SetCulture(new CultureInfo(StaticParametrs.LanguageNow));
    }

    private void LanguageChanged(object sender, EventArgs e)
    {
        LocalizationResourceManager.Instance.SetCulture(new CultureInfo(LanguagePicker.Items[LanguagePicker.SelectedIndex]));
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