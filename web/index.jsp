<%--
  Created by IntelliJ IDEA.
  User: Jhoseph Arango
  Date: 18/10/2015
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Crud Basico por Jhoseph</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Rochester' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="fonts/open-iconic-bootstrap.css">
</head>
<body>
    <div class="contenedor">

        <header>
            <img src="img/xjFondo005.jpg" alt="">
            Crud Basico
        </header>
        <div class="frame-crud">
            <div class="icono-redondo" id="icon-insertar">
                <span class="oi oi-plus"></span>
            </div>
            <h2 id="insertar"><a href="insertar.jsp">Insertar</a></h2>
        </div>

        <div class="frame-crud">
            <div class="icono-redondo" id="icon-mostrar">
                <span class="oi oi-list"></span>
            </div>
            <h2 id="mostrar"><a href="#">Mostrar</a></h2>
        </div>

        <div class="frame-crud">
            <div class="icono-redondo" id="icon-editar">
                <span class="oi oi-pencil"></span>
            </div>
            <h2 id="editar"><a href="#">Editar</a></h2>
        </div>

        <div class="frame-crud">
            <div class="icono-redondo" id="icon-borrar">
                <span class="oi oi-delete"></span>
            </div>
            <h2 id="borrar"><a href="#">Borrar</a></h2>
        </div>
    </div>
    <footer>
        <p><span class="oi oi-person"></span> by Jhoseph Stanly Arango Garcia</p>
    </footer>
</body>
</html>
