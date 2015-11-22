<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Aptitretare.aspx.cs" Inherits="GoodFood.Aptitretare" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- the webpage info goes here -->

    <h2>Våra Recept:</h2>

    <div class="pagecolumn">
        <div class="listItem">
            Dadlar i julskinka
        </div>
        <div class="listItem">
            <a href="recept1.aspx" class="Go to new page">
                <img src="images/apti1.jpg" alt="bild" id="recept1" style="border-radius: 20px" />
            </a>
        </div>

        <div class="listItem">
            Fulkorv i ugn med salami höstsvamp
        </div>

        <div class="listItem">
            <a href="recept2.aspx" class="Go to new page">
                <img src="images/apti2.jpg" alt="bild" id="recept2" style="border-radius: 20px" />
            </a>
        </div>
    </div>

    <div class="pagecolumn">
        <div class="listItem">
            Julköttbullar med mandel ,grönkål och apelsin
        </div>
        <div class="listItem">
            <a href="recept3.aspx" class="Go to new page">
                <img src="images/apti3.jpg" alt="bild" id="recept3" style="border-radius: 20px" />
            </a>
        </div>


        <div class="listItem">
            Enkla snacks med wasabi and sesame
        </div>
        <div class="listItem">
            <a href="recept4.aspx" class="Go to new page">
                <img src="images/apti4.jpg" alt="bild" id="recept4" style="border-radius: 20px" />
            </a>
        </div>

    </div>


</asp:Content>
