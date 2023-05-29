using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormulaBlog
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection("Data Source=LAPTOP-K5S7FQ58\\SQLEXPRESS;Initial Catalog=FormulaBlog;Integrated Security=True");//sql bağlantısı
            connection.Open();//sql bağlantısı açıyorum
            int id = 2;//girilicek verinin id si
            SqlCommand command1 = new SqlCommand(@"INSERT INTO[dbo].[Kullanici]
           ([KullaniciId]
           ,[Isım]
           ,[Email]
           ,[Sifre]
           ,[Telefon])
     VALUES
           ('" + id + "','" + kullaniciadi.Value + "','" + email.Value + "','" + password2.Value + "','" + telefonnumarasi.Value + "')", connection);//kullanıcı tablosundaki verileri girilenlerle eşleştirmek için yazdığım komut

            command1.Parameters.AddWithValue("@ad", kullaniciadi.Value);//veritabanındaki ad kısmının girilen kullanıcı adına denk geliceğini belirtiyorum
            command1.Parameters.AddWithValue("@mail", email.Value);//veritabanındaki mail kısmının girilen email kısmına denk geliceğini belirtiyorum
            command1.Parameters.AddWithValue("@sifre", password2.Value);//veritabanındaki sifre kısmının password2 kısmına denk geliceğini belirtiyorum
            command1.Parameters.AddWithValue("@tel", telefonnumarasi.Value);//veritabanındaki tel kısmının telefonnumarasi kısmına denk geliceğini belirtiyorum

            command1.ExecuteNonQuery();
            connection.Close();//bağlantıyı kapat

            Response.AppendHeader("refresh", "3;url=default.aspx");//3 saniye sonra anasayfaya yönlendiricek

        }
    }
}