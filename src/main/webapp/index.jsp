<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 5/22/2021
  Time: 3:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
<h1> Currency Converter </h1>
  <form method = "post" action="/convert">
    <label>Rate: </label> <br/>
    <input type="text" name="rate" placeholder="RATE" value="22000" autofocus/> <br/>
    <label>USD: </label> <br/>
    <input type="text" name="usd" placeholder="USD" value="0"/> <br/>
    <input type="submit" id="submit" placeholder="Change" value="convert" /> <br/>
  </form>
  </body>
</html>
