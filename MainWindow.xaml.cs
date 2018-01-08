using System.Collections.ObjectModel;

using CheckListBox.DataModel;

namespace CheckListBox
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow
	{
		private ObservableCollection<DataItem> items = new ObservableCollection<DataItem>();

		public MainWindow()
		{
			Items.Add(new DataItem() { Name = "Item1" });
			Items.Add(new DataItem() { Name = "Item2" });
			Items.Add(new DataItem() { Name = "Item3" });
			Items.Add(new DataItem() { Name = "Item4" });
			Items.Add(new DataItem() { Name = "Item5" });

			InitializeComponent();
		}

		public ObservableCollection<DataItem> Items
		{
			get { return items; }
			set { items = value; }
		}
	}
}
