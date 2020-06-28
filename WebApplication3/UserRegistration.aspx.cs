using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Net.Mail;
using System.Net;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class UserRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack)
            {
                
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String VehicalNumber = TextBox1.Text;
            String Name = TextBox2.Text;
            String Password = TextBox3.Text;
            String Gender = RadioButtonList1.Text;
            String District = DropDownList2.Text;
            String Id = TextBox5.Text;
            String VehicalYear= TextBox6.Text;
            String VehicalType = DropDownList3.Text;
            String ContactNumber = TextBox8.Text;

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\source\repos\WebApplication3\WebApplication3\App_Data\Registration.mdf;Integrated Security=True");
               
                string qry = "INSERT INTO UserRegistration VALUES('" + VehicalNumber + "','" + Name + "','" +Password + "','" + Gender + "','" +District + "','" + Id + "','" + VehicalYear + "','" + VehicalType + "','" + ContactNumber + "')";
                SqlCommand cmd = new SqlCommand(qry, con);
            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Write("Registered:"+ToString());


            }
            catch(Exception ex)
            {
                Response.Write("Erorr:" + ex.ToString());
            }
        }
    }
}