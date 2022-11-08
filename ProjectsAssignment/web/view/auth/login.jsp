<%-- 
    Author     : thanhdt
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

        <form action="login" method="POST">
            <table  >

                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="username" /></td> 
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password" /></td>
                </tr>
                <tr><td><input type="submit" value="Login" /></td></tr>
                <tr>
                    <td></td>
                    <td>
                        <div>${requestScope.ms}</div>
                    </td>
                </tr>
            </table>
        </form>



    </body>
    
</html>
