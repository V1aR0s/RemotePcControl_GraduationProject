using MauiGrpcClient.DataSql;
using SQLite;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace MauiGrpcClient.Extantions
{
    public static class DataBaseClassInit
    {
        static SQLiteConnection db;

        static void Init()
        {
            var databasePath = "User.db";



            var dbPath = Path.Combine(Environment.GetFolderPath(System.Environment.SpecialFolder.ApplicationData), databasePath);
            db = new SQLiteConnection(dbPath);
            db.CreateTable<User>();
        }

        public static void CreateUser(string login, string Email, string password, int RequestId = -1)
        {
            Init();

            //_database.Delete(entity);
            if (db.Table<User>().ToList().Count == 0)
            {
                List<User> users = db.Table<User>().ToList();
                foreach(User item in users)
                {
                    db.Delete(item);
                }
            }

            var User = new User
            {
                Email = Email,
                Name = login,
                Password = password,
                UserIdReuqests = RequestId
            };

            db.Insert(User);


        }


        public static User GetUser()
        {
            Init();

            if (db.Table<User>().ToList().Count == 0)
            {
                return null;
            }

            User user = db.Table<User>().ToList()[0];
            return user;
        }


        public static void Deleteuser()
        {
            List<User> users = db.Table<User>().ToList();
            foreach (User item in users)
            {
                db.Delete(item);
            }
        }
    }

}
