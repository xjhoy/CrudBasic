<%--
  Created by IntelliJ IDEA.
  User: Jhoseph Arango
  Date: 20/10/2015
  Time: 1:18
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

    <div class="formulario">
        <form action="insertar" name="formulario_insertar" method="GET">
            <h2>Insertar registro</h2>
            <div class="input-group">
                <label for="nombre">Nombre</label>
                <input type="text" name="nombre" id="nombre">
            </div>
            <div class="input-group">
                <label for="precio">Precio</label>
                <input type="text" name="precio" id="precio">
            </div>
            <div class="input-group">
                <label for="descripcion">Descripcion</label>
                <input type="text" name="descripcion" id="descripcion">
            </div>
            <div class="input-group">
                <input type="submit" name="enviar" value="Enviar">
            </div>
        </form>
    </div>

</div>
</body>
</html>