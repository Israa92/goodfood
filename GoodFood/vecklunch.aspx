<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="vecklunch.aspx.cs" Inherits="GoodFood.Vecklunch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    

    <div class ="tableContainer">
        
            <div id="weekNum">
                <h1>Vecka 1</h1>
                </div>
            
        <div class ="column">  
        <h1 id ="mon"> mon</>
            </h1>
            
                
        <div id="monImage">
            <img id="monImg" onmouseover="changeImageMo()" onmouseout="changeImageoutMo()"  src="images/ky.png" alt="kycling"/>
        </div>
        <div id ="MonLunchText">
            <p class="lunch">Kyckling med ris</p><p class="rec">(ris, kyk, cury, moroter,onion)</p>
        </div>
            </div>

        <div class ="column">
            
            <h1 id ="tue">Tue</h1>
          
        <div id="tueImage">
            <img id="tueImg" onmouseover="changeImageTu()" onmouseout="changeImageoutTu()"  src="images/fru.jpg" alt="kycling"/>
        </div>
        <div id ="TueLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>


        <div class ="column">
            <h1 id ="wen">Wen</h1>
        
        <div id="wenImage">
            <img id="wenImg" onmouseover="changeImageWe()" onmouseout="changeImageoutWe()" src="images/ind.jpg" alt="kycling"/>
        </div>
        <div id ="WenLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>

        <div class ="column">
            <h1 id ="thu">Thu</h1>
        
        <div id="thuImage">
            <img id="thuImg" onmouseover="changeImageTh()" onmouseout="changeImageoutTh()" src="images/bur.jpg" alt="kycling"/>
        </div>
        <div id ="ThuLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>

        <div class ="column">
            <h1 id ="fri">Fri</h1>
        
        <div id="friImage">
            <img id="friImg"  onmouseover="changeImageFr()" onmouseout="changeImageoutFr()"src="images/1.jpg" alt="kycling"/>
        </div>
        <div id ="friLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>

        <div class ="column">
            <h1 id ="sat">Sat</h1>
        
        <div id="satImage">
            <img id="satImg"  onmouseover="changeImageSa()" onmouseout="changeImageoutSa()"src="images/ky.png" alt="kycling"/>
        </div>
        <div id ="SatLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>

        <div class ="column">
            <h1 id ="sun">Sun</h1>
        
        <div id="sunImage">
            <img id="sunImg"  onmouseover="changeImageSu()" onmouseout="changeImageoutSu()"src="images/bur.jpg" alt="kycling"/>
        </div>
        <div id ="SunLunchText">
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            </div>
    </div>
</asp:Content>
