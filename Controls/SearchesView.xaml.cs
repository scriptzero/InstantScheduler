﻿using InstantScheduler.Models;
using System;
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

namespace InstantScheduler.Controls
{
    /// <summary>
    /// Interaction logic for SearchesView.xaml
    /// </summary>
    public partial class SearchesView : UserControl
    {
        UserModel User; 

        public SearchesView(UserModel user)
        {
            InitializeComponent();
            this.User = user; 
        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            pnlSearches.Children.Clear(); 

            this.User.Searches.ForEach(s => pnlSearches.Children.Add(new SearchItemView(s))); 
        }

        private void Reset()
        {

        }
    }
}
