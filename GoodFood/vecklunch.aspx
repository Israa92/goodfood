﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="vecklunch.aspx.cs" Inherits="GoodFood.Vecklunch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<link href="veclunch.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="weather.css" />

   <link rel="stylesheet" media="(min-width: 0px)" href="weather-large.css" />
    <script type="text/javascript" src="foodmenu.js"></script>
    <script src="jquery.min.js"></script>
    <script src="app.js"></script>
    

<div class ="weeklymenu" >
<h1><img class ="veckimg" width="250" height="100" src="images/veckanslunch2.jpg"/></h1>
<table class="calander" >
<tr class="header">
	<th colspan="7" border:"0px" align="center"><button class="button1"><<</button>Vecka 1<button class="button2" 

>>></button></th></tr>
   

    <tr id="days"  >

	<td id="mon">Mon</></td>
	<td id="tue">Tue</td>
	<td id="wen">Wen</td>
	<td id="thu">Thu</td>
	<td id="Fri">Fri</td>
	<td id="Sat">Sat</td>
	<td id="Sun">Sun</td>	
</tr>
<tr class="image"  >
	<td><img id="MonimgChange" onmouseover="changeImageMo()" onmouseout="changeImageoutMo()"  src="images/ky.png" alt="kycling"/></td>
	<td><img id="TueimgChange" onmouseover="changeImageTu()" onmouseout="changeImageoutTu()" src="images/fru.jpg" alt="vegi"/></td>
	<td><img id="WenimgChange" onmouseover="changeImageWe()" onmouseout="changeImageoutWe()" src="images/ind.jpg" alt="kycling"/></td>
	<td><img id="ThimgChange" onmouseover="changeImageTh()" onmouseout="changeImageoutTh()" src="images/bur.jpg" alt="kycling"/></td>
	<td><img id="FrimgChange" onmouseover="changeImageFr()" onmouseout="changeImageoutFr()" src="images/ky.png" alt="kycling"/></td>
	<td><img id="SatimgChange" onmouseover="changeImageSa()" onmouseout="changeImageoutSa()" src="images/fru.jpg" alt="kycling"/></td>
	<td><img id="SunimgChange" onmouseover="changeImageSu()" onmouseout="changeImageoutSu()" src="images/ky.png" alt="kycling"/></td>
	
</tr>


<tr class="foodname"  >
	<td><p class="lunch">Kyckling med ris</p><p class="rec">(ris, kyk, cury, moroter,onion)</p></</td>
	<td><p class="lunch">Veg med kyckling</p><p class="rec">(ris, kyk, cury, moroter,gurka, spenat)</p></td>
	<td><p class="lunch">Indian Food</p><p class="rec">(ris, kyk, cury, moroter,onion)</p></td>
	<td><p class="lunch">Sandwitch</p><p class="rec">(bröd, tuna, cury, moroter,onion)</p></td>
	<td><p class="lunch">Indian Food</p><p class="rec">(ris, kk, cury, moroter,onion)</p></td>
	<td><p class="lunch">Veg med Kyckling</p><p class="rec">(ris, kyk, cury, moroter,onion)</p></td>
	<td><p class="lunch">Lamm Stake med Kyckling</p><p class="rec">(ris, kyk, cury, moroter,onion)</p></td>


</tr>

<tr class="reservation">

</tr>

</table>
</div>
</asp:Content>