using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Management;
using System.Diagnostics;
using GrpcModelsClassLibrary;
using System.Threading;

namespace WpfGrpcClientLibrary
{
    /*
     * This class for get data about pc
     * Has function GetAllInfo, that call other functions
     * RamInfo() - get info about pc's RAM
     * CpuInfo() - get info about pc's CPU
     * BattaryLvl() - get info about pc's battary lvl
     * getStartTime() - get info about pc's work time from starting
     */

    public class SystemClass
    {

        private const double OneGbB = 1000000.0;
        private const double OneGbKb = 1000000000.0;
        private PcStatus stat;

        public SystemClass(){}

        public async Task<PcStatus> GetAllInfo()
        {
            stat = new PcStatus();
            RamInfo();
            CpuInfo();
            BattaryLvl();
            stat.TimeWork = await getStartTime();
            return await Task.FromResult(stat);
        }

        public async void RamInfo()
        {
            ObjectQuery wql = new ObjectQuery("SELECT * FROM Win32_OperatingSystem");
            ManagementObjectSearcher searcher = new ManagementObjectSearcher(wql);
            ManagementObjectCollection results = searcher.Get();

            double TotalMemory = 0 , FreeMemory = 0, UsedMemory = 0;


            foreach(var obj in results)
            {
                TotalMemory = Math.Round(Convert.ToDouble(obj["TotalVisibleMemorySize"]) / OneGbB, 1);
                FreeMemory = Math.Round(Convert.ToDouble(obj["FreePhysicalMemory"]) / OneGbB, 1);
            }
            stat.TotalRamMemory = TotalMemory;
            stat.UsedRamMemory = TotalMemory - FreeMemory;
        }

        public async void CpuInfo()
        {
            using (var searcher = new ManagementObjectSearcher("select * from Win32_Processor"))
            {
                foreach (ManagementObject obj in searcher.Get())
                {
                    stat.CpuName = (string)obj["Name"];
                    stat.CpuLoad = obj["LoadPercentage"].ToString();
                }
            }

        }

        public async void BattaryLvl()
        {
            ObjectQuery query = new ObjectQuery("Select * FROM Win32_Battery");
            ManagementObjectSearcher searcher = new ManagementObjectSearcher(query);

            ManagementObjectCollection collection = searcher.Get();

            foreach (ManagementObject mo in collection)
            {
                foreach (PropertyData property in mo.Properties)
                {
                    stat.BattaryLvl = $"{property.Value}";
                    return;
                }
            }

            stat.BattaryLvl = "100";
        }

        public Task<string> getStartTime()
        {
            String strResult = String.Empty;
            strResult += Convert.ToString(Environment.TickCount / 86400000) + ":";
            strResult += Convert.ToString(Environment.TickCount / 3600000 % 24) + ":";
            strResult += Convert.ToString(Environment.TickCount / 120000 % 60) + ":";
            strResult += Convert.ToString(Environment.TickCount / 1000 % 60) + "";
            return Task.FromResult(strResult);
        }
    }
}
