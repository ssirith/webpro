<%-- 
    Document   : deposit
    Created on : Sep 26, 2018, 11:32:43 PM
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
        <h1>Deposit</h1>
         <table>
            <tr>
                <td>${sessionScope.account.name}</td>
            </tr>
            <tr>
                <td>Balance : ${sessionScope.account.balance}</td>
            </tr>
         </table>
            <form action="Deposit" method="post">
                <table>
                    <tr>
                        <td><input type="number" name="amount" required/></td>
                        <td><input type="submit" value="Deposit"/></td>
                    </tr>
                </table>
            </form>
    </body>
</html>
