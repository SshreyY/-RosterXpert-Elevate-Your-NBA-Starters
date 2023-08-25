using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WindowsFormsApp1
{
    internal class PlayersDAO
    {
        string connectionString = "datasource=localhost;port=3306;username=root;password=root;database=nba";


        public List<Players> getAllPlayers()
        {
            //Start with any empty list
            List<Players> returnThese = new List<Players>();

            //connect to the mysql server
            MySqlConnection connection = new MySqlConnection(connectionString);

            connection.Open();

            //define the sql statement to fetch all players

            MySqlCommand command1 = new MySqlCommand("SELECT * FROM nba_players_2223 WHERE POS = 'G' ORDER BY RAND() LIMIT 1", connection);
            using (MySqlDataReader reader = command1.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {
                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }

            MySqlCommand command2 = new MySqlCommand("SELECT * FROM nba_players_2223 WHERE POS = 'G' ORDER BY RAND() LIMIT 1", connection);
            using (MySqlDataReader reader = command2.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {
                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }

            MySqlCommand command3 = new MySqlCommand("SELECT * FROM nba_players_2223 WHERE POS = 'G-F' OR POS = 'F' ORDER BY RAND() LIMIT 1", connection);
            using (MySqlDataReader reader = command3.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {
                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }

            MySqlCommand command4 = new MySqlCommand("SELECT * FROM nba_players_2223 WHERE POS = 'F' OR POS = 'F-C' ORDER BY RAND() LIMIT 1", connection);
            using (MySqlDataReader reader = command4.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {
                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }

            MySqlCommand command5 = new MySqlCommand("SELECT * FROM nba_players_2223 WHERE POS = 'C' ORDER BY RAND() LIMIT 1", connection);
            using (MySqlDataReader reader = command5.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {

                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }

            connection.Close();


            return returnThese;
        }



        public List<Players> searchPlayers(String searchTerm)
        {
            //Start with any empty list
            List<Players> returnThese = new List<Players>();

            //connect to the mysql server
            MySqlConnection connection = new MySqlConnection(connectionString);

            connection.Open();

            String searchWildPhrase = "%" + searchTerm + "%";


            //define the sql statement to fetch all players

            MySqlCommand command = new MySqlCommand();
            command.CommandText = "SELECT * FROM nba_players_2223 WHERE Name LIKE @search";
            command.Parameters.AddWithValue("@search", searchWildPhrase);
            command.Connection = connection;

            using (MySqlDataReader reader = command.ExecuteReader())
            {
                while (reader.Read())
                {
                    Players player = new Players
                    {

                        Name = reader.GetString(1),
                        Team = reader.GetString(2),
                        POS = reader.GetString(3),
                        AGE = reader.GetInt32(4),
                        PPG = reader.GetFloat(5),
                        RPG = reader.GetDecimal(6),
                        APG = reader.GetDecimal(7),
                        SPG = reader.GetDecimal(8),
                        BPG = reader.GetDecimal(9),
                        TPG = reader.GetDecimal(10),
                        Highlights = reader.GetString(11),
                        ImageURL = reader.GetString(12),
                    };
                    returnThese.Add(player);
                }
            }
            connection.Close();


            return returnThese;
        }

    }
}


