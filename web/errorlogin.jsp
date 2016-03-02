<%-- 
    Document   : errorlogin
    Created on : 2/03/2016, 12:41:26 AM
    Author     : jheraldyn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo1_1.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
        <h1> ERROR LOGIN</h1>
        user:<input type="text" name="j_username" value=""><br><br>
        password<input type="password" name="j_password"><br><br>
        <input type="submit" value="login">
        </form>
    </body>
</html>
