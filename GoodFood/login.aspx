<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GoodFood.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="loginContainer">

        <div id="logincont">

            <div id="labelNamePass">
                <asp:Label class="labelNamn" ID="LabelNamn" runat="server" Text="Label">Användarnamn</asp:Label>
                <asp:Label Class="labelPass" ID="Label2" runat="server" Text="Label">Lösenord</asp:Label>
            </div>
        
        <div id="BoxNamePass">
            <asp:TextBox class="nameBox" ID="TextBoxName" runat="server"></asp:TextBox>
            <asp:TextBox class="passBox" ID="TextBoxPass" runat="server"></asp:TextBox>
        </div>

        </div>

        <asp:Button Class="ButtonLogin" ID="ButtonLogin" runat="server" Text="Logga in" OnClick="ButtonLogin_Click" />
        <asp:Label Class="lblmsg" ID="lblmsg" runat="server" Text="Label">Note:</asp:Label>
                   
    </div>



</asp:Content>
