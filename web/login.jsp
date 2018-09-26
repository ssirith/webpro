<%-- 
    Document   : login
    Created on : Sep 26, 2018, 7:40:27 PM
    Author     : SSirith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login :</h1>
        <form action="Login" method="post">
            <table>
                <tr>
                    <td>Account : </td>
                    <td><input type="text" name="user"/></td>
                </tr>
                <tr>
                    <td>Pin : </td>
                    <td><input type="password" name="pin" required/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"/> </td>
                </tr>
            </table>
        </form>
    </body>
</html>
