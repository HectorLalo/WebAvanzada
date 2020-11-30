<%-- 
    Document   : AccountFinder
    Created on : 23/11/2020, 03:51:53 AM
    Author     : Alrik
--%>

<%@page import="APIResponse.AccountFinderResponse"%>
<% AccountFinderResponse AF = (AccountFinderResponse)request.getAttribute("accountfinderresponse");%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/AccountFinder.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <title>Datos de la cuenta</title>
    </head>
    <body>
        
        <br>  
        <div id="contenedorAF">
            <h1>Datos de la Cuenta</h1>
            <form action="" name="form1" id="form1" method="POST" >
                <h5>Id: </h5>
                <hr>
                <h5>Nombre: </h5>
                <hr>
                <h5>Apellido: </h5>
                <!-- <input type="text" name="apellido" placeholder="Apellidos"/> -->
                <hr>
                <h5>Contraseña: </h5>
                <!-- <input type="password" name="contra" placeholder="Password"/> -->
                <hr>
                <h5>Correo: </h5>
                <!-- <input type="email" name ="correo"placeholder="Email" /> -->
                <hr>
                
            </form>
        </div><br><br><br>
        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
        
    </body>
</html>
