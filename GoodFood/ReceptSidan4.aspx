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
        <ul>
            <li>15 kg koljafilé</li>
            <li>Potatissallad:</li>
            <li>15 kg kulpotatis</li>
            <li>100 st ägg</li>
            <li>5 kg sockerärtor</li>
            <li>2,3 kg hjärtsallad</li>
            <li>2 kg salladslök, skivad</li>
            <li>olivolja</li>
            <li>citronsaft</li>
            <li>Gräddfilsdressing:</li>
            <li>600 g Svenskt Smör, brynt</li>
            <li>4 l gräddfil</li>
            <li>1 kg Köket® Färskost</li>
            <li>5 st rivet skal och saft av</li>

        </ul>
    </div>
    <button type="button" id="btn-jquery">Gör så här </button>

    <div id="text3">
        <ol>
            <li>Skär koljan i portionsbitar à 150 g och salta. Baka koljan vid servering
                        på 70° kombi och med 30% ånga till en innertemperatur på 47°.</li>
            <li>Koka potatisen i saltat vatten. Koka äggen så att de fortfarande är lösa i
                        mitten, ca 5 min. Skala äggen men dela dem först vid servering.</li>
            <li>Koka sockerärtorna i saltat vatten. Strimla sockerärtorna och blanda med potatis,
                        plockad sallad samt salladslök.Smaka av med olja, citronsaft och salt.</li>
            <li>Ljumma på det brynta smöret och rör ner gräddfil och färskost, smaka
                        av med citron och salt.</li>
            <li>Lägg upp fisken med potatissalladen och ägg. Rippla gräddfilsdressingen
                        över. Garnera med sardellfiléer, dill och körvel.
                        Servera med extra dressing.</li>
        </ol>

    </div>
    <script>
        $("button").click(function () {
            if ($("#text3").is(":hidden") == true) {
                $("#text3").fadeIn(500);
            }
            else {
                $("#text3").fadeOut(500);
            }

        });
    </script>

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
            <input id="Submit1" type="submit" value="Submit" />
        </div>
    </div>

</asp:Content>
