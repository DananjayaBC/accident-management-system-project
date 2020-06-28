using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class AdminLogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string Id = TextBox1.Text;
            string Password = TextBox2.Text;

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\source\repos\WebApplication3\WebApplication3\App_Data\Registration.mdf;Integrated Security=True");
            string qry = "SELECT * FROM admin WHERE Id='" + Id + "' AND Password='" + Password + "'";
            SqlCommand cmd = new SqlCommand(qry, con);

            try
            {
                con.Open();
                SqlDataReader sdr = cmd.ExecuteReader();

                if (sdr.Read())
                {

                    Response.Redirect("~/Admin/PoliceRegistration.aspx");
                    TextBox1.Text = null;
                    TextBox2.Text = null;
                }
                else
                {

                    Response.Write("Incorect User Name or Password");

                    TextBox1.Text = null;
                    TextBox2.Text = null;
                }
            }
            catch (SqlException se)
            {
                Response.Write("" + se);

            }
        }
    }
}