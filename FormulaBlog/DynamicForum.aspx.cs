using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace FormulaBlog
{
    public partial class DynamicForum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Today.ToShortDateString() + " " + DateTime.Now.ToShortTimeString();//zamanı almak için yazmış olduğum kod
            ObjectDataSource1.Insert();//Datasource bilgileri çekicek
            GridView1.DataBind();//Datayı Gridviewe getiricez
            TextBox1.Text = "";//Textbox 1 text boş kullanıcıdan alıcaz
            TextBox2.Text = "";// Textbox 1 text boş kullanıcıdan alıcaz

        }
    }
}