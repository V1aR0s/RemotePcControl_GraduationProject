using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace GrpcServer.Migrations
{
    public partial class newMigration : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "Requests",
                keyColumn: "Id",
                keyValue: 1,
                column: "RequestTime",
                value: new DateTime(2022, 7, 3, 12, 36, 50, 85, DateTimeKind.Local).AddTicks(8499));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.UpdateData(
                table: "Requests",
                keyColumn: "Id",
                keyValue: 1,
                column: "RequestTime",
                value: new DateTime(2022, 7, 3, 12, 32, 21, 157, DateTimeKind.Local).AddTicks(3824));
        }
    }
}
