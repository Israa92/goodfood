
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

