<%--
  Created by IntelliJ IDEA.
  User: duy
  Date: 24/05/2019
  Time: 06:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
 <h1>Sandwich Condiments</h1>
 <form action="/home" method="post">

     <h1>Lettuce: </h1>
       <input type="checkbox" name="lettuce">
     <br>
     <h1>Tomato: </h1>
     <input type="checkbox" name="tomato">
     <br>
     <h1>Mustard:</h1>
     <input type="checkbox" name="mustard">
     <br>
     <h1> Sprouts: </h1>
   <input type="checkbox"name="sprouts">
   <br>
   <input type="submit"value="Save">
 </form>
  </body>
</html>
