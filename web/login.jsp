<%-- 
    Document   : login
    Created on : Sep 26, 2018, 10:24:50 PM
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
        <h1>Login</h1>
        <form action="Login" method="post">
            <table>
                <tr>
                    <td>Account id : </td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Pin : </td>
                    <td><input type="password" name="pin" required/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
