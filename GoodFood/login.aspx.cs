﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoodFood
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            if (TextBoxName.Text == "admin" && TextBoxPass.Text == "abcd")
            {
                Response.Redirect("welcome.aspx");
            }


            else
            {
                lblmsg.Text = ("du har fyllt i fel löseornd eller användarnamn");
            }
        }

    }
}
