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
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void log_in(object sender, RoutedEventArgs e)
        {
           if(admin_button.IsChecked == true)
            {
                AdministratorWindow adminWindow= new AdministratorWindow();
                adminWindow.Show();
                this.Close();
            }
           else if(manager_button.IsChecked == true)
            {
                ManagerWindow managerWindow= new ManagerWindow();
                managerWindow.Show();   
                this.Close();
            }
        }

        private void leave_review(object sender, RoutedEventArgs e)
        {
            ReviewWindow reviewWindow = new ReviewWindow();
            reviewWindow.Show();
            this.Close();
        }
    }
}
