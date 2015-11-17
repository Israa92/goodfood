<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="vecklunch.aspx.cs" Inherits="GoodFood.Vecklunch" %>
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
   

    <tr id="days"  onmouseover="LoadJScript()" >

	<td id="mon"> <a href="#" onmouseover="document.myImage.src=image2.src;" onmouseout="document.myImage.src=image1.src;">

</a>Mon</td>
	<td>Tue</td>
	<td>Wen</td>
	<td>Thu</td>
	<td>Fri</td>
	<td>Sat</td>
	<td>Sun</td>	
</tr>
<tr class="image">
	<td><img id="foodimg" src="images/ky.png" alt="kycling"/></td>
	<td><img class="foodimg" src="images/fru.jpg" alt="vegi"/></td>
	<td><img class="foodimg" src="images/ind.jpg" alt="kycling"/></td>
	<td><img class="foodimg" src="images/bur.jpg" alt="kycling"/></td>
	<td><img class="foodimg" src="images/ky.png" alt="kycling"/></td>
	<td><img class="foodimg" src="images/fru.jpg" alt="kycling"/></td>
	<td><img class="foodimg" src="images/ky.png" alt="kycling"/></td>
	
</tr>


<tr class="foodname">
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