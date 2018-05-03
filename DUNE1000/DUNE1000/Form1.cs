using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace DUNE1000
{
    public partial class Form1 : Form
    {
        //imagini[i, j].Image = Image.FromFile(Application.StartupPath + "\\CONCRETE.bmp");
        public Form1()
        {
            InitializeComponent();
        }
        Button[,] imagini = new Button[10, 20];

        int x = 0, y = 0;
        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);
            x = e.X;
            y = e.Y;
        }


        private void button1_Click(object sender, EventArgs e)
        {
            //Form1.BackColor = Color.Maroon;
            button1.Visible = false;
            //button2.Visible = false;
            
            //int n=900,m=430;
            int l = 50, h = 50;
            for(int i=0;i<10;i++)
            {
                for (int j = 0; j < 20; j++)
                {
                    imagini[i, j] = new Button(); 
                    //imagini[i,j].Parent = panel1;
                    imagini[i,j].Top = l*i;
                    imagini[i,j].Left=h*j;
                    imagini[i,j].Width = l;
                    imagini[i,j].Height = h;
                    imagini[i, j].BackColor = Color.Black;
                    this.Controls.Add(imagini[i,j]);
                    imagini[i, j].MouseHover += new System.EventHandler(img_MouseHover);
                    imagini[i, j].Click += imagini_Click;
                }
            }
            ///panel1.Enabled = false;
            
            //imagini[0, 0].Image = Image.FromFile(Application.StartupPath + "\\noroi.jpg");
            Point nou = new Point(1033, 385);
            button2.Location = nou;
            button3.Visible = true;
            label1.Visible = true;
            Form1.DefaultBackColor = Color.DarkGray;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void img_MouseHover(object sender, EventArgs e)
        {
            imagini[5, 10].Image = Image.FromFile(Application.StartupPath + "\\noroi.jpg");
        }



       





       private void imagini_Click(object sender, EventArgs e)
       {
           
           imagini[x, y].Image = Image.FromFile(Application.StartupPath + "\\cement.jpg");
           imagini[x + 1, y].Image = Image.FromFile(Application.StartupPath + "\\cement.jpg");
           imagini[x, y + 1].Image = Image.FromFile(Application.StartupPath + "\\cement.jpg");
           imagini[x + 1, y + 1].Image = Image.FromFile(Application.StartupPath + "\\cement.jpg");
       }
          

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            //System.Media.SoundPlayer build = new System.Media.SoundPlayer(@"c:\build.wav");
            //build.Play();
            Timer.Start();
            //System.Media.SoundPlayer complete = new System.Media.SoundPlayer(@"c:\complete.wav");
            //complete.Play();
            Timer.Stop();
            //panel1.Enabled = true;
        }
    
public  EventHandler imagini_MouseHover { get; set; }}
}
