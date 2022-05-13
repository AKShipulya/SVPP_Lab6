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
using System.Windows.Shapes;

namespace Lab6
{
    /// <summary>
    /// Логика взаимодействия для WindowCalculate.xaml
    /// </summary>
    public partial class WindowCalculate : Window
    {
        public Integral integral;

        public WindowCalculate()
        {
            InitializeComponent();
            integral = new Integral();
            grid.DataContext = integral;
        }

        private void ButtonAccept_Click(object sender, RoutedEventArgs e)
        {
            this.DialogResult = true;
        }
    }
}
