<%-- 
    Document   : dos
    Created on : 23 ene 2025, 10:50:19
    Author     : daw2
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fecha actual</h1>
        <% out.println(new Date()); %>
    </body>
</html>