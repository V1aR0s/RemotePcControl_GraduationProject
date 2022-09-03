using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SQLite;

namespace MauiGrpcClient.Extantions
{
    /*
    public static class DataBaseClassInit
    {
        //static SqliteConnection db;
        static string Basaname = "UsersWpf.db";
        static string Path_ = "";
        static void Init()
        {
            Path_ = Environment.GetFolderPath(Environment.SpecialFolder.Desktop);

            if (!File.Exists(Path.Combine(Path_, Basaname)))
            {
                SQLiteConnection.CreateFile(@"C:\TestDB.db");


            }

            //var databasePath = "UserWpf.db";

            //var dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Desktop), databasePath);
            //db.CreateTable<User>();

            using (SQLiteConnection Connect = new SQLiteConnection(@$"Data Source={Path.Combine(Path_, Basaname)}; Version=3;")) // в строке указывается к какой базе подключаемся
            {
                // строка запроса, который надо будет выполнить
                string commandText = "CREATE TABLE IF NOT EXISTS User ( ID INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, email TEXT NOT NULL UNIQUE, password TEXT NOT NULL)";
                SQLiteCommand Command = new SQLiteCommand(commandText, Connect);
                Connect.Open(); 
                Command.ExecuteNonQuery();
                Connect.Close(); 
            }
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

    }
    */
}
