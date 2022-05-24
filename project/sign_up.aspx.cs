using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace project
{
    public partial class sign_up : System.Web.UI.Page
    {
        SqlConnection cn;

        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-0TG1PPH;Initial Catalog=university system;Integrated Security=True");
        }

        protected void send_Click(object sender, EventArgs e)
        {
            cn.Open();
            string first = txt_first.Text;
            string last = txt_last.Text;
            string email = txt_email.Text;
            string password = txt_password.Text;
            string ID = txt_id.Text;
            string level = num_level.Text;
            SqlCommand cm = new SqlCommand("insert into [university system].[dbo].[sign_up] values('" + first + "','" + last + "','" + email + "','" + password + "','" + ID + "','" + level + "')", cn);
            cm.ExecuteNonQuery();
            Response.Write("<script>alert('success')alert</script>");
            first = last = email = password = ID = level = null;
            cn.Close();
        }
    }
}