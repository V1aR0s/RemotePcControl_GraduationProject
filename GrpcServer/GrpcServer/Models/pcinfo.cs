using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace GrpcServer.Models
{
    public class pcinfo
    {
        public int Id { get; set; }

        [ForeignKey("Request")]
        public int RequestId { get; set; }
        public Request Request { get; set; }


        //Pc hard Data(CPU, RAM, ...), Running proggrams
        public string? PcStatusData { get; set; } = "";
        public string? PcRunningProgramms { get; set; } = "";
        public string? KillRunningProgrammName { get; set; } = "";

        //Driver, Files, Directoies
        public string? PcHardDrivers { get; set; } = "";
        public string? NowDirectory { get; set; } = "";
        public string? NowDerictryFiles { get; set; } = "";
        public string? GetFileName { get; set; } = "";
        public string? GetFileWay { get; set; } = "";

        //Screens, Cameras, Photos
        public string? PcScreens { get; set; } = "";
        public string? CaptureByteArr { get; set; } = "";
        public int? SelectedMonitorID { get; set; } = 0;

        public string? SelectedMonitorName { get; set; } = "";

        //Sound
        public string? SoundDevices { get; set; } = "";
        public string? SoundVolumeLvl { get; set; } = "";
        public string? SelectedDevice { get; set; } = "";
    }
}
