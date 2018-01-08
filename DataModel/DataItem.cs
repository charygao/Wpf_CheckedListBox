using System.ComponentModel;

namespace CheckListBox.DataModel
{
    public sealed class DataItem : INotifyPropertyChanged
    {
        #region Fields and Properties

        private bool _isEnabled;
        private string _name;

        public bool IsEnabled
        {
            get => _isEnabled;
            set
            {
                _isEnabled = value;
                OnPropertyChanged("IsEnabled");
            }
        }

        public string Name
        {
            get => _name;
            set
            {
                _name = value;
                OnPropertyChanged("Name");
            }
        }

        #endregion


        public event PropertyChangedEventHandler PropertyChanged;

        #region  Methods

        private void OnPropertyChanged(string propertyName)
        {
            var temp = PropertyChanged;
            temp?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}