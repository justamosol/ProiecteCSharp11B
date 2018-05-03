using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO;
using System.Media;
using flappybirdproject.Properties;

namespace flappybirdproject
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        List<int> Conducta1 = new List<int>();
        List<int> Conducta2 = new List<int>();
        int ConductaWidth = 55;
        int ConductaDifferentY = 130;
        int ConductaDifferentX = 180;
        bool start = true;
        bool flying;
        int speed = 3;
        int OriginalX, OriginalY;
        bool ResetConducte = false;
        int points;
        bool inConducta = false;
        int score;
        int scoreDifferent;

        private void Die()
        {
            flying = false;
            timer2.Enabled = false;
            timer3.Enabled = false;
            button1.Visible = true;
            button1.Enabled = true;
            ShowScore();
            points = 0;
            pictureBox1.Location = new Point(OriginalX, OriginalY);
            ResetConducte = true;
            Conducta1.Clear();
        }

        private void ShowScore()
        {
            using (StreamReader reader = new StreamReader("Score.ini"))
            {
                score = int.Parse(reader.ReadToEnd());
                reader.Close();
                if (int.Parse(label1.Text) == 0 | int.Parse(label1.Text) > 0)
                {
                    scoreDifferent = score - int.Parse(label1.Text) + 1;
                }
                if (score < int.Parse(label1.Text))
                {
                    MessageBox.Show(string.Format("Felicitari, ai atins un scor mai mare decat {0}. Noul scor este de {1}", score, label1.Text), "FlappyBird", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    using (StreamWriter writer = new StreamWriter("Score.ini"))
                    {
                        writer.Write(label1.Text);
                        writer.Close();
                    }
                }
                if (score > int.Parse(label1.Text))
                {
                    MessageBox.Show(string.Format("Iti mai trebuia {0} ca sa depasesti scorul maxim de {1} ", scoreDifferent, score), "FlappyBird", MessageBoxButtons.OK, MessageBoxIcon.Information);
                }
                if (score == int.Parse(label1.Text))
                {
                    MessageBox.Show(string.Format("Ai facut exact {0} - scorul maxim, incearca sa-l depasesti de data asta!", score, "FlappyBird", MessageBoxButtons.OK, MessageBoxIcon.Information));
                }
            }
        }

        private void StartGame()
        {
            ResetConducte = false;
            timer1.Enabled = true;
            timer2.Enabled = true;
            timer3.Enabled = true;
            Random random = new Random();
            int nr1 = random.Next(50, this.Height - this.ConductaDifferentY);
            int nr2 = nr1 + this.ConductaDifferentY;
            Conducta1.Clear();
            Conducta1.Add(this.Width);
            Conducta1.Add(nr1);
            Conducta1.Add(this.Width);
            Conducta1.Add(nr2);
            nr1 = random.Next(50, (this.Height - ConductaDifferentY));
            nr2 = nr1 + ConductaDifferentY;
            Conducta2.Clear();
            Conducta2.Add(this.Width + ConductaDifferentX);
            Conducta2.Add(nr1);
            Conducta2.Add(this.Width + ConductaDifferentX);
            Conducta2.Add(nr2);
            button1.Visible = false;
            button1.Enabled = false;
            flying = true;
            Focus();

        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            this.Invalidate();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            StartGame();
        }

        private void timer2_Tick(object sender, EventArgs e)
        {
            if (Conducta1[0] + ConductaWidth <= 0 | start == true)
            {
                Random rand = new Random();
                int px = this.Width;
                int py = rand.Next(50, (this.Height - ConductaDifferentY));
                var px2 = px;
                var py2 = py + ConductaDifferentY;
                Conducta1.Clear();
                Conducta1.Add(px);
                Conducta1.Add(py);
                Conducta1.Add(px2);
                Conducta1.Add(py2);
            }
            else
            {
                Conducta1[0] = Conducta1[0] - 2;
                Conducta1[2] = Conducta1[2] - 2;
            }
            if (Conducta2[0] + ConductaWidth <= 0)
            {
                Random rand = new Random();
                int px = this.Width;
                int py = rand.Next(50, (this.Height - ConductaDifferentY));
                var px2 = px;
                var py2 = py + ConductaDifferentY;
                int[] p1 = { px, py, px2, py2 };
                Conducta2.Clear();
                Conducta2.Add(px);
                Conducta2.Add(py);
                Conducta2.Add(px2);
                Conducta2.Add(py2);
            }
            else
            {
                Conducta2[0] = Conducta2[0] - 2;
                Conducta2[2] = Conducta2[2] - 2;
            }
            if (start == true)
            {
                start = false;
            }
        }

        private void Form1_Paint(object sender, PaintEventArgs e)
        {
            if (!ResetConducte && Conducta1.Any() && Conducta2.Any())
            {
                //prima de sus
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta1[0], 0, ConductaWidth, Conducta1[1]));
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta1[0] - 10, Conducta1[3] - ConductaDifferentY, 70, 10));
                //prima de jos
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta1[2], Conducta1[3], ConductaWidth, this.Height - Conducta1[3]));
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta1[2] - 10, Conducta1[3], 70, 10));
                //a doua de sus
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta2[0], 0, ConductaWidth, Conducta2[1]));
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta2[0] - 10, Conducta2[3] - ConductaDifferentY, 70, 10));
                //a doua de jos
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta2[2], Conducta2[3], ConductaWidth, this.Height - Conducta2[3]));
                e.Graphics.FillRectangle(Brushes.DarkGreen, new Rectangle(Conducta2[2] - 10, Conducta2[3], 70, 10));
            }
        }

        private void GetPoints()
        {
            Rectangle rec = pictureBox1.Bounds;
            Rectangle rec1 = new Rectangle(Conducta1[2] + 20, Conducta1[3] - ConductaDifferentY, 15, ConductaDifferentY);
            Rectangle rec2 = new Rectangle(Conducta2[2] + 20, Conducta2[3] - ConductaDifferentY, 15, ConductaDifferentY);
            Rectangle intersect1 = Rectangle.Intersect(rec, rec1);
            Rectangle intersect2 = Rectangle.Intersect(rec, rec2);
            if (!ResetConducte | start)
            {
                if (intersect1 != Rectangle.Empty | intersect2 != Rectangle.Empty)
                {
                    if (!inConducta)
                    {
                        points++;
                        SoundPlayer sp = new SoundPlayer(flappybirdproject.Properties.Resources.point);
                        sp.Play();
                        inConducta = true;
                    }
                }
                else
                {
                    inConducta = false;
                }
            }
        }

        private void Collisions()
        {
            Rectangle rec = pictureBox1.Bounds;
            Rectangle rec1 = new Rectangle(Conducta1[0], 0, ConductaWidth, Conducta1[1]); 
            Rectangle rec2 = new Rectangle(Conducta1[2], Conducta1[3], ConductaWidth, this.Height - Conducta1[3]);
            Rectangle rec3 = new Rectangle(Conducta2[0], 0, ConductaWidth, Conducta2[1]);
            Rectangle rec4 = new Rectangle(Conducta2[2], Conducta2[3], ConductaWidth, this.Height - Conducta2[3]);
            Rectangle intersect1 = Rectangle.Intersect(rec, rec1);
            Rectangle intersect2 = Rectangle.Intersect(rec, rec2); 
            Rectangle intersect3 = Rectangle.Intersect(rec, rec3);
            Rectangle intersect4 = Rectangle.Intersect(rec, rec4);
            if (!ResetConducte | start)
            {
                if (intersect1 != Rectangle.Empty | intersect2 != Rectangle.Empty | intersect3 != Rectangle.Empty | intersect4 != Rectangle.Empty)
                {
                    SoundPlayer sp = new SoundPlayer(flappybirdproject.Properties.Resources.die);
                    sp.Play();
                    Die();
                }
            }
        }

        private void Form1_KeyDown(object sender, KeyEventArgs e)
        {
            switch (e.KeyCode)
            {
                case Keys.Space:
                    speed = -3;
                    pictureBox1.Image = Resources.bird;
                    break;
            }

        }

        private void timer3_Tick(object sender, EventArgs e)
        {
            pictureBox1.Location = new Point(pictureBox1.Location.X, pictureBox1.Location.Y + speed);
            if (pictureBox1.Location.Y < 0)
            {
                pictureBox1.Location = new Point(pictureBox1.Location.X, 0);
            }
            if (pictureBox1.Location.Y + pictureBox1.Height > this.ClientSize.Height)
            {
                pictureBox1.Location = new Point(pictureBox1.Location.X, this.ClientSize.Height - pictureBox1.Height);
            }
            Collisions();
            if (flying)
            {
                GetPoints();
            }
            label1.Text = Convert.ToString(points);
        }

        private void Form1_KeyUp(object sender, KeyEventArgs e)
        {
            switch (e.KeyCode)
            {
                case Keys.Space:
                    speed = 3;
                    pictureBox1.Image = Resources.birddown;
                    break;
            }
        }


        private void Form1_Load(object sender, EventArgs e)
            {
                OriginalX = pictureBox1.Location.X;
                OriginalY = pictureBox1.Location.Y;
                if (!File.Exists("Score.ini"))
                {
                    File.Create("Score.ini").Dispose();
                }
            }

        }
    } 
