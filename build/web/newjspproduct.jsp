<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload" %>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="java.util.*, java.io.*" %>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>
<%@ page import="java.io.File"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="getcon.jsp"%> <!-- to connect a database-->
 
<%! String nme; %>
<%!  String str1; %>
<%!  String str2; %>
<%!  String str3; %>
<%!  String str4; %>
<%!  String str5; %>
<%
   
try
{String ImageFile="";
String itemName = "";
boolean isMultipart = ServletFileUpload.isMultipartContent(request);
if (!isMultipart)
{
}
else
{
FileItemFactory factory = new DiskFileItemFactory();
ServletFileUpload upload = new ServletFileUpload(factory);
List items = null;
try
{
items = upload.parseRequest(request);
}
catch (FileUploadException e)
{
e.getMessage();
}
 
Iterator itr = items.iterator();
while (itr.hasNext())
{
FileItem item = (FileItem) itr.next();
if (item.isFormField())
{
String name = item.getFieldName();
String value = item.getString();
if(name.equals("ImageFile"))
{
ImageFile=value;
}
 if(name.equals("nm"))
{
nme=value;
}
 if(name.equals("type_product"))
 {
     str2=value;
     System.out.println(str2);
 }
 if(name.equals("product_id"))
 {
     str1=value;
     System.out.println(str1);
 }if(name.equals("name_product"))
 {
     str3=value;
     System.out.println(str3);
 }if(name.equals("price_product"))
 {
     str4=value;
     System.out.println(str4);
 }if(name.equals("descript_product"))
 {
     str5=value;
     System.out.println(str5);
 }
 
}
else
{
try
{
itemName = item.getName();
String s1=config.getServletContext().getRealPath("/");

//String path=s1+"Example\\image-folder\\";
//String path="\\Example\\image-folder\\";
String path="C:/Users/hp/Documents/NetBeansProjects/hotel/web/images_dest/";
File savedFile = new File(path + itemName);
//File savedFile = new File("config.getServletContext().getRealPath("/"));
        //File sFile = new File("\\image\\"+itemName);
        item.write(savedFile);
}
catch (Exception e)
{
out.println("Error"+e.getMessage());
}
}
}
try
{
  
                if(str2.equalsIgnoreCase("vegetable"))               
               {                 
                ResultSet rs=st.executeQuery("select * from vegetable");                                                          
                st.executeUpdate("Insert into vegetable (serial_num,name_veg,price_veg,details_veg,path_img) values ('"+str1+"','"+str3+"','"+str4+"','"+str5+"','"+itemName+"')");
               }
               else if(str2.equalsIgnoreCase("fruit"))               
               {                
                ResultSet rs=st.executeQuery("select * from fruit");
                st.executeUpdate("Insert into fruit (serial_num,name_fruit,price_fruit,details_fruit,path_img) values ('"+str1+"','"+str3+"','"+str4+"','"+str5+"','"+itemName+"')");
               }
               else if(str2.equalsIgnoreCase("beauty product"))               
               {                
                ResultSet rs=st.executeQuery("select * from beauty_p");                                                          
                st.executeUpdate("Insert into beauty_p (serial_num,name_p,price_p,details_p,path_img) values ('"+str1+"','"+str3+"','"+str4+"','"+str5+"','"+itemName+"')");
               }
               else if(str2.equalsIgnoreCase("fertilizer"))               
               {                 
                ResultSet rs=st.executeQuery("select * from fertilizer");      
                st.executeUpdate("Insert into fertilizer (serial_num,name_fert,price_fert,details_fert,path_img) values ('"+str1+"','"+str3+"','"+str4+"','"+str5+"','"+itemName+"')");
               }
               else if(str2.equalsIgnoreCase("grain"))               
               {                
                ResultSet rs=st.executeQuery("select * from grain");                                                          
                st.executeUpdate("Insert into grain (serial_num,name_grain,price_grain,details_grain,path_img) values ('"+str1+"','"+str3+"','"+str4+"','"+str5+"','"+itemName+"')");
               }             
               else 
               {
                  out.println("Wrong Stuffs");
               }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    String q="insert into employe(nm,image) values ('"+nme+"','"+itemName+"')";
//    st.executeUpdate(q);
 
}
catch(Exception el)
{
out.println("Inserting error"+el.getMessage());
}
}
}
catch (Exception e){
out.println(e.getMessage());
}
%>
