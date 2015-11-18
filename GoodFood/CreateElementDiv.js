﻿
function addelement() {

  var userInput = document.getElementById("TextArea1").value;

  var newdiv = document.createElement("div");
  var newcontent = document.createTextNode(userInput);
  newdiv.appendChild(newcontent);

  var currentdiv = document.getElementById("TextAreaComment");
  currentdiv.appendChild(newdiv);

  var divatt = document.createAttribute("class");
  divatt.value = "commentstyle";
  newdiv.setAttributeNode(divatt);
}

//iQuery for articles in homepage start here

$(document).ready(function () {
    $("#article2").hide();
    $("#article1").click(function () {      
        $("#article1").hide();
        $("#article2").fadeIn(1500);
    });

    $("#article3").hide();
    $("#article2").click(function () {
        $("#article2").hide();
        $("#article3").fadeIn(1500);
    });

    $("#article4").hide();
    $("#article3").click(function () {
        $("#article3").hide();
        $("#article4").fadeIn(1500);
    });

    
    $("#article4").click(function () {
        $("#article4").hide();
        $("#article1").fadeIn(1500);
    });


    $(".articelContainer div").each(function (e) {
        if (e != 0)
            $(this).hide();
    });

    $("#next").click(function () {
        if ($(".articelContainer div:visible").next().length != 0)
            $(".articelContainer div:visible").next().fadeIn(1500).show().prev().hide();
        else {
            $(".articelContainer div:visible").hide();
            $(".articelContainer div:first").fadeIn(1500).show();
        }
        return false;
    });

    $("#prev").click(function () {
        if ($(".articelContainer div:visible").prev().length != 0)
            $(".articelContainer div:visible").prev().fadeIn(1500).show().next().hide();
        else {
            $(".articelContainer div:visible").hide();
            $(".articelContainer div:last").fadeIn(1500).show();
        }
        return false;
    });

    
});

