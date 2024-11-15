<%-- 
    Document   : repuestos
    Created on : 15/11/2024, 12:49:09 a. m.
    Author     : Nelson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Repuestos</title>
    <link rel="stylesheet" href="stiles.css">
</head>
<body>
   <center>
       <img src="jpg/logo proyecto software.jpeg" alt=""/>
   </center> 
    <nav>
        <a href="bienvenido.jsp">Inicio</a>

        <a href="nosotros.jsp">Sobre Nosotros</a>
        
        <a href="repuestos.jsp">Repuestos</a>

        <a href="contactenos.jsp">Contactenos</a>

        <a href="misionyvision.jsp">Mision y vision</a>
    </nav>
    <a class="repuestos" href="repuestosdisponibles.jsp">Repuestos Disponibles</a>
    <a class="repuestos" href="repuestosagotados.jsp">Repuestos Agotados</a>

    <style>
        .repuestos{
            background-color: white;
            color: black;
            
        }
               body{
    background-color: black;
    text-align: center;
    font-family: Arial, Helvetica, sans-serif;
}
a{
    text-transform: uppercase;
    text-decoration: none;
    color: azure;
}
nav{
    padding: 10px;
    background-color: #333;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    flex-direction: row;
    justify-content: space-between;
    color: aliceblue;
}
img{
    width: 30%;
    height: 30%;
}
h2{
    color: white;
}
li{
    color: white;
}
    </style>
    
</body>
</html>