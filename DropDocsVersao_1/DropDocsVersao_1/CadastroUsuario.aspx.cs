using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDocsVersao_1
{
    public partial class CadastroUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }



        public Boolean validarcadastro(usuario cadusuario)
        {

            if (validarCPF(cadusuario.cpf) && txtsenha.Text == txtrepetirsenha.Text && txtcidade.Text != "" && txtcep.Text != "" && txtnome.Text != ""&&chektermo.Checked)
            {
                return true;

            }else
            {
                Response.Write("<script>alert('Favor preencher todos os campos obrigatorios e aceitar os termos');</script>");
                return false;

            }


        }

        public static bool validarCPF(string CPF)
        {
            int[] mt1 = new int[9] { 10, 9, 8, 7, 6, 5, 4, 3, 2 };
            int[] mt2 = new int[10] { 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 };
            string TempCPF;
            string Digito;
            int soma;
            int resto;

            CPF = CPF.Trim();
            CPF = CPF.Replace(".", "").Replace("-", "");

            if (CPF.Length != 11)
                return false;

            TempCPF = CPF.Substring(0, 9);
            soma = 0;
            for (int i = 0; i < 9; i++)
                soma += int.Parse(TempCPF[i].ToString()) * mt1[i];

            resto = soma % 11;
            if (resto < 2)
                resto = 0;
            else
                resto = 11 - resto;

            Digito = resto.ToString();
            TempCPF = TempCPF + Digito;
            soma = 0;

            for (int i = 0; i < 10; i++)
                soma += int.Parse(TempCPF[i].ToString()) * mt2[i];

            resto = soma % 11;
            if (resto < 2)
                resto = 0;
            else
                resto = 11 - resto;

            Digito = Digito + resto.ToString();

            return CPF.EndsWith(Digito);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sexo = "";

            if (sexof.Checked)
            {
                 sexo = "Feminino";
            }else
            {
                 sexo = "Masculino";
            }
            usuario cadusuario = new usuario {
                nome = txtnome.Text,
                sobrenome = txtsobrenome.Text,
                email = txtemail.Text,
                senha = txtsenha.Text,
                telefone = txttelefone.Text,
                cpf = txtcpf.Text,
                endereco = txtendereco.Text,
                cidade = txtcidade.Text,
                estado = DropDownList1.Text,
                sexo=sexo,
                cep=txtcep.Text



            };
            if (validarcadastro(cadusuario))
            {

                UtilitarioConexao utilconexao = new UtilitarioConexao();

                MySqlConnection conexao = utilconexao.getConexaio();
                MySqlCommand comando = utilconexao.getComando(conexao);
                comando.CommandType = System.Data.CommandType.Text;
                comando.CommandText = "INSERT INTO CAD_USUARIO (NOME,SOBRENOME,EMAIL,SENHA,SEXO,ESTADO,ENDERECO,CIDADE,CEP,TELEFONE,CPF) VALUES (@NOME,@SOBRENOME,@EMAIL,@SENHA,@ESTADO,@SEXO,@ENDERECO,@CIDADE,@CEP,@TELEFONE,@CPF)";

                comando.Parameters.Add("@NOME", cadusuario.nome);
                comando.Parameters.Add("@SOBRENOME", cadusuario.sobrenome);
                comando.Parameters.Add("@EMAIL", cadusuario.email);
                comando.Parameters.Add("@SENHA", cadusuario.senha);
                comando.Parameters.Add("@SEXO", cadusuario.sexo);
                comando.Parameters.Add("@ENDERECO", cadusuario.endereco);
                comando.Parameters.Add("@CIDADE", cadusuario.cidade);
                comando.Parameters.Add("@CEP", cadusuario.cep);
                comando.Parameters.Add("@TELEFONE", cadusuario.telefone);
                comando.Parameters.Add("@ESTADO", cadusuario.estado);
                comando.Parameters.Add("@CPF", cadusuario.cpf);
                comando.ExecuteNonQuery();
                Response.Write("<script>alert('Cadastro efetuado com sucesso!');</script>");
            }else
            {
                Response.Write("<script>alert('Cadastro invalido!');</script>");
            }

        }
    }
}