﻿using System;
using System.Collections.Generic;
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

namespace ChattingApp
{
    /// <summary>
    /// ucInfo.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class ucInfo : UserControl
    {
        public ucInfo()
        {
            InitializeComponent();
        }

        public void Enter_Text(string msg)
        {
            this.txt_msg.Text = msg;
        }
    }
}
