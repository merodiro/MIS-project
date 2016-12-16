using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


namespace MIS_project
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = " select count(*) from Users where username='" + uname.Text + "'";
                SqlCommand com = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    My_response.Text="User already exists";
                }
                conn.Close();
            }
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            try
            {
                Guid newGuid = Guid.NewGuid();
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = " insert into Users (ID, username, email, password) values(@ID, @Uname, @email,@password)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@Uname", uname.Text);
                com.Parameters.AddWithValue("@ID", newGuid.ToString());
                com.Parameters.AddWithValue("@email", email.Text);
                com.Parameters.AddWithValue("@password", pwd.Text);
                com.ExecuteNonQuery();
                Response.Redirect("admin.aspx");
                Response.Write("bravo");
                conn.Close();
            }
            catch (Exception ex)
            {
                My_response.Text="error" + ex.ToString();
            }

        }
    }
}