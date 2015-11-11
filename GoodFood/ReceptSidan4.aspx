<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan4.aspx.cs" Inherits="GoodFood.ReceptSidan4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text1">
        <h3>Örtrostad gårdskyckling med curryrostad blomkål och äppeltzatziki</h3>

        <div class="image">
            <img src="images/4.jpg" alt="bild" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2">
        <p>Ingredienser: portioner</p>
        15 kg koljafilé
                    <p>Potatissallad:</p>
        15 kg kulpotatis
                    100 st ägg
                    5 kg sockerärtor
                    2,3 kg hjärtsallad
                    2 kg salladslök, skivad
                    olivolja
                    citronsaft
                    <p>Gräddfilsdressing:</p>
        600 g Svenskt Smör, brynt
                    4 l gräddfil
                    1 kg Köket® Färskost
                    5 st rivet skal och saft av
                    Till garnering:
                    500 g sardellfiléer
                    dill, plockad
                    körvel, plockad

    </div>
    <div class="text3">
        <p>
            Gör så här:
        </p>
        <p>
            1. Skär koljan i portionsbitar à 150 g och salta. Baka koljan vid servering
                        på 70° kombi och med 30% ånga till en innertemperatur på 47°.
        </p>
        <p>
            2. Koka potatisen i saltat vatten. Koka äggen så att de fortfarande är lösa i
                        mitten, ca 5 min. Skala äggen men dela dem först vid servering.
        </p>
        <p>
            3. Koka sockerärtorna i saltat vatten. Strimla sockerärtorna och blanda med potatis,
                        plockad sallad samt salladslök.Smaka av med olja, citronsaft och salt.
        </p>
        <p>
            4. Ljumma på det brynta smöret och rör ner gräddfil och färskost, smaka
                        av med citron och salt.
        </p>
        <p>
            5. Lägg upp fisken med potatissalladen och ägg. Rippla gräddfilsdressingen
                        över. Garnera med sardellfiléer, dill och körvel.
                        Servera med extra dressing.
        </p>

    </div>

    <div id="continer">

    <div id="labelLeaveCom">
        <asp:Label ID="leaveAComment" runat="server" Text="Label">Leave a comment</asp:Label>
    </div>

        <div id="TxtBoxName">
            <asp:TextBox ID="TextBoxName" runat="server" placeholder="Namn:"></asp:TextBox>
        </div>

    <div id="textareacomment">
        <textarea placeholder="Skriv vad du tycker..." id="TextArea1" cols="20" rows="2"></textarea>
    </div>

    <div id="commentbttn">
        <input id="Submit1" type="submit" value="Submit"/>
    </div>
        </div>

</asp:Content>
