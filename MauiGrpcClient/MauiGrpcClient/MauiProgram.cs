using CommunityToolkit.Maui;
using Syncfusion.Maui.Core.Hosting;

namespace MauiGrpcClient;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
        builder.UseMauiApp<App>().UseMauiCommunityToolkit();
        builder
			.UseMauiApp<App>()
            .ConfigureSyncfusionCore()
            .ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                fonts.AddFont("Unicode_IEC_symbol.ttf", "UnicodeIEU");
                fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
			});

        builder.Services.AddSingleton<IAlertService, AlertService>();

        builder.Services.AddLocalization();

        return builder.Build();
	}
}
