
using Grpc.Net.Client;
using ModelsFromWpf;
using GrpcServer;
using MauiGrpcClient.Extantions;
using SixLabors.ImageSharp;
using SixLabors.ImageSharp.Formats;
using System.Reflection;
using System.Text;
using System.Text.Json;
using CommunityToolkit.Maui;


namespace MauiGrpcClient;

public partial class ScreensPage : ContentPage
{
    ScreensPageViewModel model;
    public ScreensPage()
    {
        InitializeComponent();
        model = new ScreensPageViewModel();
        this.BindingContext = model;
    }

}