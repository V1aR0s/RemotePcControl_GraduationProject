using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MauiGrpcClient.Extantions
{
    static class StaticParametrs
    {
        public static bool IsTimer;
        //http://20.118.56.2:8585
        public static string BaseURI = "https://controlsystemgrpc.azurewebsites.net";
        public static int IdRequest;
        public static string LanguageNow = "en-us";
        public static LocalizationResourceManager LocalizationResourceManager { get; }

        static StaticParametrs()
        {
            LocalizationResourceManager = LocalizationResourceManager.Instance;
        }
    }
}
