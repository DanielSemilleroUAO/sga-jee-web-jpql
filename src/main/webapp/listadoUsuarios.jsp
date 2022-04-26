<%-- 
    Document   : listadoUsuarios
    Created on : 25/04/2022, 1:28:55 p. m.
    Author     : adseglocdom
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Usuarios</title>
    </head>
    <body>
        <h1>Listado de usuarios</h1>
        <ul>
            <c:forEach items="${usuarios}" var="usuario">
                <li>${usuario.username} </li>
            </c:forEach>
        </ul>
    </body>
</html>
