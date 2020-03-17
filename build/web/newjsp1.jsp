<%-- 
    Document   : newjsp1
    Created on : 16 Jul, 2019, 2:48:21 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1" width="50%" align="center" cellspacing="5px" cellpadding="10px">
    <%
        String str1=null,str2=null,st1=null,st2=null;
        
        try{
            Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
                Statement st=con.createStatement();
               // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
                ResultSet rs=st.executeQuery("select * from signup");
                    while(rs.next())
                    {
                        str1=rs.getString("email");
                        System.out.println(str1);
                        str2 =rs.getString("pwd");
                        System.out.println(str2);                        
     %>                    
                   
            <tbody>
                <tr>
                    <td><%= str1 %> </td>
                    <td><%= str2 %> </td>
                </tr>
                <tr>
                    <td><br>a</td>
                    <td><br>a</td>
                </tr>
            </tbody>            
    <%                        
                    }  
            }
        catch(Exception e)
        {System.out.println("EXE "+e);}               
    %>
           
         </table>
        <h1>Hello World!</h1>
    </body>
</html>
