using System;
using System.Drawing;
using System.Windows.Forms;
using System.IO;

namespace Tarnib_multiplayer
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
       
        Button[] ButtonArray1 = new Button[13];
        Button[] ButtonArray2 = new Button[13];
        Button[] ButtonArray3 = new Button[13];
        Button[] ButtonArray4 = new Button[13];
        Button[] ButtonCartiArray = new Button[5];
        bool[] vizc = new bool[49];
        int[,] carti = new int[5, 13];
        int nrcartipuse = 1;
        int tronf;
        int[] tipjoc = new int[5];
        int[] puncte = new int[5];
        int[] cartimasa = new int[5];
        int[] levate = new int[5];
        bool okg=false;
        int clockvalue;
        TextWriter tsw = new StreamWriter(@"C:\Users\Mircea\Desktop\Afis.txt");
        System.Media.SoundPlayer player = new System.Media.SoundPlayer();
      
        private void statusStrip1_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {

        }

        private void exitButton_Click(object sender, EventArgs e)
        {
            tsw.Close();
            Close();

        }
        private void AlegereCarte1(object sender, EventArgs e)
        {
            var cv = sender as Button;
            ButtonCartiArray[nrcartipuse].Text = cv.Text;
            cartimasa[1]= Convert.ToInt32(cv.Name);
            cv.Enabled = false;
            cv.BackColor = Color.Red;
            nrcartipuse++;
            if (nrcartipuse==5)
            {
                for (int i = 1; i < 5; i++)
                    ButtonCartiArray[i].Text = null;
                nrcartipuse = 1;
                joc();
            }
            
            
        }
        private void AlegereCarte2(object sender, EventArgs e)
        {
            var cv = sender as Button;
            ButtonCartiArray[nrcartipuse].Text = cv.Text;
            cartimasa[3] = Convert.ToInt32(cv.Name);
            cv.Enabled = false;
            cv.BackColor = Color.Red;
            nrcartipuse++;
            if (nrcartipuse == 5)
            {
                for (int i = 1; i < 5; i++)
                    ButtonCartiArray[i].Text = null;
                nrcartipuse = 0;
                joc();
            }
        }
        private void AlegereCarte3(object sender, EventArgs e)
        {
            var cv = sender as Button;
            ButtonCartiArray[nrcartipuse].Text = cv.Text;
            cartimasa[4] = Convert.ToInt32(cv.Name);
            cv.Enabled = false;
            cv.BackColor = Color.Red;
            nrcartipuse++;
            if (nrcartipuse == 5)
            {
                for (int i = 1; i < 5; i++)
                    ButtonCartiArray[i].Text = null;
                nrcartipuse = 1;
                joc();
            }
        }
        private void AlegereCarte4(object sender, EventArgs e)
        {
            var cv = sender as Button;
            ButtonCartiArray[nrcartipuse].Text = cv.Text;
            cartimasa[2] = Convert.ToInt32(cv.Name);
            cv.Enabled = false;
            cv.BackColor = Color.Red;
            nrcartipuse++;
            if (nrcartipuse == 5)
            {
                for (int i = 1; i < 5; i++)
                    ButtonCartiArray[i].Text = null;
                nrcartipuse = 1;
                joc();
            }
        }
        private void genereazaButton_Click(object sender, EventArgs e)
        {
            int l = 25;
            clockvalue = 0;
            okg = true;
            nrcartipuse = 1;
            //Generare carti playeri
            for (int i = 1; i < 13; i++)
            {
                ButtonArray1[i] = new Button();
                ButtonArray1[i].Size = new Size(25, 50);
                ButtonArray1[i].Location = new Point((i - 1) * l, 0);
                ButtonArray1[i].Text = "";
                ButtonArray1[i].Click += new EventHandler(AlegereCarte1);
                panel1.Controls.Add(ButtonArray1[i]);

                ButtonArray2[i] = new Button();
                ButtonArray2[i].Size = new Size(25, 50);
                ButtonArray2[i].Location = new Point((i - 1) * l, 0);
                ButtonArray2[i].Text = "";
                ButtonArray2[i].Click += new EventHandler(AlegereCarte2);
                panel2.Controls.Add(ButtonArray2[i]);

                ButtonArray3[i] = new Button();
                ButtonArray3[i].Size = new Size(50, 25);
                ButtonArray3[i].Location = new Point(0, (i - 1) * l);
                ButtonArray3[i].Text = "";
                ButtonArray3[i].Click += new EventHandler(AlegereCarte3);
                panel3.Controls.Add(ButtonArray3[i]);

                ButtonArray4[i] = new Button();
                ButtonArray4[i].Size = new Size(50, 25);
                ButtonArray4[i].Location = new Point(0, (i - 1) * l);
                ButtonArray4[i].Text = "";
                ButtonArray4[i].Click += new EventHandler(AlegereCarte4);
                panel4.Controls.Add(ButtonArray4[i]);

            }
            l = 75;

            //Generare carti jos
            for (int i = 1; i < 5; i++)
            {
                ButtonCartiArray[i] = new Button();
                ButtonCartiArray[i].Size = new Size(75, 100);
                ButtonCartiArray[i].Location = new Point((i - 1) * l, 0);
                ButtonCartiArray[i].Text = "";
                // ButtonArray[i].Click+= new EventHandler(AlegereCarte);
                panel5.Controls.Add(ButtonCartiArray[i]);
            }
            //Initializare tip joc
            tipjoc[1] = 6;
            tipjoc[2] = 3;
            tipjoc[3] = 2;
            tipjoc[4] = 1;

            //Initializare puncte
            for(int i=1;i<5;i++)
            {
                puncte[i] = 0;
            }
            label5.ForeColor = Color.Yellow;
            label6.ForeColor = Color.White;
            label7.ForeColor = Color.White;
            label8.ForeColor = Color.White;
            label9.ForeColor = Color.White;
            label10.ForeColor = Color.White;
            label11.ForeColor = Color.White;
            label12.ForeColor = Color.White;
            label13.ForeColor = Color.White;
            label14.ForeColor = Color.White;

        }

        private void dealButton_Click(object sender, EventArgs e)
        {
            timer1.Start();
            clockvalue = 0;
            progressBar1.Value = 0;
            nrcartipuse = 1;
            //Afisare puncte in fisier
            tsw.WriteLine(Convert.ToString(tipjoc[1]) + "  " + Convert.ToString(puncte[1]) + "  "+Convert.ToString(tipjoc[2]) + "  " + Convert.ToString(puncte[2]) + "  "+ Convert.ToString(tipjoc[3]) + "  " + Convert.ToString(puncte[3]) + "  "+ Convert.ToString(tipjoc[4]) + "  " + Convert.ToString(puncte[4]));
            
            for (int i=1; i<13; i++)
            {
                ButtonArray1[i].BackColor = Color.Transparent;
                ButtonArray1[i].Enabled = true;
                ButtonArray2[i].BackColor = Color.Transparent;
                ButtonArray2[i].Enabled = true;
                ButtonArray3[i].BackColor = Color.Transparent;
                ButtonArray3[i].Enabled = true;
                ButtonArray4[i].BackColor = Color.Transparent;
                ButtonArray4[i].Enabled = true;
            }

            for (int i = 1; i < 5; i++)
                ButtonCartiArray[i].Text = null;
            
            Random rnd = new Random();

            //Generare tronf
            tronf = rnd.Next(1, 5);

            //Afisare tronf
            label10.Text = "Tronful este ";
            switch (tronf)
            {
                case 1:
                    {
                        label10.Text += "A";
                        break;
                    }
                case 2:
                    {
                        label10.Text += "B";
                        break;
                    }
                case 3:
                    {
                        label10.Text += "C";
                        break;
                    }
                case 4:
                    {
                        label10.Text += "D";
                        break;
                    }
            }

            //Generare carti
            vizc[0] = true;
            for (int i = 1; i < 49; i++)
            {
                vizc[i] = false;
            }
            for (int i = 1; i < 13; i++)
            {
                for (int j = 1; j < 5; j++)
                {
                    int x = rnd.Next(1, 49);
                    while (vizc[x] == true)
                    {
                        x = rnd.Next(1, 49);
                    }

                    carti[j, i] = x;
                    vizc[x] = true;
                }
            }

            //Afisare Carti
            for (int i = 1; i < 13; i++)
            {
                //player1
                ButtonArray1[i].Name = Convert.ToString(carti[1, i]);
                switch (carti[1, i] / 12)
                {
                    case 0:
                        {
                            ButtonArray1[i].Text = (carti[1, i] + 2).ToString();
                            ButtonArray1[i].Text += "A";
                            break;
                        }
                    case 1:
                        {
                            if (carti[1, i] % 12 == 0)
                            {
                                ButtonArray1[i].Text = (carti[1, i] + 2).ToString();
                                ButtonArray1[i].Text += "A";
                                break;
                            }
                            else
                            {
                                ButtonArray1[i].Text = (carti[1, i] - 10).ToString();
                                ButtonArray1[i].Text += "B";
                                break;
                            }
                        }
                    case 2:
                        {
                            if (carti[1, i] % 12 == 0)
                            {
                                ButtonArray1[i].Text = (carti[1, i] - 10).ToString();
                                ButtonArray1[i].Text += "B";
                                break;
                            }
                            else
                            {
                                ButtonArray1[i].Text = (carti[1, i] - 22).ToString();
                                ButtonArray1[i].Text += "C";
                                break;
                            }
                        }
                    case 3:
                        {

                            if (carti[1, i] % 12 == 0)
                            {
                                ButtonArray1[i].Text = (carti[1, i] - 22).ToString();
                                ButtonArray1[i].Text += "C";
                                break;
                            }
                            else
                            {
                                ButtonArray1[i].Text = (carti[1, i] - 34).ToString();
                                ButtonArray1[i].Text += "D";
                                break;
                            }
                        }
                    case 4:
                        {
                            ButtonArray1[i].Text = (carti[1, i] - 34).ToString();
                            ButtonArray1[i].Text += "D";
                            break;
                        }
                }

                //player2
                ButtonArray2[i].Name = Convert.ToString(carti[2, i]);
                switch (carti[2, i] / 12)
                {
                    case 0:
                        {
                            ButtonArray2[i].Text = (carti[2, i] + 2).ToString();
                            ButtonArray2[i].Text += "A";
                            break;
                        }
                    case 1:
                        {
                            if (carti[2, i] % 12 == 0)
                            {
                                ButtonArray2[i].Text = (carti[2, i] + 2).ToString();
                                ButtonArray2[i].Text += "A";
                                break;
                            }
                            else
                            {
                                ButtonArray2[i].Text = (carti[2, i] - 10).ToString();
                                ButtonArray2[i].Text += "B";
                                break;
                            }
                        }
                    case 2:
                        {
                            if (carti[2, i] % 12 == 0)
                            {
                                ButtonArray2[i].Text = (carti[2, i] - 10).ToString();
                                ButtonArray2[i].Text += "B";
                                break;
                            }
                            else
                            {
                                ButtonArray2[i].Text = (carti[2, i] - 22).ToString();
                                ButtonArray2[i].Text += "C";
                                break;
                            }
                        }
                    case 3:
                        {

                            if (carti[2, i] % 12 == 0)
                            {
                                ButtonArray2[i].Text = (carti[2, i] - 22).ToString();
                                ButtonArray2[i].Text += "C";
                                break;
                            }
                            else
                            {
                                ButtonArray2[i].Text = (carti[2, i] - 34).ToString();
                                ButtonArray2[i].Text += "D";
                                break;
                            }
                        }
                    case 4:
                        {
                            ButtonArray2[i].Text = (carti[2, i] - 34).ToString();
                            ButtonArray2[i].Text += "D";
                            break;
                        }
                }

                //player 3
                ButtonArray3[i].Name = Convert.ToString(carti[3, i]);
                switch (carti[3, i] / 12)
                {
                    case 0:
                        {
                            ButtonArray3[i].Text = (carti[3, i] + 2).ToString();
                            ButtonArray3[i].Text += "A";
                            break;
                        }
                    case 1:
                        {
                            if (carti[3, i] % 12 == 0)
                            {
                                ButtonArray3[i].Text = (carti[3, i] + 2).ToString();
                                ButtonArray3[i].Text += "A";
                                break;
                            }
                            else
                            {
                                ButtonArray3[i].Text = (carti[3, i] - 10).ToString();
                                ButtonArray3[i].Text += "B";
                                break;
                            }
                        }
                    case 2:
                        {
                            if (carti[3, i] % 12 == 0)
                            {
                                ButtonArray3[i].Text = (carti[3, i] - 10).ToString();
                                ButtonArray3[i].Text += "B";
                                break;
                            }
                            else
                            {
                                ButtonArray3[i].Text = (carti[3, i] - 22).ToString();
                                ButtonArray3[i].Text += "C";
                                break;
                            }
                        }
                    case 3:
                        {

                            if (carti[3, i] % 12 == 0)
                            {
                                ButtonArray3[i].Text = (carti[3, i] - 22).ToString();
                                ButtonArray3[i].Text += "C";
                                break;
                            }
                            else
                            {
                                ButtonArray3[i].Text = (carti[3, i] - 34).ToString();
                                ButtonArray3[i].Text += "D";
                                break;
                            }
                        }
                    case 4:
                        {
                            ButtonArray3[i].Text = (carti[3, i] - 34).ToString();
                            ButtonArray3[i].Text += "D";
                            break;
                        }
                }
                ButtonArray4[i].Name = Convert.ToString(carti[4, i]);

                //player 4
                switch (carti[4, i] / 12)
                {
                    case 0:
                        {
                            ButtonArray4[i].Text = (carti[4, i] + 2).ToString();
                            ButtonArray4[i].Text += "A";
                            break;
                        }
                    case 1:
                        {
                            if (carti[4, i] % 12 == 0)
                            {
                                ButtonArray4[i].Text = (carti[4, i] + 2).ToString();
                                ButtonArray4[i].Text += "A";
                                break;
                            }
                            else
                            {
                                ButtonArray4[i].Text = (carti[4, i] - 10).ToString();
                                ButtonArray4[i].Text += "B";
                                break;
                            }
                        }
                    case 2:
                        {
                            if (carti[4, i] % 12 == 0)
                            {
                                ButtonArray4[i].Text = (carti[4, i] - 10).ToString();
                                ButtonArray4[i].Text += "B";
                                break;
                            }
                            else
                            {
                                ButtonArray4[i].Text = (carti[4, i] - 22).ToString();
                                ButtonArray4[i].Text += "C";
                                break;
                            }
                        }
                    case 3:
                        {

                            if (carti[4, i] % 12 == 0)
                            {
                                ButtonArray4[i].Text = (carti[4, i] - 22).ToString();
                                ButtonArray4[i].Text += "C";
                                break;
                            }
                            else
                            {
                                ButtonArray4[i].Text = (carti[4, i] - 34).ToString();
                                ButtonArray4[i].Text += "D";
                                break;
                            }
                        }
                    case 4:
                        {
                            ButtonArray4[i].Text = (carti[4, i] - 34).ToString();
                            ButtonArray4[i].Text += "D";
                            break;
                        }
                }
            }

            //Afisare tip joc
            label6.Text = "Player 1 are joc de ";
            label6.Text += Convert.ToString(tipjoc[1]);
            label7.Text = "Player 2 are joc de ";
            label7.Text += Convert.ToString(tipjoc[2]);
            label8.Text = "Player 3 are joc de ";
            label8.Text += Convert.ToString(tipjoc[3]);
            label9.Text = "Player 4 are joc de ";
            label9.Text += Convert.ToString(tipjoc[4]);

            //Gasire primul player
            for (int c = 1; c < 5; c++)
                if (tipjoc[c] == 6)
                {
                    label16.Text = "Da jos player " + Convert.ToString(c);
                    break;
                }
            
            //Calculare puncte
            for (int b = 1; b < 5; b++)
            {
                puncte[b] -= tipjoc[b];
                puncte[b] += levate[b];
            }

            //Anulare levate
            for (int i = 1; i < 5; i++)
            {
                levate[i] = 0;
            }

            //Afisare puncte
            label11.Text = "Player 1 are " + Convert.ToInt32(puncte[1]) + " puncte";
            label12.Text = "Player 2 are " + Convert.ToInt32(puncte[2]) + " puncte";
            label13.Text = "Player 3 are " + Convert.ToInt32(puncte[3]) + " puncte";
            label14.Text = "Player 4 are " + Convert.ToInt32(puncte[4]) + " puncte";
            
            //Generare tip joc
            for (int z = 1; z < 5; z++)
            {
                switch (tipjoc[z])
                {
                    case 1:
                        {
                            tipjoc[z] = 2;
                            break;
                        }
                    case 2:
                        {
                            tipjoc[z] = 3;
                            break;
                        }
                    case 3:
                        {
                            tipjoc[z] = 6;
                            break;
                        }
                    case 6:
                        {
                            tipjoc[z] = 1;
                            break;
                        }
                }
            }
            
            //Anuntare castigator
            for (int i=1;i<5;i++)
                if(puncte[i]>=12)
                {
                    tsw.WriteLine(Convert.ToString(tipjoc[1]) + "  " + Convert.ToString(puncte[1]) + "  " + Convert.ToString(tipjoc[2]) + "  " + Convert.ToString(puncte[2]) + "  " + Convert.ToString(tipjoc[3]) + "  " + Convert.ToString(puncte[3]) + "  " + Convert.ToString(tipjoc[4]) + "  " + Convert.ToString(puncte[4]));
                    tsw.WriteLine("A castigat player "+ Convert.ToString(i));
                    MessageBox.Show("Felicitari! A castigat Player" + Convert.ToString(i));
                    tsw.Close();
                    return;
                }

            //Anuntare loser
            for (int i = 1; i < 5; i++)
                if (puncte[i] == -12 || puncte[i] < -12)
                {
                    tsw.WriteLine(Convert.ToString(tipjoc[1]) + "  " + Convert.ToString(puncte[1]) + "  " + Convert.ToString(tipjoc[2]) + "  " + Convert.ToString(puncte[2]) + "  " + Convert.ToString(tipjoc[3]) + "  " + Convert.ToString(puncte[3]) + "  " + Convert.ToString(tipjoc[4]) + "  " + Convert.ToString(puncte[4]));
                    tsw.WriteLine("A pierdut player " + Convert.ToString(i));
                    MessageBox.Show("Tzapa! A pierdut Player" + Convert.ToString(i));
                    tsw.Close();
                    return;
                }
        }

        private void joc()
        {
            int cp;
            cp = 1;
            for (int i = 1; i < 5; i++)
            {
                if (cartimasa[i] / 12 == tronf || (cartimasa[i]%12==0 && cartimasa[i]/12==tronf+1))
                {
                    cp = i;
                }
                for (int j = 2; j < 5; j++)
                {
                    if(cartimasa[i]%12==0 && cartimasa[i]/12== ((cartimasa[j] / 12)-1))
                    {
                        cp = i;
                    }
                    if (cartimasa[j] % 12 == 0 && cartimasa[j] / 12 == ((cartimasa[i] / 12) - 1))
                    {
                        cp = j;
                    }
                    if (cartimasa[i] / 12 == cartimasa[j])
                        {
                            if (cartimasa[i] % 12 < cartimasa[j] % 12)
                            {
                                cp = j;
                            }
                            else
                            {
                            cp = i;
                            }
                        }
                       
                }
            } 
            levate[cp]++;
            label16.Text = "Da jos player " + Convert.ToString(cp);
        }
        private void exitToolStripMenuItem1_Click(object sender, EventArgs e)
        {
            tsw.Close();
            Close();
        }

        private void openSaveDataToolStripMenuItem_Click(object sender, EventArgs e)
        {
            tsw.Close();
            string path = @"C:\Users\Mircea\Desktop\Afis.txt";
            System.Diagnostics.Process.Start(path);
            
            //TextWriter tsw = new StreamWriter(@"C:\Users\Mircea\Desktop\Afis.txt");
        }

        private void newGameToolStripMenuItem1_Click(object sender, EventArgs e)
        { 
            string location = @"C:\Users\Mircea\Desktop\Tarnib_multiplayer\Tarnib_multiplayer\obj\Debug\Tarnib_multiplayer.exe";
            System.Diagnostics.Process.Start(location);
              Close();
        }

        private void playToolStripMenuItem_Click(object sender, EventArgs e)
        {
            player.SoundLocation = @"C:\Users\Mircea\Desktop\Tarnib_multiplayer\muzica.wav";
            player.PlayLooping();
        }

        private void stopToolStripMenuItem_Click(object sender, EventArgs e)
        {
            player.Stop();
            
        }

        private void openToolStripMenuItem_Click(object sender, EventArgs e)
        {
            OpenFileDialog openFileDialog1 = new OpenFileDialog();
            openFileDialog1.Filter = "WAV|*.wav";
            openFileDialog1.Title = "Select a WAV files";
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                player.Stop();
                player.SoundLocation = openFileDialog1.FileName;
                player.PlayLooping();
                
            }
        }

        private void progressBar1_Click(object sender, EventArgs e)
        {

        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if(clockvalue==60)
            {
                timer1.Stop();
                clockvalue = 0;
                progressBar1.Value = 0;
                MessageBox.Show("Atrecut timpul!");
            }
            else
            {
                progressBar1.Value++;
                clockvalue++;
            }
            
        }

        private void pauseToolStripMenuItem_Click(object sender, EventArgs e)
        {
            timer1.Stop();
        }

        private void startToolStripMenuItem_Click(object sender, EventArgs e)
        {
            timer1.Start();
        }

        private void salveazaJoculToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string adress="";
            //selectare folder
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.InitialDirectory = "C:\\Users";

            //dialog.IsFolderPicker = true;
            if (dialog.ShowDialog() == DialogResult.OK)
            {
                adress = dialog.FileName;
            }

            TextWriter svj = new StreamWriter(adress);
            for (int i=1;i<5;i++)
            {
                svj.WriteLine(Convert.ToString(puncte[i]));
                svj.WriteLine(Convert.ToString(tipjoc[i]));
            }
            svj.Close();
            System.Diagnostics.Process.Start(adress);
        }

        private void incepeUnJocSalvatToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (okg == false)
            {
                genereazaButton_Click(new object(), new EventArgs());
            }
            OpenFileDialog openFileDialog2 = new OpenFileDialog();
            string adress = "";
            openFileDialog2.Filter = "Text files|*.txt";
            openFileDialog2.Title = "Selecteaza jocul salvat";
            if (openFileDialog2.ShowDialog() == DialogResult.OK)
            {
                adress = openFileDialog2.FileName;
                //StreamReader reader = new StreamReader(adress);
            }
            using (TextReader reader = File.OpenText(adress))
            {
                for (int i = 1; i < 5; i++)
                {
                    int x = int.Parse(reader.ReadLine());
                    int y = int.Parse(reader.ReadLine());
                    puncte[i] = x;
                    tipjoc[i] = y;
                }

            }


        }

        private void restartToolStripMenuItem_Click(object sender, EventArgs e)
        {
            clockvalue = 0;
            progressBar1.Value=0;
        }

        private void aboutTarnibToolStripMenuItem_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Tarnib (în arabă طرنيب), cuvânt ce înseamnă „atu”, scris și tarnibe sau tarneeb, întâlnit în româna vorbită , uneori, drept tarnim sau tarnip), este un joc de cărți originar din Orientul Mijlociu, considerat ca o versiune a jocului whist sau ca fiind înrudit cu acesta.","About tarnib");
        }

        private void aboutDevelopersToolStripMenuItem_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Creat de Niculcea Mircea in colaborare cu Atudore Darius \n Copyright May 2018", "About developers");
        }

        private void cumSeJoacaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Citeste regulamentul pe net :)","Cum se joaca?");
        }
    }
}
//**By: Niculcea Mircea & Atudore Darius **//
//**April 2018**//