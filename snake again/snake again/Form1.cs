using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace snake_again
{
    public partial class Form1 : Form
    {

        int n, m;
        int cm, lm;
        Label[,] a;
        Random r = new Random();
        int dirl, dirc;
        int scor;
        public Form1()
        {
            InitializeComponent();
            char c = (char)8593;
            button1.Text = c.ToString();
            char d = (char)8595;
            button2.Text = d.ToString();
            char e = (char)8592;
            button3.Text = e.ToString();
            char f = (char)8594;
            button4.Text = f.ToString();
        }
        public struct sarpe
        {
            public int lg;
            public Point[] c;

        };

        public void sterge_sarpe()
        {
            for (int i = 0; i < s.lg; i++)
                a[s.c[i].Y, s.c[i].X].BackColor = Color.Green;

        }
        public void deseneaza_sarpe()
        {

            for (int i = 0; i < s.lg; i++)
            {
                a[s.c[i].Y, s.c[i].X].BackColor = Color.GreenYellow;

            }

        }
        sarpe s = new sarpe();
        private void incepatorToolStripMenuItem_Click(object sender, EventArgs e)
        {
            n = 17;
            m = 17;
            a = new Label[n, m];
            int lg = panel1.Width / (m + 2);
            for (int i = 0; i < n; i++)
                for (int j = 0; j < m; j++)
                {
                    a[i, j] = new Label();
                    a[i, j].Location = new Point(3 + lg * j, 3 + lg * i);
                    a[i, j].Size = new Size(lg - 1, lg - 1);
                    a[i, j].BackColor = Color.Green;
                    panel1.Controls.Add(a[i, j]);
                }
            for (int j = 0; j < m; j++)
            {
                a[0, j].BackColor = Color.Black;
                a[n - 1, j].BackColor = Color.Black;
            }
            for (int i = 1; i < n - 1; i++)
            {
                a[i, 0].BackColor = Color.Black;
                a[i, m - 1].BackColor = Color.Black;
            }
            do
            {
                cm = r.Next(1, m - 1);
                lm = r.Next(1, n - 1);
            } while (cm == 1 && lm == 1);
            a[lm, cm].BackColor = Color.Red;
            s = new sarpe();
            s.lg = 1;
            s.c = new Point[50];
            scor = 0;
            label2.Text = scor.ToString();
            dirl = 0;
            dirc = 1;

            s.c[0].X = 1; s.c[0].Y = 1;
            for (int i = 0; i < s.lg; i++)
                a[s.c[i].X, s.c[i].Y].BackColor = Color.GreenYellow;

            timer1.Start();
        }
        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        bool verif(int l, int c)
        {
            for (int i = 0; i < s.lg; i++)
                if (s.c[i].X == c && s.c[i].Y == l) 
                    return false;
            return true;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (s.c[0].Y == 0 || s.c[0].Y == n - 1 || s.c[0].X == 0 || s.c[0].X == m - 1)
            {
                timer1.Stop();
                for (int i = 0; i < s.lg; i++)
                    a[s.c[i].Y, s.c[i].X].BackColor = Color.Black;
                MessageBox.Show("Ai pierdut!");
                return;
            }
            else
            {
                if (s.c[0].Y == lm && s.c[0].X == cm)
                {
                    scor++;
                    label2.Text = scor.ToString();


                    sterge_sarpe();
                    s.lg++;
                    s.c[s.lg] = new Point();
                    Point aux = new Point(s.c[0].X, s.c[0].Y);
                    for (int i = s.lg; i > 0; i--)
                        s.c[i] = s.c[i - 1];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;

                    do
                    {
                        cm = r.Next(1, m - 1);
                        lm = r.Next(1, n - 1);
                    } while (!verif(lm, cm));
                    deseneaza_sarpe();
                    a[lm, cm].BackColor = Color.Red;
                }
                else
                {
                    sterge_sarpe();
                    Point aux = s.c[0];
                    for (int i = s.lg - 1; i >= 0; i--)
                        s.c[i + 1] = s.c[i];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;
                    deseneaza_sarpe();
                }
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            dirc = 0;
            dirl = -1;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            dirc = 0;
            dirl = 1;
        }

        private void button3_Click(object sender, EventArgs e)
        {
            dirc = -1;
            dirl = 0;
        }

        private void button4_Click(object sender, EventArgs e)
        {
            dirc = 1;
            dirl = 0;
        }

        private void mediuToolStripMenuItem_Click(object sender, EventArgs e)
        {
            n = 17;
            m = 17;
            a = new Label[n, m];
            int lg = panel1.Width / (m + 2);
            for (int i = 0; i < n; i++)
                for (int j = 0; j < m; j++)
                {
                    a[i, j] = new Label();
                    a[i, j].Location = new Point(3 + lg * j, 3 + lg * i);
                    a[i, j].Size = new Size(lg - 1, lg - 1);
                    a[i, j].BackColor = Color.Green;
                    panel1.Controls.Add(a[i, j]);
                }
            for (int j = 0; j < m; j++)
            {
                a[0, j].BackColor = Color.Black;
                a[n - 1, j].BackColor = Color.Black;
            }
            for (int i = 1; i < n - 1; i++)
            {
                a[i, 0].BackColor = Color.Black;
                a[i, m - 1].BackColor = Color.Black;
            }
            do
            {
                cm = r.Next(1, m - 1);
                lm = r.Next(1, n - 1);
            } while (cm == 1 && lm == 1);
            a[lm, cm].BackColor = Color.Red;
            s = new sarpe();
            s.lg = 1;
            s.c = new Point[50];
            scor = 0;
            label2.Text = scor.ToString();
            dirl = 0;
            dirc = 1;

            s.c[0].X = 1; s.c[0].Y = 1;
            for (int i = 0; i < s.lg; i++)
                a[s.c[i].X, s.c[i].Y].BackColor = Color.GreenYellow;

            timer2.Start();
        }

        private void timer2_Tick(object sender, EventArgs e)
        {
            if (s.c[0].Y == 0 || s.c[0].Y == n - 1 || s.c[0].X == 0 || s.c[0].X == m - 1)
            {
                timer2.Stop();
                for (int i = 0; i < s.lg; i++)
                    a[s.c[i].Y, s.c[i].X].BackColor = Color.Black;
                MessageBox.Show("Ai pierdut!");
                return;
            }
            else
            {
                if (s.c[0].Y == lm && s.c[0].X == cm)
                {
                    scor++;
                    label2.Text = scor.ToString();


                    sterge_sarpe();
                    s.lg++;
                    s.c[s.lg] = new Point();
                    Point aux = new Point(s.c[0].X, s.c[0].Y);
                    for (int i = s.lg; i > 0; i--)
                        s.c[i] = s.c[i - 1];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;

                    do
                    {
                        cm = r.Next(1, m - 1);
                        lm = r.Next(1, n - 1);
                    } while (!verif(lm, cm));
                    deseneaza_sarpe();
                    a[lm, cm].BackColor = Color.Red;
                }
                else
                {
                    sterge_sarpe();
                    Point aux = s.c[0];
                    for (int i = s.lg - 1; i >= 0; i--)
                        s.c[i + 1] = s.c[i];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;
                    deseneaza_sarpe();
                }
            }
        }

        private void avansatToolStripMenuItem_Click(object sender, EventArgs e)
        {
            n = 17;
            m = 17;
            a = new Label[n, m];
            int lg = panel1.Width / (m + 2);
            for (int i = 0; i < n; i++)
                for (int j = 0; j < m; j++)
                {
                    a[i, j] = new Label();
                    a[i, j].Location = new Point(3 + lg * j, 3 + lg * i);
                    a[i, j].Size = new Size(lg - 1, lg - 1);
                    a[i, j].BackColor = Color.Green;
                    panel1.Controls.Add(a[i, j]);
                }
            for (int j = 0; j < m; j++)
            {
                a[0, j].BackColor = Color.Black;
                a[n - 1, j].BackColor = Color.Black;
            }
            for (int i = 1; i < n - 1; i++)
            {
                a[i, 0].BackColor = Color.Black;
                a[i, m - 1].BackColor = Color.Black;
            }
            do
            {
                cm = r.Next(1, m - 1);
                lm = r.Next(1, n - 1);
            } while (cm == 1 && lm == 1);
            a[lm, cm].BackColor = Color.Red;
            s = new sarpe();
            s.lg = 1;
            s.c = new Point[50];
            scor = 0;
            label2.Text = scor.ToString();
            dirl = 0;
            dirc = 1;

            s.c[0].X = 1; s.c[0].Y = 1;
            for (int i = 0; i < s.lg; i++)
                a[s.c[i].X, s.c[i].Y].BackColor = Color.GreenYellow;

            timer3.Start();
        }

        private void timer3_Tick(object sender, EventArgs e)
        {
            if (s.c[0].Y == 0 || s.c[0].Y == n - 1 || s.c[0].X == 0 || s.c[0].X == m - 1)
            {
                timer3.Stop();
                for (int i = 0; i < s.lg; i++)
                    a[s.c[i].Y, s.c[i].X].BackColor = Color.Black;
                MessageBox.Show("Ai pierdut!");
                return;
            }
            else
            {
                if (s.c[0].Y == lm && s.c[0].X == cm)
                {
                    scor++;
                    label2.Text = scor.ToString();


                    sterge_sarpe();
                    s.lg++;
                    s.c[s.lg] = new Point();
                    Point aux = new Point(s.c[0].X, s.c[0].Y);
                    for (int i = s.lg; i > 0; i--)
                        s.c[i] = s.c[i - 1];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;

                    do
                    {
                        cm = r.Next(1, m - 1);
                        lm = r.Next(1, n - 1);
                    } while (!verif(lm, cm));
                    deseneaza_sarpe();
                    a[lm, cm].BackColor = Color.Red;
                }
                else
                {
                    sterge_sarpe();
                    Point aux = s.c[0];
                    for (int i = s.lg - 1; i >= 0; i--)
                        s.c[i + 1] = s.c[i];
                    s.c[0].Y = aux.Y + dirl;
                    s.c[0].X = aux.X + dirc;
                    deseneaza_sarpe();
                }
            }
        }

       
    }
}
