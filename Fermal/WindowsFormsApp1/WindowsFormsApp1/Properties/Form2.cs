using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApp1.Properties
{

    public partial class Form2 : Form
    {
        private bool aClick = true;
        private PictureBox firstG;
        private readonly Random rand = new Random();
        private readonly Timer tim = new Timer();
        int timp = 60;
        readonly Timer timer = new Timer { Interval = 1000 };
        int imgCount = 0;


        public Form2()
        {
            InitializeComponent();
            SetRandomImages();
            HideImages();
            StartGameTimer();
            tim.Interval = 1000;
            tim.Tick += Tim_Tick;       
                                        // EventHandler tim_Tick = null;
                                        //tim.Tick += tim_Tick;
        }

        private void Tim_Tick(object sender, EventArgs e)
        {
            HideImages();
            aClick = true;
            tim.Stop();
        }

        private PictureBox[] PictureBoxes
        {
            get
            {
                return Controls.OfType<PictureBox>().ToArray();
            }
        }

        private static IEnumerable<Image> Images
        {
            get
            {
                return new Image[]
                {
                         Resources._1, Resources._2, Resources._3__2_, Resources._3, Resources._5, Resources._6, Resources._7, Resources._8
                };
            }
        }
        private void StartGameTimer()
        {
            timer.Start();
            timer.Tick += delegate
            {
                timp--;
                if (timp == -1)
                {
                    timer.Stop();
                    MessageBox.Show("Sa moara Jaxsana", "Ferma Hatuleanu", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                    ResetImages();

                }
                //var time = TimeSpan.FromSeconds(timp);
                //lblTime.Text = "00:" + time.ToString("ss");

                lblTime.Text = timp.ToString();

            };

        }


        private void ResetImages()
        {
            foreach (var pic in PictureBoxes)
            {
                pic.Tag = null;
                pic.Visible = true;

            }
            HideImages();
            SetRandomImages();
            timp = 60;
            timer.Start();

        }
        private void HideImages()
        {
            foreach (var pic in PictureBoxes)
            {
                pic.Image = Resources.dorian;
                //pic.Image=(Image)pic.Tag;
            }
        }

        private PictureBox getFreeSlot()
        {
            int num;
            do
            {
                num = rand.Next(0, PictureBoxes.Count() - 1);
            }
            while (PictureBoxes[num].Tag != null);
            return PictureBoxes[num];
        }
        private void SetRandomImages()
        {
            foreach (var image in Images)
            {
                getFreeSlot().Tag = image;
                getFreeSlot().Tag = image;
            }
        }


        private void ClickImage(object sender, EventArgs e)
        {
            if (!aClick)
                return;
            var pic = (PictureBox)sender;
            if (firstG == null)
            {
                firstG = pic;
                pic.Image = (Image)pic.Tag;
                return;
            }
            pic.Image = (Image)pic.Tag;
            if (pic.Image == firstG.Image && pic != firstG)
            {
                pic.Visible = firstG.Visible = false;
                {
                    firstG = pic;
                }
                HideImages();
                imgCount++;
            }
            else
            {
                aClick = false;
                tim.Start();


            }
            firstG = null;
            if (PictureBoxes.Any(p => p.Visible))
                return;

           
            MessageBox.Show("Ai castigat Gionule!", "Ferma Hatuleanu", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            ResetImages();
        }

        private void pictureBox18_Click(object sender, EventArgs e)
        {
            if (imgCount == 8)
            {
                MessageBox.Show("Ai castigat Gionule!", "Ferma Hatuleanu", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                imgCount = 0;
                //tim.Stop();
                //timer.Stop();
                ResetImages();
            }
        }

        /*     private void tim_Tick(object sender, EventArgs e)
             {
                 HideImages();
                 aClick = true;
                 tim.Stop();
             } */        // tick timer

        /*     private void Form2_Load(object sender, EventArgs e)
             {

             }
             */
    }
}
