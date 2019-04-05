using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;

public partial class Sign_Up : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void signup_btn(object sender, EventArgs e)
    {
        if (tbfname.Text != "" & tblname.Text != "" && tbaddress.Text != "" && tbcity.Text != "" && tbdob.Text != "" && tbphone.Text != "" && tbpassword.Text != "" && tbemail.Text != "")
        {
            if (tbpassword.Text == tbrepassword.Text)
            {

                String CS = ConfigurationManager.ConnectionStrings["RentrackdbConnectionString"].ConnectionString;
                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("INSERT INTO [User] VALUES ('" + tbfname.Text + "','" + tblname.Text + "','" + tbaddress.Text + "','" + tbcity.Text + "','" + tbdob.Text + "','" + tbphone.Text + "','" + tbpassword.Text + "','" + tbemail.Text + "')", con);
                    con.Open();
                    //cmd.ExecuteNonQuery();
                    lblMsg.Text = "Registration Successfull";
                    lblMsg.ForeColor = Color.Green;
                    //Response.Redirect("~/Signin.aspx");
                }

            }
            else
            {
                lblMsg.ForeColor = Color.Red;
                lblMsg.Text = "Passwords do not match";
            }
        }
        else
        {
            lblMsg.ForeColor = Color.Red;
            lblMsg.Text = "All Fields Are Mandatory";

        }


    }
}