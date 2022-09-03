﻿// <auto-generated />
using System;
using GrpcServer.Models;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace GrpcServer.Migrations
{
    [DbContext(typeof(ApplicationContext))]
    [Migration("20220703093221_AddSoundDeviceMigration")]
    partial class AddSoundDeviceMigration
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "6.0.5")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder, 1L, 1);

            modelBuilder.Entity("GrpcServer.Models.pcinfo", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<string>("GetFileName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("GetFileWay")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("KillRunningProgrammName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("NowDerictryFiles")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("NowDirectory")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PcCameras")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PcHardDrivers")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PcRunningProgramms")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PcScreens")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PcStatusData")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("RequestId")
                        .HasColumnType("int");

                    b.Property<string>("SelectedDevice")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("SoundDevices")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("SoundVolumeLvl")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.HasIndex("RequestId")
                        .IsUnique();

                    b.ToTable("PCinfoTable");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            GetFileName = "",
                            GetFileWay = "",
                            KillRunningProgrammName = "",
                            NowDerictryFiles = "",
                            NowDirectory = "",
                            PcCameras = "",
                            PcHardDrivers = "",
                            PcRunningProgramms = "",
                            PcScreens = "",
                            PcStatusData = "",
                            RequestId = 1,
                            SelectedDevice = "",
                            SoundDevices = "",
                            SoundVolumeLvl = ""
                        });
                });

            modelBuilder.Entity("GrpcServer.Models.Request", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<string>("MauiRequestPage")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("RequestName")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("RequestStatus")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("RequestTime")
                        .HasColumnType("datetime2");

                    b.Property<string>("UserToken")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Requests");

                    b.HasData(
                        new
                        {
                            Id = 1,
                            RequestName = "0",
                            RequestStatus = "None",
                            RequestTime = new DateTime(2022, 7, 3, 12, 32, 21, 157, DateTimeKind.Local).AddTicks(3824),
                            UserToken = "3b759a9ca80234563d87672350659b2b"
                        });
                });

            modelBuilder.Entity("GrpcServer.Models.pcinfo", b =>
                {
                    b.HasOne("GrpcServer.Models.Request", "Request")
                        .WithOne("pcinfo")
                        .HasForeignKey("GrpcServer.Models.pcinfo", "RequestId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Request");
                });

            modelBuilder.Entity("GrpcServer.Models.Request", b =>
                {
                    b.Navigation("pcinfo")
                        .IsRequired();
                });
#pragma warning restore 612, 618
        }
    }
}