<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="GoodFood.RegistrationPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="Logga in">
        <table>
            <!--Table Row-->
            <tr>
                <!--Table Head-->
                <th>
                    <!--User Name-->
                    <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label></th>
                <!--Header Cells-->
                <td>
                    <!--navigation till första tompt TextBox-->
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="Txt.TextBox1"></asp:TextBox></td>
            </tr>
            <tr>
                <th>
                    <!--navigation till Password-->
                    <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label></th>
                <td>
                    <!--navigation till andra tompt TextBox-->
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="Txt.TextBox2"></asp:TextBox></td>
            </tr>
            <tr>
                <th>
                    <!--navigation till Sign in-->
                    <asp:Button ID="Button1" runat="server" Text="Button1" CssClass="Button1" /></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till forgot your password?-->
                    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton1</asp:LinkButton></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till New User?-->
                    <asp:LinkButton ID="LinkButton2" runat="server">LinkButton2</asp:LinkButton></th>
            </tr>
            <tr>
                <th>
                    <!--navigation till Sign up-->
                    <asp:Button ID="Button2" runat="server" Text="Button2" CssClass="Button2" /></th>
            </tr>

        </table>
    </div>

</asp:Content>
