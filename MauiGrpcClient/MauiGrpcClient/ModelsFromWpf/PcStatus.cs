using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ModelsFromWpf
{
    public class PcStatus
    {
        public double TotalRamMemory { get; set; }
        public double UsedRamMemory { get; set; }


        public string CpuName { get; set; }
        public string CpuLoad { get; set; }


        public string BattaryLvl { get; set; }
        public string TimeWork { get; set; }

        public PcStatus()
        {
        }
    }
}
