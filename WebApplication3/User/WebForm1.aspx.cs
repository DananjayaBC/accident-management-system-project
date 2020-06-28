using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3.User
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //TODO: Ask Stackoverflow how to get these values from browser-land javascript
            Double latitude = Convert.ToDouble(lat.Value);
            Double longitude = Convert.ToDouble(lng.Value);

            SqlConnection con = new SqlConnection();
            con.ConnectionString = (@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\source\repos\WebApplication3\WebApplication3\App_Data\Registration.mdf;Integrated Security=True");

            string query1 = "insert into Location(longi,lati) values (@lati, @longi)";

            SqlCommand cmd1 = new SqlCommand(query1, con);
            cmd1.Parameters.AddWithValue("@lati", latitude);
            cmd1.Parameters.AddWithValue("@longi", longitude);

            con.Open();
            cmd1.ExecuteNonQuery();
            con.Close();

            Response.Redirect("/User/UserReport.Aspx");
        }
    }
}