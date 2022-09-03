using System;
using System.Collections.Generic;
using System.Text;

namespace GrpcModelsClassLibrary
{
    public class MonitorInfo
    {
        public int id { get; set; }
        public string name { get; set; }
        public int boundX { get; set; }
        public int boundY { get; set; }
        public int Width { get; set; }
        public int Heigth { get; set; }
        public bool IsPrimary { get; set; }
    }
}
