using DataBase;
using GrpcServer;
using GrpcWPFClient.Core;
using GrpcWPFClient.DataBase;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Data.SQLite;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfGrpcClientLibrary;

namespace GrpcWPFClient.MVVM.View
{
    /// <summary>
    /// Interaction logic for SettingsView.xaml
    /// </summary>
    public partial class SettingsView : UserControl
    {
        bool isLoginSetting = false;

        public SettingsView()
        {
            InitializeComponent();
            if(StaticParametrs.IsLogin == true)
            {
                EmailBlock.IsEnabled = false;
                PasswordBlock.IsEnabled = false;
                button.IsEnabled = false;
                Exitbutton.IsEnabled = true;
                isLoginSetting = true;


                DbContextApp db = new DbContextApp();
                db.Users.Load();
                var User = db.Users.ToList()[0];


                checkBoxZapusk.IsChecked = User.AutoZap;

            }
            else
            {
                EmailBlock.IsEnabled = true;
                PasswordBlock.IsEnabled = true;
                button.IsEnabled = true;
                Exitbutton.IsEnabled = false;
                isLoginSetting = false;
            }
        }

        private void checkBoxZapusk_Checked(object sender, RoutedEventArgs e)
        {
            string ExePath = System.Windows.Forms.Application.ExecutablePath;
            string name = "";
            FileInfo fi = new FileInfo(ExePath);
            int k = fi.Name.IndexOf('.');
            name = fi.Name.Substring(0, k);

            RegistryKey reg;
            reg = Registry.CurrentUser.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Run\\");
            reg.SetValue(name, ExePath);


            DbContextApp db = new DbContextApp();
            db.Users.Load();
            var User = db.Users.ToList()[0];

            User.AutoZap = true;
            db.SaveChanges();
        }
        private void uncheckBoxZapusk_Checked(object sender, RoutedEventArgs e)
        {
            string ExePath = System.Windows.Forms.Application.ExecutablePath;
            string name = "";
            FileInfo fi = new FileInfo(ExePath);
            int k = fi.Name.IndexOf('.');
            name = fi.Name.Substring(0, k);

            RegistryKey reg;
            reg = Registry.CurrentUser.CreateSubKey("Software\\Microsoft\\Windows\\CurrentVersion\\Run\\");
            reg.DeleteValue(name);

            DbContextApp db = new DbContextApp();
            db.Users.Load();
            var User = db.Users.ToList()[0];

            User.AutoZap = false;
            db.SaveChanges();
        }


        private void checkBoxTray_Checked(object sender, RoutedEventArgs e)
        {
            string z = "";
        }
        private void uncheckBoxTray_Checked(object sender, RoutedEventArgs e)
        {
            string z = "";
        }

        private void Exitbutton_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                DbContextApp db = new DbContextApp();
                db.DelData();
                db = new DbContextApp();

                StaticParametrs.IsTimer = false;
                StaticParametrs.IsLogin = false;

                db.Users.Load();
                var Users = db.Users.ToList();
               
                if (Users.Count == 0)
                {
                    User user = new User()
                    {
                        Email = "",
                        Password = "",
                        UserIdReuqests = -1,
                        AutoZap = false
                    };
                    db.Users.Add(user);
                    db.SaveChanges();
                }

                EmailBlock.IsEnabled = true;
                PasswordBlock.IsEnabled = true;
                button.IsEnabled = true;
                Exitbutton.IsEnabled = false;
                isLoginSetting = false;
            }
            catch (Exception ex)
            {
                string temp = ex.Message;
            }

        }

        private void button_Click(object sender, RoutedEventArgs e)
        {

            string Email = EmailBlock.Text;
            string Password = PasswordBlock.Text;

            string message_ = "";

            if(Password.Trim() == "" || Email.Trim() == "")
            {
                Errors.Text = "Пустые блоки";
                message_ += "1";
            }
            var email = new EmailAddressAttribute();
            if (!email.IsValid(Email))
            {
                Errors.Text = "Почта не коректная";
                message_ += "2";
            }


            if(message_ == "")
            {
                using var serviceProvider = new GrpcServiceProvider();
                var client = serviceProvider.GetGreeterClient();
                var reply = client.LoginAccout(new LoginCheckRquest { Email = Email, Password = Password });

                if(reply.Result == "true")
                {
                    DbContextApp db = new DbContextApp();
                    var users = db.Users.ToList();
                    if(users.Count != 0)
                    {
                        var User = users[0];
                        User.Email = Email;
                        User.Password = Password;
                        User.UserIdReuqests = reply.RequestId;
                        db.SaveChanges();
                        StaticParametrs.IsTimer = true;
                        StaticParametrs.IsLogin = true;
                        StaticParametrs.IdAfterLogin = reply.RequestId;
                        Errors.Text = "Все окей!";
                    }
                }
                else
                {
                    Errors.Text = reply.Result;

                    StaticParametrs.IsTimer = false;
                    StaticParametrs.IsLogin = false;
                }
            }
            
        }
    }
}
