using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Net.WebRequestMethods;

namespace WindowsFormsApp1
{
    public partial class Form1 : Form
    {

        BindingSource playerbindingSource = new BindingSource();

        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            PlayersDAO playersDAO = new PlayersDAO();

            //connect the list to the grid
            playerbindingSource.DataSource = playersDAO.getAllPlayers();

            dataGridView2.DataSource = playerbindingSource;

            Random r = new Random();

            int[] PPGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[4].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[4].FormattedValue)).ToArray();
            int[] RPGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[5].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[5].FormattedValue)).ToArray();
            int[] APGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[6].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[6].FormattedValue)).ToArray();
            int[] SPGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[7].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[7].FormattedValue)).ToArray();
            int[] BPGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[8].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[8].FormattedValue)).ToArray();
            int[] TPGData = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[9].FormattedValue.ToString() != string.Empty select Convert.ToInt32(row.Cells[9].FormattedValue)).ToArray();


            double ppg = PPGData.Average();
            double rpg = RPGData.Average();
            double apg = APGData.Average();
            double spg = SPGData.Average();
            double bpg = BPGData.Average();
            double tpg = TPGData.Average();

            double tot = ppg + rpg + apg + spg + bpg + tpg;


            progressBar1.Minimum = 55;
            progressBar1.Maximum = 95;

            String[] ImageURL = (from DataGridViewRow row in dataGridView2.Rows where row.Cells[11].FormattedValue.ToString() != string.Empty select Convert.ToString(row.Cells[11].FormattedValue)).ToArray();
            pictureBox2.Load(ImageURL[0]);
            pictureBox3.Load(ImageURL[1]);
            pictureBox1.Load(ImageURL[2]);
            pictureBox4.Load(ImageURL[3]);
            pictureBox5.Load(ImageURL[4]);
            


            if (tot <= 20 && tot >= 15)
            {
                progressBar1.Value = r.Next(70,75);
                progressBar1.ForeColor = Color.Yellow;
                textBox3.Text = "75";

            }else if(tot >= 20 && tot <= 25)
            {
                progressBar1.Value = r.Next(76,85);
                progressBar1.ForeColor = Color.Orange;
                textBox3.Text = "87";
            }
            else if(tot>25) {
                progressBar1.Value = r.Next(86,95);
                progressBar1.ForeColor = Color.Green;
                textBox3.Text = "93";
            }
            else
            {
                progressBar1.Value = r.Next(65,70);
                progressBar1.ForeColor = Color.Red;
                textBox3.Text = "70";
            }

            }

        private void button4_Click(object sender, EventArgs e)
        {
            PlayersDAO playersDAO = new PlayersDAO();

            //connect the list to the grid
            playerbindingSource.DataSource = playersDAO.searchPlayers(textBox2.Text);

            dataGridView2.DataSource = playerbindingSource;


        }

        private void dataGridView2_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            DataGridView dataGridView = (DataGridView)sender;

            //get the row number cliked

            int rowcliked = dataGridView.CurrentRow.Index;

            String ImageURL = dataGridView.Rows[rowcliked].Cells[11].Value.ToString();
            pictureBox1.Load(ImageURL);

        }

    }
}
