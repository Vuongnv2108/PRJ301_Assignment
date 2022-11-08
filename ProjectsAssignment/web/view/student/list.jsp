<%-- 
    Document   : list
    Created on : Sep 30, 2022, 3:23:59 PM
    Author     : Ngo Tung Son
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
        <c:if test="${sessionScope.account ne null}">
            Hello ${sessionScope.account.displayname}, click 
            <a href="logout">here</a> to logout. 
        </c:if>
        <c:if test="${sessionScope.account eq null}">
            click 
            <a href="login">here</a> to login. 
        </c:if>
    </body>
</html>
