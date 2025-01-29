<%-- 
    Document   : tres
    Created on : 23 ene 2025, 10:50:24
    Author     : daw2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Variables de Sistema</h1>
    <ul>
        <%
            java.util.Properties properties = System.getProperties();
            java.util.Enumeration<?> keys = properties.keys();
            while (keys.hasMoreElements()) {
                String key = (String) keys.nextElement();
                String value = properties.getProperty(key);
                out.println("<li>" + key + ": " + value + "</li>");
            }
        %>
    </ul>
    </body>
</html>