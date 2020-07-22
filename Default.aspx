<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
   
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Custom Radio Button</title>

   <link rel="stylesheet" href="StyleSheetRadio.css" />
  </head>
  <body>
    <h1>Please select your OS</h1>

    <div class="radio-container">
      <input type="radio" id="windows" name="os" />
      <label for="windows">Windows</label>

      <input type="radio" id="mac" name="os" />
      <label for="mac">Macintosh</label>

      <input type="radio" id="linux" name="os" />
      <label for="linux">Linux</label>
    </div>
  </body>
</html>

