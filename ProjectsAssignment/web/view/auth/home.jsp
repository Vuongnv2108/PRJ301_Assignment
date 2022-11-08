<%-- 
    Document   : loginhome
    Created on : Nov 8, 2022, 4:45:55 PM
    Author     : VuongNV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            Hello ${sessionScope.account.displayname}, click 
            <a href="http://localhost:9999/AssignmentFinal/login">here</a> to logout.
            <br/>
            <c:if test="${sessionScope.account eq null}">
                click 
                <a href="login">here</a> to login. 
            </c:if>  
            <c:if test="${sessionScope.account.is_Student}">
                <a href="student/timetable?stdid=${sessionScope.account.stdid}"><h1>Time Table</h1></a> </br></br>
            </c:if>

            <c:if test="${!sessionScope.account.is_Student}">
                <a href="lecturer/timetable?lid=${sessionScope.account.lid}"><h1>Time Table</h1></a> <br/><br/>

            </c:if>


</html>
