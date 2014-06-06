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

namespace Juego
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnGirar(object sender, RoutedEventArgs e)
        {
             var beginsb = (BeginStoryboard)FindName("s1");
            var sb = beginsb.Storyboard;

            sb.Begin();

                r1.Fill = new SolidColorBrush(Colors.Red);
            

            //Timer r = new System.Timers.Timer();
            //r.elapsed += new ElapsedEventHandler(timer_Elapsed);
            //r.Enabled = true;
            //running = true;
            //while (running)
            //{
            //    // do stuff
            //}
            //r.Enabled = false;
        }

        //void timer_Elapsed(object sender, ElapsedEventArgs e)
        //{
        //    running = false;
        //}
        
    }
}
