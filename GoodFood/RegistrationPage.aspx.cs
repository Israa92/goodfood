using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoodFood
{
    public partial class RegistrationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "User Name: ";
            TextBox1.Text = "";

            Label2.Text = "Password: ";
            TextBox2.Text = "";

            Button1.Text = "Sign in";
            LinkButton1.Text = "Forgot your password? ";
            LinkButton2.Text = "New user? ";
            Button2.Text = "Sign up";

            
        }
    }
}