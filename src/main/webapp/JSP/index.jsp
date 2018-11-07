<%-- 
    Document   : index
    Created on : 18-oct-2018, 2:11:26
    Author     : FranciscoAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>PresupuestoFranciscoMP</title>
        <link rel="stylesheet" href="CSS/presupuestoCss.css">
    </head>
    <body>
        <div id="Titulo">
            ¡ Elija su seguro !
        </div>
        <br>
        <div id="formulario">
            Por favor elegir Seguros de los edificios, Seguros de contenido o ambos, marcando las casillas de abajo.
        </div>
        <br>
        <form id="form" name="form" method="post" action="Eleccion">
        <fieldset id="formulario">
                <legend>¿Qué tipo de seguro requiere?</legend>
                <br>
                    <label for="edificios">Seguros de edificios. </label>
                    <input type="checkbox" name ="edificios" value="edificios" checked="checked">
                    <br>
                    <label for="contenido">Seguro de Contenido. </label>
                    <input type="checkbox" name ="contenido" value="contenido"checked="checked">
                    <br>
                    <br>
        </fieldset>
            <input type="submit" name="Submit" id="button" value="Enviar Datos"/>
        
        
        
        
        </form>
    </body>
</html>
