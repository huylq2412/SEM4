<%-- 
    Document   : login
    Created on : Dec 24, 2018, 5:12:11 PM
    Author     : Lam Huy
--%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="post">
            User Name <input name="userName" type="text" placeholder="User name"/><br>
            Password <input name="password" type="password" placeholder="Password"/><br>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
