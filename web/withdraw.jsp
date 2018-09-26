<%-- 
    Document   : withdraw
    Created on : Sep 26, 2018, 8:15:12 PM
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
        <h1>Withdraw</h1>
        <form action="Withdraw" method="post">
            <table>
                <tr>
                    <td>${sessionScope.user.name}</td>
                </tr>
                <tr>
                    <td>${sessionScope.user.balance}</td>
                </tr>
                <tr>
                    <td><input type="number" name="amount" required /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Withdraw" /></td>
                </tr>
                <tr>
                    <td><a href="main.jsp">Back</a></td>
                </tr>
            </table>
        </form>
    </body>
</html>
