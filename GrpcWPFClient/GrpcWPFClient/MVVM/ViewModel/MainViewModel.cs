using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using GrpcWPFClient.Core;

namespace GrpcWPFClient.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public RealyCommand MainViewCommand { get; set; }
        public RealyCommand SettingsViewCommand { get; set; }

        public MainPageViewModel MainVm;
        public SettingsViewModel SettingsVm;

        private object _currentView;
        public object CurrentView { 
            get { return _currentView; }
            set { 
                _currentView = value;
                OnPropertyChanged();
            } }

        public MainViewModel()
        {
            MainVm = new MainPageViewModel();
            SettingsVm = new SettingsViewModel();

            CurrentView = MainVm;

            MainViewCommand = new RealyCommand(o =>
            {
                CurrentView = MainVm;
            });

            SettingsViewCommand = new RealyCommand(o =>
            {
                CurrentView = SettingsVm;
            });
        }
    }
}
