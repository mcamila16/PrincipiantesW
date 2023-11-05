<%-- 
    Document   : login
    Created on : 5/11/2023, 11:49:26 a. m.
    Author     : camil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="css/login.css" type="text/css"/>
    </head>
    <body>
        <div class="formulario">
            <h1>Registro</h1>
            <form id="formulario" method="post" action="GuardarServlet">
                <div class="nombre">
                    <input type="text" id="txtNombre" required="" name="txtNombre" >
                    <label>Nombre</label>
                </div>
                <div class="apellidos">
                    <input type="text" id="txtApellidos" required="" name="txtApellidos">
                    <label>Apellidos</label>
                </div>
                <div class="semestre">
                    <input type="text" id="txtSemestre" required="" name="txtSemestre">
                    <label>¿En que semestre esta?</label>
                </div>
                <input type="submit" value="Registrar">
            </form>
        </div>
    </body>
</html>

