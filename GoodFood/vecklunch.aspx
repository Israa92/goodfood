﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="vecklunch.aspx.cs" Inherits="GoodFood.Vecklunch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    

    <div class ="tableContainer">
        
            <div id="weekNum">
                <h1>Vecka 1</h1>
                </div>
            
        <div class ="column">  
        <h2 id ="mon"> mon</>
            </h2>
            <img id="monImg" onmouseover="changeImageMo()" onmouseout="changeImageoutMo()"  src="images/ky.png" alt="kycling"/>
       
            <p class="lunch">Kyckling med ris</p><p class="rec">(ris, kyk, cury, moroter,onion)</p>
        
            </div>

        <div class ="column">
            
            <h2 id ="tue">Tue</h2>
        
            <img id="tueImg" onmouseover="changeImageTu()" onmouseout="changeImageoutTu()"  src="images/fru.jpg" alt="kycling"/>
        
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        
            </div>


        <div class ="column">
            <h2 id ="wen">Wen</h2>
        
            <img id="wenImg" onmouseover="changeImageWe()" onmouseout="changeImageoutWe()" src="images/ind.jpg" alt="kycling"/>
       
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            

        <div class ="column">
            <h2 id ="thu">Thu</h2>
        
            <img id="thuImg" onmouseover="changeImageTh()" onmouseout="changeImageoutTh()" src="images/bur.jpg" alt="kycling"/>
        
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
           

        <div class ="column">
            <h2 id ="fri">Fri</h2>
       
            <img id="friImg"  onmouseover="changeImageFr()" onmouseout="changeImageoutFr()"src="images/1.jpg" alt="kycling"/>
       
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
           

        <div class ="column">
            <h2 id ="sat">Sat</h2>
       
            <img id="satImg"  onmouseover="changeImageSa()" onmouseout="changeImageoutSa()"src="images/ky.png" alt="kycling"/>
        
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
            

        <div class ="column">
            <h2 id ="sun">Sun</h2>
       
            <img id="sunImg"  onmouseover="changeImageSu()" onmouseout="changeImageoutSu()"src="images/bur.jpg" alt="kycling"/>
        
            <p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p>
        </div>
           
    </div>
</asp:Content>
