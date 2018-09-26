<%-- 
    Document   : main
    Created on : Sep 26, 2018, 7:49:06 PM
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
        <h1>My Account page :</h1>
        <table>
            <tr>
                <td>${sessionScope.user.name}</td>
            </tr>
            <tr>
                <td>Balance : ${sessionScope.user.balance}</td>
            </tr>
            <tr>
                <td><a href="deposit.jsp">Deposit</a></td>
            </tr>
            <tr>
                <td><a href="withdraw.jsp">Withdraw</a></td>
            </tr>
            <tr>
                <td><a href="history.jsp">History</a></td>
            </tr>
            <tr>
                <td><a href="Logout">Logout</a></td>
            </tr>
        </table>
    </body>
</html>
