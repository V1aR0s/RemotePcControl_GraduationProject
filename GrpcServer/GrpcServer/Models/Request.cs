using System.ComponentModel.DataAnnotations.Schema;

namespace GrpcServer.Models
{
    public class Request
    {
        public int Id { get; set; }
        public string UserToken { get; set; } = "";
        public string RequestName { get; set; } = "";
        public string RequestStatus { get; set; } = "";
        public DateTime? RequestTime { get; set; }

        public pcinfo pcinfo { get; set; }

        [ForeignKey("User")]
        public int UserId { get; set; }
        public string MauiRequestPage { get; set; } = "None";

    }
}
