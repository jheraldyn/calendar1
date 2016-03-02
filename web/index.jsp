<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/estilo1_1.css" rel="stylesheet" type="text/css"/>
        <title>Calendar</title>
    </head>
    <body>
       <%@ include file= "WEB-INF/jspf/banner2.jspf" %> 
       <center> <form action="ControllerServlet" method="POST">
            
            Which month do you want to see? <br>
            
            <select name="Calendar">
                <option value="1">January</option>
                <option value="2">February</option>
                <option value="3">March</option>
                <option value="4">April/option>
                <option value="5">May</option>
                <option value="6">June</option>
                <option value="7">July</option>
                <option value="8">August</option>
                <option value="9">September</option>
                <option value="10">October</option>
                <option value="11">November</option>
                <option value="12">Decembre</option>
            </select> <br>            
            
            <input type="submit" value="Submit"/> <br>
           </form></center>
    </body>
</html>