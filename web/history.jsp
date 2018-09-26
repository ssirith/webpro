<%-- 
    Document   : history
    Created on : Sep 26, 2018, 8:23:39 PM
    Author     : SSirith
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>History</h1>
        <table>
            <tr>
                <th>#</th>
                <th>TimeStamp</th>
                <th>Method</th>
                <th>Amount</th>
                <th>Balance</th>
            </tr>
            <c:choose>
                <c:when test="${sessionScope.user.accountid}!=${sessionScope.history.accountid}">
                    
                </c:when>
                <c:otherwise>
                    <c:forEach items="${sessionScope.history}" var="h">
                        <tr>
                <td>${h.historyid}</td>
                <td>${h.time}</td>
                <td>${h.method}</td>
                <td>${h.amount}</td>
                <td>${h.balance}</td>
                        </tr>
                    </c:forEach>
                </c:otherwise>
            </c:choose>
                <tr>
                  
                    <td><a href="main.jsp">Back</a></td>
               
                </tr>
                
        </table>
        
    </body>
</html>
