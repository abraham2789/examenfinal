<%-- 
    Document   : index
    Created on : 28-ago-2019, 2:52:08
    Author     : abraham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<body>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <h1>LOGIN!</h1>
 
     <div> </div>
    <table border="3">
        <tr>
            <th>Rut:</th>
            <td> <input type="text" name="textrut"placeholder="rut"></td>
        </tr>
        <tr>
            <th>Password:</th>
            <td><input type="password" name="textcontra"placeholder="password"><br></td>
        </tr>
        <tr>
            <td> <form method="get" action="Crear Cuenta.jsp">

                    <input type="submit" value="Crear Cuenta" />

                </form>
            </td>
        </tr>
        <tr>
            <td><input type="submit" name="Iniciar" value=" Iniciar sesion"></td>
        </tr>
    </table>
</body>
</html>