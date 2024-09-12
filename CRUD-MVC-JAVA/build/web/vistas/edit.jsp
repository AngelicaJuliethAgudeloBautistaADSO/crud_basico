<%-- 
    Document   : edit
    Created on : 11/09/2024, 6:49:51 p. m.
    Author     : angel
--%>

<%@page import="Modelo.Persona"%>
<%@page import="ModeloDAO.PersonaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <%
                PersonaDAO dao=new PersonaDAO();
                int id=Integer.parseInt((String)request.getAttribute("idper"));
                Persona p=(Persona)dao.list(id);
            %>
            <h1>Modificar</h1>
            <form action="Controlador">
                ID: <br>
                <input type="text" name="txtDni" value="<%= p.getDni()%>"><br>
                NOMBRE<br>
                <input type="text" name="txtNom" value="<%= p.getNom()%>"><br>
                <input type="hidden" name="txtid" value="<%= p.getId()%>"><br>
                <input type="submit" name="accion" value="Actualizar"><br>
            </form>
        </div>
    </body>
</html>
