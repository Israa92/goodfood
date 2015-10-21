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
            label1.Text = "User Name: ";
            textbox1.Text = "";

            label2.Text = "Password: ";
            textbox2.Text = "";

            button1.Text = "Sign in";
            linkbutton1.Text = "Forgot your password? ";
            linkbutton2.Text = "New user? ";
            button2.Text = "Sign up";
        }
    }
}