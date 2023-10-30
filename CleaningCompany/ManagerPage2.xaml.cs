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

namespace CleaningCompany
{
    /// <summary>
    /// Логика взаимодействия для ManagerPage2.xaml
    /// </summary>
    public partial class ManagerPage2 : Page
    {
        public ManagerPage2()
        {
            InitializeComponent();
        }

        private void foundAppl(object sender, RoutedEventArgs e)
        {

        }

        private void createReceipt(object sender, RoutedEventArgs e)
        {
            Receipt receipt= new Receipt();
            receipt.Show();
        }
    }
}
