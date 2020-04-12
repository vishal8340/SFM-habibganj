<%-- 
    Document   : showexception
    Created on : 20 Dec, 2019, 11:11:23 AM
    Author     : vishal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exception Page</title>
    </head>
    <body>
        <%
            Exception ex = (Exception) request.getAttribute("exception");
            
            out.println(ex);
        %>
    </body>
</html>
