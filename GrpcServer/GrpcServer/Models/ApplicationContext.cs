using Microsoft.EntityFrameworkCore;

namespace GrpcServer.Models
{
    public class ApplicationContext : DbContext
    {
        private const string connectionString = @"Server=tcp:systemwesteurope.database.windows.net,1433;Initial Catalog=controlsystemwesteurope;Persist Security Info=False;User ID=Vlaros;Password=Rvd050604;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
        public DbSet<Request> Requests { get; set; }
        public DbSet<pcinfo> PCinfoTable { get; set; }
        public DbSet<User> Users { get; set; }

        public ApplicationContext()
        {
            //Database.EnsureDeleted();
            Database.EnsureCreated();
        }

        protected override void OnConfiguring(DbContextOptionsBuilder o)
        {
          
            o.UseSqlServer(connectionString);
            o.EnableSensitiveDataLogging();
        }


        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<User>(entity => {
                entity.HasIndex(e => e.EMail).IsUnique();
            });

        }
    }
}