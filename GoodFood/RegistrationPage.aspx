<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="GoodFood.RegistrationPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="logga in">
       <table>
            <!--table row-->
            <tr>
                <!--table head-->
                <th>
                    <!--user name-->
                    <asp:label id="label1" runat="server" text="label1"></asp:label></th>
                <!--header cells-->
                <td>
                    <!--navigation till första tompt textbox-->
                    <asp:textbox id="textbox1" runat="server" cssclass="txt.textbox1"></asp:textbox></td>
            </tr>
            <tr>
                <th>
                    <!--navigation till password-->
                    <asp:label id="label2" runat="server" text="label2"></asp:label></th>
                <td>
                    <!--navigation till andra tompt textbox-->
                    <asp:textbox id="textbox2" runat="server" cssclass="txt.textbox2"></asp:textbox></td>
            </tr>
            <tr>
                <th>
                    <!--navigation till sign in-->
                    <asp:button id="button1" runat="server" text="button1" cssclass="button1" /></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till forgot your password?-->
                    <asp:linkbutton id="linkbutton1" runat="server">linkbutton1</asp:linkbutton></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till new user?-->
                    <asp:linkbutton id="linkbutton2" runat="server">linkbutton2</asp:linkbutton></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till sign up-->
                    <asp:button id="button2" runat="server" text="button2" cssclass="button2" /></th>
            </tr>

        </table>
    </div>

</asp:Content>
