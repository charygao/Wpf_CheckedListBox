using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace MyListBox
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            lb.ItemsSource = new Student[]
            {
                new Student{ Name="狗", Age=30 },
                new Student{ Name="兔", Age=31 },
                new Student{ Name="蛇", Age=18 },
                new Student{ Name="鸡", Age=22 },
                new Student{ Name="猫", Age=24 },
                new Student{ Name="青蛙", Age=28 },
                new Student{ Name="猴", Age=19 }
            };
        }
    }

    public class Student
    {
        public string Name { get; set; }
        public int Age { get; set; }
    }
}
