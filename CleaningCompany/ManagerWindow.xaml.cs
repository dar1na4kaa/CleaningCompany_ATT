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

namespace CleaningCompany
{
    /// <summary>
    /// Логика взаимодействия для ManagerWindow.xaml
    /// </summary>
    public partial class ManagerWindow : Window
    {
        List<Page> list;
        int index;
        public ManagerWindow()
        {
            InitializeComponent();
            this.list = new List<Page>();
            this.index = 0;

            list.Add(new ManagerPage1());
            list.Add(new ManagerPage2());
            list.Add(new ManagerPage3());

            Frame_Manager.Content= list[index];
            index++;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if(index<list.Count)
            {
                Frame_Manager.Content= list[index];
                index++;
            }
            else if(index>=list.Count)
            {
                index--;
                Frame_Manager.Content = list[index];
            }
        }
    }
}
