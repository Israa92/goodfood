﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="GoodFood.defult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="style.css" rel="stylesheet" type="text/css" />

        <section class="container">
        <div class="Logga in">
            <a href="RegistrationPage.aspx" style="margin-top: -140px;">Logga in</a>
        </div>
    </section>

    <div>
        <!--huvud text i homepage-->
          <p id="text">
                 Hos oss kan du hitta det
                 unika exotiska recept,
                 som du verkligen kommer att älska och njuta av.
          </p>
    </div>
             
         <div>
             <!--img of the veckanslunch-->
             <a id="veckanslunch" href="veckanslunch.aspx">
                 <img src="images/veckanslunch.jpg" alt="veckans lunch"
                      style="border-radius:20px; border:solid; border-color:rgba(181, 135, 45, 0.85); 
                             border-width:7px; margin:auto; display:block;" width="500" height="150" />
             </a>
          </div>
    
</asp:Content>
