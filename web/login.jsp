<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilo.css" rel="stylesheet" type="text/css">
    </head>
    <body>
      <div id="cuadro">
       <form action="LoginControlador" method="post"> 
          
           <h1>user: admin</h1>
           <h1>pass: 1234</h1>
           <p id="titulo">LOGIN</p>
          <label class="subt1">Usuario</label><br>
          <input type="text" name="usuario" class="entrada" placeholder="&#128272; Usuario">
            <br><br>
            <label class="subt2">Password</label><br>
            <input type="password" name="password" class="entrada" placeholder="&#128272; Password">
            <br><br>
            <input type="submit" value="Ingresar" id="boton"> 
        </form>
          <br>
          <p id="marca">Rodrigo/</p>
        <div
    </body>
</html>



























