<%-- 
    Document   : index
    Created on : Jul 16, 2014, 7:14:51 AM
    Author     : SRV
--%>
<%@ page import="java.sql.*" %>
<%!Statement st=null;
Connection cn=null;
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <h1>Hello World!</h1>
       
 <form name="form1" method="post" enctype="multipart/form-data" action="insertimage.jsp">
 <p>
<input type="file" name="ImageFile" id="ImageFile" />
</p>
<input type="text" name="nm" value="enter name" />
<p>
<input type="submit" name="submit" value="submit" />
</p>
</form>
        
        <form name="form2" method="post" enctype="multipart/form-data" action="retrieve.jsp">
   <p>
<input type="submit" name="submit" value="submit" />
</p>
        </body>
</html>
