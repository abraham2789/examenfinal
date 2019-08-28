<%-- 
    Document   : crearcuenta
    Created on : 28-ago-2019, 3:21:21
    Author     : Carlos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Cuenta</title>
    </head>

    <body>
        <h1>Crear Cuenta!</h1>
        <table border="2">
            <tr coldspan="2">
                <td>
                    <form method="get" action="btncrear">
                        <label><input type="checkbox" value="first_checkbox">Solicitante</label>
                    </form>
                <td><label><input type="checkbox" value="second_checkbox"> Prestamista</label></td>
            </tr>
        </td>
        <tr>
            <th>RUT:</th>
            <td> <input type="text" name="textRut"placeholder="Ingrese rut"></td>
        </tr>
        <tr>
            <th>NOMBRE:</th>
            <td><input type="text" name="textContra"placeholder="Ingrese Nombre"></td>
        </tr>
        <tr>
            <th>Email:</th>
            <td><input type="text" name="textEmail"placeholder="Ingrese Email"></td>
        </tr>
        <tr>
            <th>Password:</th>
            <td><input type="password" name="textPassword"placeholder=" Password"></td>
        </tr>
        <tr>
            <th>Dinero$:</th>
            <td><input type="text" name="textDinero"placeholder="$"></td>
        </tr>
        <tr>
            <td>
                <form method="get" action="solicitante.jsp">
                    <input type="submit" name="btncrear" value="Crear"></td>
                </form>
                <form method="get" action="index.jsp">
                    <td><input type="submit"value="Ya tengo cuenta"></td>
                </form>
                <form method="get" action="index.jsp">
                    <td><input type="submit"value="Volver"></td>
                </form>
        </tr>

    </table>
</body>
</html>





</form>
