using Grpc.Net.Client;
using GrpcServer;
using MauiGrpcClient.Extantions;
using System.Text.Json;
using ModelsFromWpf;

namespace MauiGrpcClient;

public partial class FileSystem : ContentPage
{
    public List<FileClass> NowDirectory;
    string drives = "";
    public int ID_Account = 1;

    List<string> NowDirectoryWay;

    public FileSystem()
    {
        ID_Account = StaticParametrs.IdRequest;


        InitializeComponent();
        NowDirectory = new List<FileClass>();

    }

    public void SetElementsToList()
    {
        listView.ItemsSource = NowDirectory;
    }

    private async void ImageButton_Clicked(object sender, EventArgs e)
    {
        bool answer = await DisplayAlert("Желаете закрыть приложение?", "", "Да", "Отмена");
        string res = Convert.ToString(answer);

        Console.Write(res);
    }

    protected override void OnAppearing()
    {
        
        try
        {
            //List fro creating now directory Way
            NowDirectoryWay = new List<string>();

            //Channel, client
            using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
            var client = new Greeter.GreeterClient(channel);

            var replyLocal = client.SetNowpageFromMAUI(new RequestRegulatorSetterRequest { Id = ID_Account, Pagenow = "FileManagerPage" });

            var reply = client.GetHardDrives(new GetHardDrivesRequest { Id = ID_Account });
            if (reply.Drives != "false" || reply.Drives != "")
            {
                drives = reply.Drives;
                NowDirectory = JsonSerializer.Deserialize<List<FileClass>>(reply.Drives);
                SetElementsToList();
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }
        
    }

    private async void SetWayFiles()
    {
        string NOwWayInString = "";

        foreach (string tempn in NowDirectoryWay)
        {
            NOwWayInString += tempn + @"\";
        }

        using var channel = GrpcChannel.ForAddress(StaticParametrs.BaseURI);
        var client = new Greeter.GreeterClient(channel);
        var reply = await client.SetFileManagerWayAsync(new SetFileManagerWayRequest { Id = ID_Account, Way = NOwWayInString, RequestName = "GetFilesfromDirectory" });


        await Task.Delay(3000);


        while (true)
        {
            int count = 0;
            var GetFiles = await client.GetDirectoryFilesAsync(new GetDirectoryFilesRequest { Id = ID_Account });

            if (GetFiles.Files != null && GetFiles.Files.Trim() != "")
            {
                NowDirectory = JsonSerializer.Deserialize<List<FileClass>>(GetFiles.Files);
                SetElementsToList();
                break;
            }

            count += 1;
            await Task.Delay(1000);
        
            if(count >= 5)
            {
                await DisplayAlert("Данные не удалось поулчить", "", "ok");
            }
        }
        var GetFilesEnd = await client.SetFileManagerWayAsync(new SetFileManagerWayRequest { Id = ID_Account, Way = "", RequestName = "0", Files = "" });
    }

    private async void ChooseWay(object sender, EventArgs e)
    {
        var obj = ((StackLayout)sender).BindingContext as FileClass;
        if(obj.Type != "file")
        {
            NowDirectoryWay.Add(obj.Name);
            SetWayFiles();
        }
    }

    private async void BackButton(object sender, EventArgs e)
    {
        if(NowDirectoryWay != null)
        {
            if (NowDirectoryWay.Count != 0)
            {
                NowDirectoryWay.RemoveAt(NowDirectoryWay.Count - 1);
                if (NowDirectoryWay.Count == 0)
                {
                    NowDirectory = JsonSerializer.Deserialize<List<FileClass>>(drives);
                    SetElementsToList();
                }
                else
                {
                    SetWayFiles();
                }
            }
        }

    }
}