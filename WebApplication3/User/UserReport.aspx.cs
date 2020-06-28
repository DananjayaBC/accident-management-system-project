using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace WebApplication3.User
{
    public partial class UserReport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String Name = TextBox1.Text;
            String VehicalNum = TextBox2.Text;
            String Date = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            String Time = TextBox3.Text;
            String Place = TextBox8.Text;
            String VehicalType = DropDownList1.Text;
            String InjuredName = TextBox5.Text;
            String Insurance = TextBox6.Text;
            String ContactNum = TextBox7.Text;
            String Police = DropDownList2.Text;


            String constring=(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\USER\source\repos\WebApplication3\WebApplication3\App_Data\Registration.mdf;Integrated Security=True");
            SqlConnection sqlcon = new SqlConnection(constring);
            FileUpload1.SaveAs(Server.MapPath("video") +
            Path.GetFileName(FileUpload2.FileName));
            String link = "video/" + Path.GetFileName(FileUpload2.FileName);
            link = "<Video width=400 Controls><Source src=" + link + "type = video / mp4 ></ video > ";
            FileUpload1.SaveAs(Server.MapPath("picture") + Path.GetFileName(FileUpload1.FileName));
            String links = "picture/" + Path.GetFileName(FileUpload1.FileName);
            String query = "Insert into UserReport(Name,VehicalNumber,Date,Time,Place,VehicalType,InjuredName,Insurance,ContactNum,PictureLink,VideoLink,Police) values('" +Name + "','" + VehicalNum + "','" +Date+ "','" + Place + "','" + Time + "','" + VehicalType + "','" + InjuredName + "','" + Insurance + "','" + ContactNum + "','" + links + "','" + link + "','" + Police + "')";
            SqlCommand cmd = new SqlCommand(query, sqlcon);
            try
            {
                sqlcon.Open(); ;
                cmd.ExecuteNonQuery();
                sqlcon.Close();
                Response.Write("Saved:" + ToString());
                Response.Redirect("/User/WebForm1.Aspx");

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox8.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                DropDownList1.Text = "";
                DropDownList2.Text = "";

                
            }
            catch (Exception ex)
            {
                Response.Write("Erorr:" + ex.ToString());
            }

            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}