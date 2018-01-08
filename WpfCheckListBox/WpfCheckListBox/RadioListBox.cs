﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;

namespace WpfCheckListBox
{
    public class RadioListBox : CheckListBoxBase
    {
        #region ctors

        static RadioListBox()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(RadioListBox), new FrameworkPropertyMetadata((typeof(RadioListBox))));
        }

        public RadioListBox(): base(true)
        {
        }
        #endregion
    }
}
