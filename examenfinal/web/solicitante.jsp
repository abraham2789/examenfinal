<%-- 
    Document   : solicitante
    Created on : 28-ago-2019, 3:21:05
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Solicitante</title>
    </head>
    <body>
        <h1>Bienvnido Solicitante</h1>

        <table border="3">
            <tr>
                <th>Nombre:</th>
                <td> <input type="text"placeholder="     "></td>
            <tr>
                <th>Necesitas:</th>
                <td> <input type="text"placeholder="$"></td>
            </tr>
            <th>Prestamos:</th>
            <td> <input type="text"placeholder="$"></td>
            <form method="get" action="index.jsp">
                <td><input type="submit"value="Salir"></td>
            </form>
        </tr>
    </table>
    <br></br>
    <h2>Personas que te han prestado dinero</h2>
     <table border="3">
            <tr>
                <th>Nombre</th>
                <th>Email</th>
                <th>Monto</th>
            </tr>
</body>
</html>
