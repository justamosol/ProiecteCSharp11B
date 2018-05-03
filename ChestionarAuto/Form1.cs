using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ChestionarAuto
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        int[] viz = new int[15];
        int intrebari_puse = 1;
        int intrebari_bune = 0;
        int intrebari_gresite = 0;
        
        private void buttonIesire_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Treci testu de condus");
        }

        private void Form1_Load(object sender, EventArgs e)
        {


        }

        private void buttonIncepe_Click(object sender, EventArgs e)
        {
            label3.Enabled = true;
            label3.Visible = true;
            label3.Text = Convert.ToString(intrebari_gresite);

            label4.Enabled = true;
            label4.Visible = true;
            label4.Text = Convert.ToString(intrebari_bune);

            panel3.Enabled = true;
            panel3.Visible = true;

            button1.Enabled = false;
            button1.Visible = false;

            buttonAcasa.Visible = false;
            buttonAcasa.Enabled = false;

            panel1.Visible = false;
            panel1.Enabled = false;

            panel2.Enabled = false;
            panel2.Visible = false;

            buttonIncepe.Enabled = false;
            buttonIncepe.Visible = false;

            buttonAcasa.Enabled = true;
            buttonAcasa.Visible = true;

            label2.Enabled = true;
            label2.Visible = true;

            radioButton1.Enabled = true;
            radioButton1.Visible = true;

            radioButton2.Enabled = true;
            radioButton2.Visible = true;

            radioButton3.Enabled = true;
            radioButton3.Visible = true;

            buttonVerifica.Enabled = true;
            buttonVerifica.Visible = true;

            Random rnd = new Random();
            int nr = rnd.Next(1, 14);

            viz[nr] = 1;
            intrebari_puse++;

            switch (nr)
            {
                case 1: label2.Text = "Este permisa parcarea autoturismelor pe trotuar,\ndaca se asigura spatiu de cel putin 1 m \npentru circulatia pietonilor ?";
                    radioButton1.Text = "nu, intrucat trotuarul este rezervat in exclusivitate deplasarii pietonilor";
                    radioButton2.Text = "da, dar numai in acele zone unde exista reglementari in acest sens";
                    radioButton3.Text = "da, cand vehiculul trebuie scos de pe partea carosabila pentru a nu stanjeni autovehiculele aflate in miscare.";
                    break;
                case 2: label2.Text = "Perna de aer (AIRBAG-ul) asigura:";
                    radioButton1.Text = "amortizarea rapida a trepidatiilor datorate denivelarilor \nexistente pe drumul public";
                    radioButton2.Text = "protectia suplimentara a persoanelor in cazul unui impact puternic al autovehiculului ";
                    radioButton3.Text = "posibilitatea conducerii relaxate, cu capul sprijinit de aceasta.";
                    break;
                case 3: label2.Text = "Cum procedeaza conducatorul de autovehicul atunci cand, \napropiindu-se de o trecere la nivel cu calea ferata, \nprevazuta cu bariere ori semibariere, cele doua \nlumini rosii functioneaza intermitent-alternativ?";
                    radioButton1.Text = "continua deplasarea, daca barierele nu sunt coborate";
                    radioButton2.Text = "opreste, deoarece barierele sunt inchise sau urmeaza sa coboare";
                    radioButton3.Text = "continua deplasarea fara interdictie, deoarece \nluminile semnalizeaza doar prezenta unei treceri la nivel cu calea ferata.";
                    break;
                case 4: label2.Text = "Este interzisa stationarea unui autoturism \nin zona marcajului longitudinal continuu?";
                    radioButton1.Text = "nu";
                    radioButton2.Text = "da, in cazul in care conducatorii \ncelorlalte vehicule ar fi determinati sa treaca peste marcajul respectiv";
                    radioButton3.Text = "legal, nu este prevazut.";
                    break;
                case 5: label2.Text = "Transportarea victimelor la spital se poate realiza cu:";
                    radioButton1.Text = "o ambulanta special dotata in acest sens";
                    radioButton2.Text = "o ambulanta insotita de un medic";
                    radioButton3.Text = "vehiculul care a provocat accidentul, \ndaca starea victimei permite acest lucru.";
                    break;
                case 6: label2.Text = "In functie de starea accidentatului, masurile de prim ajutor \nse vor lua in urmatoarea ordine:";
                    radioButton1.Text = "oprirea hemoragiei, pansarea ranilor, \nimobilizarea fracturilor, respiratia artificiala, masajul cardiac";
                    radioButton2.Text = "respiratia artificiala, masajul cardiac, oprirea hemoragiei, \npansarea ranilor, imobilizarea fracturilor";
                    radioButton3.Text = "imobilizarea fracturilor, pansarea ranilor, \nrespiratia artificiala, masajul cardiac, oprirea hemoragiei.";
                    break;
                case 7: label2.Text = "Puteti trece cu autovehiculul peste o linie continua daca:";
                    radioButton1.Text = "linia continua este insotita de una discontinua, \niar aceasta din urma este mai apropiata de sensul dvs. de deplasare";
                    radioButton2.Text = "aceasta este aplicata pe drumuri cu mai mult de o banda pe sensul de mers";
                    radioButton3.Text = "aceasta separa sensurile de circulatie";
                    break;
                case 8: label2.Text = "Cauzele ce pot determina cresterea \nnivelului de ulei in baia de ungere sunt:";
                    radioButton1.Text = "circulatia frecventa pe drumuri neasfaltate";
                    radioButton2.Text = "patrunderea apei sau a combustibilului in baia de ulei";
                    radioButton3.Text = "defectarea pompei de ulei";
                    break;
                case 9: label2.Text = "In care dintre urmatoarele situatii conducatorilor de vehicule le este \ninterzis sa execute virajul spre stanga la lumina de culoare \nverde a semaforului electric?";
                    radioButton1.Text = "cand intalnesc indicatorul ``Inainte sau la stanga";
                    radioButton2.Text = "cand se afla pe o strada cu sens unic";
                    radioButton3.Text = "cand intalnesc indicatorul ``Inainte sau la dreapta";
                    break;
                case 10: label2.Text = "Ce obligatii va revin in timpul conducerii \nautovehiculului cu privire la viteza?";
                    radioButton1.Text = "sa respectati viteza maxima admisa pe \nsectorul de drum pe care circulati, corespunzatoare categoriei din care face parte autovehiculul condus";
                    radioButton2.Text = "sa va conformati limitelor de viteza \nimpuse prin mijloacele de semnalizare specifice";
                    radioButton3.Text = "sa rulati pe cat posibil in treptele \ninferioare de viteza, pentru a nu polua mediul.";
                    break;
                case 11: label2.Text = "Distanta de franare a autovehiculului \ndepinde cel mai mult de:";
                    radioButton1.Text = "viteza";
                    radioButton2.Text = "profilul pneurilor";
                    radioButton3.Text = "eficienta sistemului de directie";
                    break;
                case 12: label2.Text = "In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:";
                    radioButton1.Text = "persoanele de pe scaunele din spate";
                    radioButton2.Text = "toate persoanele";
                    radioButton3.Text = "persoanele de pe scaunele din fata.";
                    break;
                case 13: label2.Text = " In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:";
                    radioButton1.Text = "sa opreasca, deoarece semnalul i se adreseaza";
                    radioButton2.Text = " sa continue deplasarea, deoarece semnalul nu i se adreseaza";
                    radioButton3.Text = "sa schimbe directia de mers spre stanga";
                    break;
            }
        }

        private void buttonAcasa_Click(object sender, EventArgs e)
        {
            intrebari_bune = 0;
            intrebari_gresite = 0;
            intrebari_puse = 1;

            panel3.Enabled = false;
            panel3.Visible = false;

            button1.Enabled = true;
            button1.Visible = true;

            buttonAcasa.Visible = true;
            buttonAcasa.Enabled = true;

            panel1.Visible = true;
            panel1.Enabled = true;

            panel2.Enabled = true;
            panel2.Visible = true;

            buttonIncepe.Enabled = true;
            buttonIncepe.Visible = true;

            buttonAcasa.Enabled = false;
            buttonAcasa.Visible = false;

            label2.Enabled = false;
            label2.Visible = false;

            radioButton1.Enabled = false;
            radioButton1.Visible = false;

            radioButton2.Enabled = false;
            radioButton2.Visible = false;

            radioButton3.Enabled = false;
            radioButton3.Visible = false;

            buttonVerifica.Enabled = false;
            buttonVerifica.Visible = false;

            label3.Enabled = false;
            label3.Visible = false;

            label4.Enabled = false;
            label4.Visible = false;
        }

        private void buttonVerifica_Click(object sender, EventArgs e)
        {
            if (intrebari_puse <= 13)
            {
                if (intrebari_gresite < 3)
                {
                    switch (label2.Text)
                    {
                        case "Este permisa parcarea autoturismelor pe trotuar,\ndaca se asigura spatiu de cel putin 1 m \npentru circulatia pietonilor ?":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 12)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 12)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Perna de aer (AIRBAG-ul) asigura:":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 12)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 12)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Cum procedeaza conducatorul de autovehicul atunci cand, \napropiindu-se de o trecere la nivel cu calea ferata, \nprevazuta cu bariere ori semibariere, cele doua \nlumini rosii functioneaza intermitent-alternativ?":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Este interzisa stationarea unui autoturism \nin zona marcajului longitudinal continuu?":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Transportarea victimelor la spital se poate realiza cu:":
                            if (radioButton2.Checked == true || radioButton1.Checked == true || radioButton3.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "In functie de starea accidentatului, masurile de prim ajutor \nse vor lua in urmatoarea ordine:":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Puteti trece cu autovehiculul peste o linie continua daca:":
                            if (radioButton1.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Cauzele ce pot determina cresterea \nnivelului de ulei in baia de ungere sunt:":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "In care dintre urmatoarele situatii conducatorilor de vehicule le este \ninterzis sa execute virajul spre stanga la lumina de culoare \nverde a semaforului electric?":
                            if (radioButton3.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Ce obligatii va revin in timpul conducerii \nautovehiculului cu privire la viteza?":
                            if (radioButton2.Checked == true || radioButton1.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "Distanta de franare a autovehiculului \ndepinde cel mai mult de:":
                            if (radioButton1.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case "In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                        case " In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:":
                            if (radioButton2.Checked == true)
                            {
                                intrebari_bune++;
                                if (intrebari_puse == 13)
                                    intrebari_bune++;
                            }
                            else
                            {
                                intrebari_gresite++;
                                if (intrebari_puse == 13)
                                    intrebari_gresite++;
                            }
                            break;
                    }

                    label3.Text = Convert.ToString(intrebari_gresite);
                    label4.Text = Convert.ToString(intrebari_bune);

                    Random rnd = new Random();
                    int nr = rnd.Next(1, 14);

                    while (true)
                    {
                        if (viz[nr] != 1)
                            break;
                        nr = rnd.Next(1, 14);
                    }

                    viz[nr] = 1;
                    intrebari_puse++;

                    switch (nr)
                    {
                        case 1:
                            label2.Text = "Este permisa parcarea autoturismelor pe trotuar,\ndaca se asigura spatiu de cel putin 1 m \npentru circulatia pietonilor ?";
                            radioButton1.Text = "nu, intrucat trotuarul este rezervat in exclusivitate deplasarii pietonilor";
                            radioButton2.Text = "da, dar numai in acele zone unde exista reglementari in acest sens";
                            radioButton3.Text = "da, cand vehiculul trebuie scos de pe partea carosabila pentru a nu stanjeni autovehiculele aflate in miscare.";
                            break;
                        case 2:
                            label2.Text = "Perna de aer (AIRBAG-ul) asigura:";
                            radioButton1.Text = "amortizarea rapida a trepidatiilor datorate denivelarilor \nexistente pe drumul public";
                            radioButton2.Text = "protectia suplimentara a persoanelor in cazul unui impact puternic al autovehiculului ";
                            radioButton3.Text = "posibilitatea conducerii relaxate, cu capul sprijinit de aceasta.";
                            break;
                        case 3:
                            label2.Text = "Cum procedeaza conducatorul de autovehicul atunci cand, \napropiindu-se de o trecere la nivel cu calea ferata, \nprevazuta cu bariere ori semibariere, cele doua \nlumini rosii functioneaza intermitent-alternativ?";
                            radioButton1.Text = "continua deplasarea, daca barierele nu sunt coborate";
                            radioButton2.Text = "opreste, deoarece barierele sunt inchise sau urmeaza sa coboare";
                            radioButton3.Text = "continua deplasarea fara interdictie, deoarece \nluminile semnalizeaza doar prezenta unei treceri la nivel cu calea ferata.";
                            break;
                        case 4:
                            label2.Text = "Este interzisa stationarea unui autoturism \nin zona marcajului longitudinal continuu?";
                            radioButton1.Text = "nu";
                            radioButton2.Text = "da, in cazul in care conducatorii \ncelorlalte vehicule ar fi determinati sa treaca peste marcajul respectiv";
                            radioButton3.Text = "legal, nu este prevazut.";
                            break;
                        case 5:
                            label2.Text = "Transportarea victimelor la spital se poate realiza cu:";
                            radioButton1.Text = "o ambulanta special dotata in acest sens";
                            radioButton2.Text = "o ambulanta insotita de un medic";
                            radioButton3.Text = "vehiculul care a provocat accidentul, \ndaca starea victimei permite acest lucru.";
                            break;
                        case 6:
                            label2.Text = "In functie de starea accidentatului, masurile de prim ajutor \nse vor lua in urmatoarea ordine:";
                            radioButton1.Text = "oprirea hemoragiei, pansarea ranilor, \nimobilizarea fracturilor, respiratia artificiala, masajul cardiac";
                            radioButton2.Text = "respiratia artificiala, masajul cardiac, oprirea hemoragiei, \npansarea ranilor, imobilizarea fracturilor";
                            radioButton3.Text = "imobilizarea fracturilor, pansarea ranilor, \nrespiratia artificiala, masajul cardiac, oprirea hemoragiei.";
                            break;
                        case 7:
                            label2.Text = "Puteti trece cu autovehiculul peste o linie continua daca:";
                            radioButton1.Text = "linia continua este insotita de una discontinua, \niar aceasta din urma este mai apropiata de sensul dvs. de deplasare";
                            radioButton2.Text = "aceasta este aplicata pe drumuri cu mai mult de o banda pe sensul de mers";
                            radioButton3.Text = "aceasta separa sensurile de circulatie";
                            break;
                        case 8:
                            label2.Text = "Cauzele ce pot determina cresterea \nnivelului de ulei in baia de ungere sunt:";
                            radioButton1.Text = "circulatia frecventa pe drumuri neasfaltate";
                            radioButton2.Text = "patrunderea apei sau a combustibilului in baia de ulei";
                            radioButton3.Text = "defectarea pompei de ulei";
                            break;
                        case 9:
                            label2.Text = "In care dintre urmatoarele situatii conducatorilor de vehicule le este \ninterzis sa execute virajul spre stanga la lumina de culoare \nverde a semaforului electric?";
                            radioButton1.Text = "cand intalnesc indicatorul ``Inainte sau la stanga";
                            radioButton2.Text = "cand se afla pe o strada cu sens unic";
                            radioButton3.Text = "cand intalnesc indicatorul ``Inainte sau la dreapta";
                            break;
                        case 10:
                            label2.Text = "Ce obligatii va revin in timpul conducerii \nautovehiculului cu privire la viteza?";
                            radioButton1.Text = "sa respectati viteza maxima admisa pe \nsectorul de drum pe care circulati, corespunzatoare categoriei din care face parte autovehiculul condus";
                            radioButton2.Text = "sa va conformati limitelor de viteza \nimpuse prin mijloacele de semnalizare specifice";
                            radioButton3.Text = "sa rulati pe cat posibil in treptele \ninferioare de viteza, pentru a nu polua mediul.";
                            break;
                        case 11:
                            label2.Text = "Distanta de franare a autovehiculului \ndepinde cel mai mult de:";
                            radioButton1.Text = "viteza";
                            radioButton2.Text = "profilul pneurilor";
                            radioButton3.Text = "eficienta sistemului de directie";
                            break;
                        case 12:
                            label2.Text = "In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:";
                            radioButton1.Text = "persoanele de pe scaunele din spate";
                            radioButton2.Text = "toate persoanele";
                            radioButton3.Text = "persoanele de pe scaunele din fata.";
                            break;
                        case 13:
                            label2.Text = " In situatia in care politistul se afla \ncu fata la un autovehicul care se apropie, \navand bratul drept intins orizontal, \nconducatorul auto trebuie:";
                            radioButton1.Text = "sa opreasca, deoarece semnalul i se adreseaza";
                            radioButton2.Text = " sa continue deplasarea, deoarece semnalul nu i se adreseaza";
                            radioButton3.Text = "sa schimbe directia de mers spre stanga";
                            break;
                    }
                }
                else
                {
                    MessageBox.Show("AI PICAT");

                    intrebari_bune = 0;
                    intrebari_gresite = 0;
                    intrebari_puse = 1;

                    panel3.Enabled = false;
                    panel3.Visible = false;

                    button1.Enabled = true;
                    button1.Visible = true;

                    buttonAcasa.Visible = true;
                    buttonAcasa.Enabled = true;

                    panel1.Visible = true;
                    panel1.Enabled = true;

                    panel2.Enabled = true;
                    panel2.Visible = true;

                    buttonIncepe.Enabled = true;
                    buttonIncepe.Visible = true;

                    buttonAcasa.Enabled = false;
                    buttonAcasa.Visible = false;

                    label2.Enabled = false;
                    label2.Visible = false;

                    radioButton1.Enabled = false;
                    radioButton1.Visible = false;

                    radioButton2.Enabled = false;
                    radioButton2.Visible = false;

                    radioButton3.Enabled = false;
                    radioButton3.Visible = false;

                    buttonVerifica.Enabled = false;
                    buttonVerifica.Visible = false;

                    label3.Enabled = false;
                    label3.Visible = false;

                    label4.Enabled = false;
                    label4.Visible = false;
                    return;
                }
            }
            else
            {
                MessageBox.Show("FELICITARI! Ai raspuns corect la " + intrebari_bune + " din " + 13 + " intrebari.");
                intrebari_bune = 0;
                intrebari_gresite = 0;
                intrebari_puse = 1;

                panel3.Enabled = false;
                panel3.Visible = false;

                button1.Enabled = true;
                button1.Visible = true;

                buttonAcasa.Visible = true;
                buttonAcasa.Enabled = true;

                panel1.Visible = true;
                panel1.Enabled = true;

                panel2.Enabled = true;
                panel2.Visible = true;

                buttonIncepe.Enabled = true;
                buttonIncepe.Visible = true;

                buttonAcasa.Enabled = false;
                buttonAcasa.Visible = false;

                label2.Enabled = false;
                label2.Visible = false;

                radioButton1.Enabled = false;
                radioButton1.Visible = false;

                radioButton2.Enabled = false;
                radioButton2.Visible = false;

                radioButton3.Enabled = false;
                radioButton3.Visible = false;

                buttonVerifica.Enabled = false;
                buttonVerifica.Visible = false;

                label3.Enabled = false;
                label3.Visible = false;

                label4.Enabled = false;
                label4.Visible = false;
                return;
            }
        }
    }
}
