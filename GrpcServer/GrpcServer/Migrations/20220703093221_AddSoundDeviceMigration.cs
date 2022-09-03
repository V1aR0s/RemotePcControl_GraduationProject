using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace GrpcServer.Migrations
{
    public partial class AddSoundDeviceMigration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Requests",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    UserToken = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    RequestName = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    RequestStatus = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    RequestTime = table.Column<DateTime>(type: "datetime2", nullable: true),
                    MauiRequestPage = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Requests", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "PCinfoTable",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    RequestId = table.Column<int>(type: "int", nullable: false),
                    PcStatusData = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PcRunningProgramms = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    KillRunningProgrammName = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PcHardDrivers = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    NowDirectory = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    NowDerictryFiles = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    GetFileName = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    GetFileWay = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PcScreens = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    PcCameras = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    SoundDevices = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    SoundVolumeLvl = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    SelectedDevice = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PCinfoTable", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PCinfoTable_Requests_RequestId",
                        column: x => x.RequestId,
                        principalTable: "Requests",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.InsertData(
                table: "Requests",
                columns: new[] { "Id", "MauiRequestPage", "RequestName", "RequestStatus", "RequestTime", "UserToken" },
                values: new object[] { 1, null, "0", "None", new DateTime(2022, 7, 3, 12, 32, 21, 157, DateTimeKind.Local).AddTicks(3824), "3b759a9ca80234563d87672350659b2b" });

            migrationBuilder.InsertData(
                table: "PCinfoTable",
                columns: new[] { "Id", "GetFileName", "GetFileWay", "KillRunningProgrammName", "NowDerictryFiles", "NowDirectory", "PcCameras", "PcHardDrivers", "PcRunningProgramms", "PcScreens", "PcStatusData", "RequestId", "SelectedDevice", "SoundDevices", "SoundVolumeLvl" },
                values: new object[] { 1, "", "", "", "", "", "", "", "", "", "", 1, "", "", "" });

            migrationBuilder.CreateIndex(
                name: "IX_PCinfoTable_RequestId",
                table: "PCinfoTable",
                column: "RequestId",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "PCinfoTable");

            migrationBuilder.DropTable(
                name: "Requests");
        }
    }
}
