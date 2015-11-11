<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ReceptSidan2.aspx.cs" Inherits="GoodFood.ReceptSidan2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="text1">
        <h3>Frasig senapsströmming med betor, kapris, brynt smör och pepparrot</h3>

        <div class="image">
            <img src="images/2.jpg" alt="bild" style="border-radius: 20px" />
        </div>
    </div>
    <div class="text2">
        <p>Ingredienser: portioner</p>
        <p>
            15 kg strömmingfilé, dragen
                    <p>Marinad:</p>
            2 vispgrädde -
                    1 gräddfil -
                    3 dl skånsk senap -
                    3 dl dijonsenap -
                    1,5 dl senapspulver -
                    1,5 dl strösocker -
                    salt -
        </p>
        <p>Panering:</p>
        rågmjöl, grovt -
                    Svenskt Smör, koncentrerat, till stekni -
                    5 kg betor, i olika färger -
                    15 kg potatis, skalad -
                    1 kg kaprisbär -
                    1 kg Svenskt Smör, brynt -
                    Till garnering:
                    1 kg pepparrot, riven -
                    dill, plockad -
                    körvel, plockad -
                    citron, i klyftor

    </div>
    <div class="text3">
        <p>
            Gör så här:
        </p>
        <p>
            1. Blanda samtliga ingredienser till marinaden och smaka av med salt.
                        Blanda strömmingen med marinaden och låt stå ca 24 tim i kyl.
        </p>
        <p>
            2. Vänd strömmingen i mjöl och stek till fin färg i smör.
        </p>
        <p>3. Koka betorna mjuka. Skala och skär ner i fina klyftor. Koka potatisen i saltat vatten.</p>
        <p>
            4. Värm betor, potatis och kapris i det brynta smöret (de röda betorna för sig).
                        Toppa rätten med pepparrot, dill och körvel, servera med citronklyftor.
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
