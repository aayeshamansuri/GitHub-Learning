<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="alert">
	<h2>Hey! Read Me...</h2>
	<p>This is an example of what you can do with pure css to style radio buttons or checkboxes. If you are looking a more flexible & mordern way to style radio buttons on forms, take a look at this <a target="_blank"  href="https://codepen.io/AngelaVelasquez/details/BWXbxP" title="SVG radio buttons">version with SVG icons</a>. I also wrote a <a target="_blank" href="https://codepen.io/AngelaVelasquez/post/css-styling-radio-button">post</a> about it.</p>
</div>

<div class="container">
	
	<h2>Your favorite thing in the world:</h2>
	
  <ul>
  <li>
    <input type="radio" id="f-option" name="selector">
    <label for="f-option">Pizza</label>
    
    <div class="check"></div>
  </li>
  
  <li>
    <input type="radio" id="s-option" name="selector">
    <label for="s-option">Bacon</label>
    
    <div class="check"><div class="inside"></div></div>
  </li>
  
  <li>
    <input type="radio" id="t-option" name="selector">
    <label for="t-option">Cats</label>
    
    <div class="check"><div class="inside"></div></div>
  </li>
</ul>
</div>

<div class="signature">
	<p>Made with <i class="much-heart"></i> by <a href="https://codepen.io/AngelaVelasquez">Angela Velasquez</a></p>
</div>
    </div>
    </form>
</body>
</html>
