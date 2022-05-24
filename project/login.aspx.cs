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
    public partial class login : System.Web.UI.Page
    {
        SqlConnection cn;
        protected void Page_Load(object sender, EventArgs e)
        {
            cn = new SqlConnection(@"Data Source=DESKTOP-0TG1PPH;Initial Catalog=university system;Integrated Security=True");
        }

        protected void send_Click(object sender, EventArgs e)
        {
            cn.Open();
            string email = txt_email.Text;
            string password = txt_password.Text;
            string ID = txt_id.Text;
            
            SqlCommand cm = new SqlCommand("  select * from [dbo].[sign_up]where email='"+ email + "'and password ='"+ password + "'and student_id ='"+ID+"'", cn);
            SqlDataReader sdr = cm.ExecuteReader();
            sdr.Read();
            if (sdr.HasRows==true)
            {
                Session["email"] = sdr["email"];
                Response.Redirect("userprofile.aspx");
            }
            else
            {
                Response.Write("<script>alert('email or password wrong')alert</script>");
            }
            
            email = password = ID = null;
            cn.Close();
        }
    }
}