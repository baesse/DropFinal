using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace DropDocsVersao_1
{
    public class UtilitarioConexao
    {
        public MySqlConnection getConexaio()
        {
            MySqlConnection conexao = new MySqlConnection(@"Server=localhost;Database=dropdocsbd;Uid=root;Pwd=75395146;");

          
                conexao.Open();
            return conexao;

          
        }

        public MySqlCommand getComando(MySqlConnection Conexao)
        {
            MySqlCommand comando = Conexao.CreateCommand();
            return comando;

        }
        public MySqlDataReader getReader(MySqlCommand comando)
        {
            MySqlDataReader reader = comando.ExecuteReader();
            return reader;

        }

    }

}