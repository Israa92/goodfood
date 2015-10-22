<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GoodFood.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {width: 547px;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="logga in">
       <table class="auto-style1">

            <!--user name label and textbox-->
            <tr>
                <th>
                    <asp:label id="label1" runat="server" text="label1">User Name</asp:label>
                </th>
                <td>
                    <asp:textbox id="textbox1" runat="server" cssclass="txt.textbox_username" Width="180px" ></asp:textbox>
                </td>
            </tr>

           <!--password label and textbox-->
            <tr>
                <th>
                    <asp:label id="label2" runat="server" text="label2">Password</asp:label>

                </th>
                <td>
                    <!--navigation till andra tompt textbox-->
                    <asp:textbox id="textbox2" runat="server" cssclass="txt.textbox_password" Width="180px"></asp:textbox>

                </td>
            </tr>

             <!--sign in button-->
            <tr>
                <th>
                   
                    <asp:button id="button1" runat="server" text="Sign in" cssclass="button_signin" />

                </th>
            </tr>

           <!--forgot your password? link button-->
            <tr>
                <th>
                    <asp:linkbutton id="linkbutton_forgotpass" runat="server">Forgot your password?</asp:linkbutton>

                </th>
            </tr>

           <!--  new user? link button-->
            <tr>
                <th>
                    <asp:linkbutton id="linkbutton_newuser" runat="server">New user</asp:linkbutton>

                </th>
            </tr>

           <!--Sign up button-->
            <tr>
                <th>
                    
                    <asp:button id="button2" runat="server" text="Sign up" cssclass="button_signup" OnClick="button2_Click"/>
                </th>
            </tr>

        </table>
    </div>

</asp:Content>
