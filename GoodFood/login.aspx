<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GoodFood.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="logga in">
       <table>

            <!--user name label and textbox-->
            <tr>
                <th class="userpasslabel">
                    <asp:label id="labeluname" runat="server" text="label1">User Name</asp:label>
                </th>
                <td class="userpasstxtbox">
                    <asp:textbox id="textboxuname" runat="server" cssclass="userpasstxtbox" Width="180px" Height="30px" style="margin-left: 0px"></asp:textbox>
                </td>
            </tr>

           <!--password label and textbox-->
            <tr>
                <th class="userpasslabel">
                    <asp:label id="label2" runat="server" text="label2">Password</asp:label>

                </th>
                <td class="userpasstxtbox" >
                    <asp:textbox id="textboxpass" runat="server" cssclass="userpasstxtbox" Width="180px" Height="30px" style="margin-bottom: 4px"></asp:textbox>

                </td>
            </tr>

             <!--sign in button-->
            <tr>
                <th class="signinbttn">
                   
                    <asp:button id="button1" runat="server" text="Sign in" cssclass="signinbttn" OnClick="button1_Click" />

                </th>
            </tr>

           <!--Label to show registred succssefuly-->
            <tr>
                <th class="lblMsg">
                    <asp:Label ID="lblMsg" runat="server" Text="Label">Note:</asp:Label>
                </th>
            </tr>
        </table>
    </div>

</asp:Content>
