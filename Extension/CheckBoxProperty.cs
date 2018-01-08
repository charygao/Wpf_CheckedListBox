using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;

namespace CheckListBox.Extension
{
    public class ToggleButtonProperty
    {
        #region Fields and Properties

        // Using a DependencyProperty as the backing store for SyncTarget.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty SyncTargetProperty =
            DependencyProperty.RegisterAttached("SyncTarget", typeof(ListBox), typeof(ToggleButtonProperty),
                new UIPropertyMetadata(OnSyncTargetChanged));

        #endregion

        #region  Methods

        public static ListBox GetSyncTarget(DependencyObject obj)
        {
            return obj.GetValue(SyncTargetProperty) as ListBox;
        }

        public static void SetSyncTarget(DependencyObject obj, ListBox value)
        {
            obj.SetValue(SyncTargetProperty, value);
        }

        private static void OnSyncTargetChanged(DependencyObject sender, DependencyPropertyChangedEventArgs e)
        {
            if (!(sender is ToggleButton checker)) throw new InvalidOperationException("SyncTarget property only works on ToggleButton.");

            if (!(e.NewValue is ListBox targetList)) throw new InvalidOperationException("Sync target must be a ListBox.");

            //TODO: Un-subscribe OldValue's Event.

            checker.Checked += (s, a) => { targetList.SelectAll(); };

            checker.Unchecked += (s, a) => { targetList.UnselectAll(); };

            targetList.SelectionChanged += (s, a) =>
            {
                checker.IsChecked = targetList.SelectedItems.Count == 0 ? false :
                    targetList.SelectedItems.Count == targetList.Items.Count ? (bool?) true : null;
            };
        }

        #endregion
    }
}