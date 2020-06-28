using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3.Admin
{
    public partial class PoliceNew : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String Name = TextBox1.Text;
            String Id = TextBox2.Text;
            String Station = TextBox3.Text;
            String Area = TextBox4.Text;
            String Address = TextBox5.Text;
            String ContactNumber = TextBox6.Text;
            String Password = TextBox7.Text;
            

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\source\repos\WebApplication3\WebApplication3\App_Data\Registration.mdf;Integrated Security=True");

            string qry = "INSERT INTO Police VALUES('" + Name + "','" + Id + "','" + Station + "','" + Area + "','" + Address + "','" + ContactNumber + "','" + Password + "' )";
            SqlCommand cmd = new SqlCommand(qry, con);
            try
            {
                con.Open();
                cmd.ExecuteNonQuery();

                TextBox1.Text = null;
                TextBox2.Text = null;
                TextBox3.Text = null;
                TextBox4.Text = null;
                TextBox5.Text = null;
                TextBox6.Text = null;
                TextBox7.Text = null;

                Response.Write("Saved:" + ToString());




            }
            catch (Exception ex)
            {
                Response.Write("Erorr:" + ex.ToString());
            }
        }
    }
}