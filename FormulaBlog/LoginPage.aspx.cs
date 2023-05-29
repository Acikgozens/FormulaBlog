using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormulaBlog
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn2_Click(object sender, EventArgs e)
        {
                SqlConnection connection2 = new SqlConnection("Data Source=LAPTOP-K5S7FQ58\\SQLEXPRESS;Initial Catalog=FormulaBlog;Integrated Security=True");//sql bağlantısı oluşturuyorum
                connection2.Open();//bağlantıyı aç
                SqlCommand command2 = new SqlCommand("SELECT * FROM Kullanici where Email=@mail and Sifre=@sifre", connection2);//kullanıcı tablosundaki emaili maile şifreyi şifre parametresine eşitlediğim komut
                command2.Parameters.AddWithValue("@mail", email.Value);//mail parametresinin girilen email değerine eşit olduğunu belirttiğim kısım
                command2.Parameters.AddWithValue("@sifre", password.Value);//sifre parametresinin girilen password değerine eşit olduğunu belirttiğim kısım
                SqlDataReader dr = command2.ExecuteReader();//command2 yi çalıştır oku datareadera yükle

                if (dr.Read())//datayı oku
                {
                    durum.Text = "Kayıt Var";//data varsa kayıt var yazısı
                    Response.Redirect("MainPage.aspx");//anasayfaya yönlendiricem
                }
                else
                {
                    durum.Text = "Kayıt Yok";//kayıt yok ise ekranda çıkıcak olan kayıt yok yazısı
                }

            }
        }
    }
