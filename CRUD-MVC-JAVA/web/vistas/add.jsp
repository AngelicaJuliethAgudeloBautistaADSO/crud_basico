<%-- 
    Document   : add
    Created on : 11/09/2024, 6:49:26 p. m.
    Author     : angel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Agregar persona</h1>
            <form action="Controlador">
                ID: <br>
                <input type="text" name="txtDni"><br>
                NOMBRE<br>
                <input type="text" name="txtNom"><br>
                <input type="submit" name="accion" value="Agregar"><br>
            </form>
        </div>
    </body>
</html>
