<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GoodFood.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {width: 800px;}
        .auto-style3 {
            text-align: right;
        }
        .auto-style4 {
            text-align: right;
            width: 334px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="logga in">
       <table class="auto-style1">

            <!--user name label and textbox-->
            <tr>
                <th class="auto-style3">
                    <asp:label id="label1" runat="server" text="label1">User Name</asp:label>
                </th>
                <td class="auto-style4">
                    <asp:textbox id="textboxuname" runat="server" cssclass="txt.textbox_username" Width="180px"></asp:textbox>
                </td>
            </tr>

           <!--password label and textbox-->
            <tr>
                <th class="auto-style3">
                    <asp:label id="label2" runat="server" text="label2">Password</asp:label>

                </th>
                <td class="auto-style4">
                    <asp:textbox id="textboxpass" runat="server" cssclass="txt.textbox_password" Width="180px"></asp:textbox>

                </td>
            </tr>

             <!--sign in button-->
            <tr>
                <th>
                   
                    <asp:button id="button1" runat="server" text="Sign in" cssclass="button_signin" OnClick="button1_Click" />

                </th>
            </tr>

           <!--Label to show registred succssefuly-->
            <tr>
                <th>
                    <asp:Label ID="lblMsg" runat="server" Text="Label">""</asp:Label>
                </th>
            </tr>
        </table>
    </div>

</asp:Content>
