using DataBase;
using Microsoft.EntityFrameworkCore;
using System;
using System.IO;

namespace GrpcWPFClient.DataBase
{
    internal class DbContextApp : DbContext
    {
        public string FullPath = "";

        public DbSet<User> Users { get; set; } = null!;

        public DbContextApp()
        {
            Database.EnsureCreated();
        }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<User>();

        }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            string Basaname = "UsersWpf.db";
            string Path_ = "";
            Path_ = Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData);
            FullPath = Path.Combine(Path_, Basaname);
            optionsBuilder.UseSqlite($"Data Source={FullPath}");
        }

        public void DelData()
        {
            Database.EnsureDeleted();
        }
    }
}
