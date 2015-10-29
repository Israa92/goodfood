using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoodFood
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Form.Target = "_blank";
        }

        protected void button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        

        protected void button1_Click(object sender, EventArgs e)
        {
            if (textboxuname.Text == "admin" && textboxpass.Text == "abcd")
            {
                Response.Redirect("welcome.aspx");
            }
            else
            {
                lblMsg.Text = ("Du har fyllt i fel löseornd eller användarnamn");
            }
        }
    }
}





