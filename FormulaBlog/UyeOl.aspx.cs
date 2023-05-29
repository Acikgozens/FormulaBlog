using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace FormulaBlog
{
    public partial class UyeOl2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=LAPTOP-K5S7FQ58\\SQLEXPRESS;Initial Catalog=FormulaBlog;Integrated Security=True");
            connection.Open();
            int id = 2;
            SqlCommand command1 = new SqlCommand(@"INSERT INTO[dbo].[Kullanici]
           ([KullaniciId]
           ,[Isım]
           ,[Email]
           ,[Sifre]
           ,[Telefon])
     VALUES
           ('"+id+"','"+kad.Text+"','"+email.Text+"','"+sfr2.Text+"','"+tel.Text+"')",connection);
            
            command1.Parameters.AddWithValue("@ad", kad.Text);
            command1.Parameters.AddWithValue("@mail", email.Text);
            command1.Parameters.AddWithValue("@sifre", sfr2.Text);
            command1.Parameters.AddWithValue("@tel", tel.Text);

            command1.ExecuteNonQuery();
            connection.Close();

            durum.Text = "Kayıt Başarılı";


            Response.AppendHeader("refresh","3;url=default.aspx");//3 saniye sonra anasayfaya yönlendiricek


        }
    }
}