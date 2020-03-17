<%-- 
    Document   : logout
    Created on : Jul 18, 2019, 7:24:20 PM
    Author     : srv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGOUT</title>
    </head>
    <body>
    <%
    HttpSession ss=request.getSession(); 
    ss.invalidate();
RequestDispatcher rd=request.getRequestDispatcher("index.html");  
rd.forward(request,response);
%>
    </body>
</html>
