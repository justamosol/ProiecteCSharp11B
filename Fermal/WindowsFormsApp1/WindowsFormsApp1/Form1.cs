using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Media;
using WindowsFormsApp1.Properties;

namespace WindowsFormsApp1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void pictureBox2_MouseHover(object sender, EventArgs e)
        {
            ToolTip porc = new ToolTip();
            porc.SetToolTip(pictureBox2, " Porc ");
        }

        private void pictureBox3_MouseHover(object sender, EventArgs e)
        {
            ToolTip oi = new ToolTip();
            oi.SetToolTip(pictureBox3, " Oi ");
        }

        private void pictureBox2_Click_1(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.Pig_Snort_SoundBible_com_990866679;
            player.Play();
        }

        private void pictureBox3_Click(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.Sheep_SoundBible_com_1847990075;
            player.Play();

        }

        private void pictureBox4_Click(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.Cow_Moo_Mike_Koenig_42670858;
            player.Play();

        }


        private void pictureBox4_MouseHover(object sender, EventArgs e)
        {
            ToolTip vaca = new ToolTip();
            vaca.SetToolTip(pictureBox4, " Vaca ");
        }

        private void pictureBox5_Click(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.doberman_pincher_daniel_simion;
            player.Play();
        }

        private void pictureBox5_MouseHover(object sender, EventArgs e)
        {
            ToolTip caine = new ToolTip();
            caine.SetToolTip(pictureBox5, " Caine");

        }

        private void pictureBox6_Click(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.Chicken_SoundBible_com_744739895;
            player.Play();

        }

        private void pictureBox6_MouseHover(object sender, EventArgs e)
        {
            ToolTip gaini = new ToolTip();
            gaini.SetToolTip(pictureBox6, " Gaini ");
        }

        private void pictureBox7_Click(object sender, EventArgs e)
        {
            SoundPlayer player = new SoundPlayer();
            player.Stream = Properties.Resources.Horse_SoundBible_com_1843146433;
            player.Play();
        }

        private void pictureBox7_MouseHover(object sender, EventArgs e)
        {
            ToolTip cai = new ToolTip();
            cai.SetToolTip(pictureBox7, " Cai ");
        }
        

        private void button1_Click_1(object sender, EventArgs e)
        {
            MessageBox.Show("Ai 30 de secunde sa gasesti toate perechile de animale", "Instructiuni");
        }

        private void FlatButton_Click(object sender, EventArgs e)
        {
            Form2 m = new Form2();
            m.Show();
        }

       
    }
}
