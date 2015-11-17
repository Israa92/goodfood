<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan1.aspx.cs" Inherits="GoodFood.ReceptSidan1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="text1">
        <h3>Rostad fläsklägg med bakad spetskål, lök, bondbönor och skummig örtbuljong</h3>

        <div class="image">
            <img src="images/1.jpg" alt="bild" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2">
        <p> Ingredienser: portioner</p>
        <p>
            40 kg fläsklägg, rimmad med ben -
                        Bakad spetskål, lök och bondbönor -
                        22 kg spetskål -
                        10 st citron, finrivet skal och saft av -
                        7,5 dl olivolja -
                        5 kg lök, t ex steklök eller pärllök -
                        10 kg kulpotatis, skalad -
                        3 kg bondbönor -
        </p>
        <p>Skummig örtbuljong:</p>
        5 l hopkokt buljong från fläskläggen -
                    1 vispgrädde -
                    1 kg Svenskt Smör -
                    500 g persilja -
                    500 g dill -
                    <p>
                        Till garnering:
                        körvel, plockad -
                        salladslök, skivad
                    </p>
    </div>
    <div class="text3">
        <p id="div1">
            Gör så här:
        </p>
        <p id="text2" class="class">
            1. Koka läggen i vatten tills köttet lossnar från benet. Lyft och lägg på
                        galler med droppbleck under. Rosta fläskläggen i ugnen på 180° med öppet spjäll tills svålen är frasig.
        </p>
        <p>
            2. Klyfta spetskålen och baka med citron, olja och salt i ugnen på 160°
                        tills kålen är mjuk.
        </p>
        <p>3. Koka löken hel med skal tills den är mjuk. Skala och dela i båtar.</p>
        <p>4. Koka potatisen i saltat vatten. Koka och skala bondbönorna.</p>
        <p>5. Mixa buljong med grädde, smör och örter till en skummig örtbuljong.</p>
        <p>
            6. Skär ner fläsklägg och spetskål i mindre bitar. Servera med lök, potatis, bondbönor och skummig buljong. Garnera med körvel och salladslök.
        </p>
    </div>
 

    <div id="container">

    <div id="labelLeaveCom">
        <asp:Label ID="leaveAComment" runat="server" Text="Label">Leave a comment</asp:Label>
    </div>

    <div id="TxtBoxName">
            <asp:TextBox ID="TextBoxName" runat="server" placeholder="Namn:"></asp:TextBox>
    </div>

    <div id="TextAreaComment">
        <textarea placeholder="Skriv vad du tycker..." id="TextArea1" cols="20" rows="2"></textarea>
        <input id="Button1" type="button" value="Submit" onclick="addelement(); return false;" />
    </div>
        </div>
    
</asp:Content>
