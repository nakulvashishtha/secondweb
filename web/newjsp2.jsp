<%-- 
    Document   : newjsp2
    Created on : 16 Jul, 2019, 5:20:12 PM
    Author     : hp
--%>

<%@page import="class1.javaclass1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html lang="zxx">

 <head>
  <title>Organic Store Agriculture Category bootstrap Responsive web Template| Home :: w3layouts</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="Organic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
         Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"
  />
  <script>
    addEventListener("load", function () {
      setTimeout(hideURLbar, 0);
    }, false);


    function hideURLbar() {
      window.scrollTo(0, 1);
    }
    function product()
    {
               
        var x=parseInt(document.getElementById("x").value);
        
        var y=document.getElementById("t1").value;
          document.getElementById("t11").value=x*y;
              
    }
    
  </script>
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
    <link href="css/font-awesome.min.css" rel="stylesheet">

  <link href="css/style.css" rel='stylesheet' type='text/css' media="all">

  <link href="//fonts.googleapis.com/css?family=Raleway:400,500,600,700" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Patrick+Hand" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet"> -->

 

</head> 


<body style="background-image:url('images/p1.jpg');">

  <!-- <div class="banner-left-side" id="home"> -->
    <div id="home">
    <!-- header -->
    <div class="headder-top">
      <!-- nav -->
      <nav>
        <div id="logo">
          <h1>
            <a href="index.html">OS</a>
          </h1>
        </div>
        <div class="sub-headder position-relative">
          <h6>
            <a href="index.html">Organic
              <br>Store</a>
          </h6>
        </div>
        <label for="drop" class="toggle">Menu</label>
        <input type="checkbox" id="drop">
        <ul class="menu mt-2">
          <li class="active">
            <a href="index.html">Home</a>
          </li>
         <!--  <li>
            <a href="#about">About</a>
          </li> -->
          <li>
            <a href="extraservices.jsp">Services</a>
          </li>
          
                <%
HttpSession ss=request.getSession();        
//String s1=ss.getAttribute("name_user").toString();
String s1="new";
        %> 
          
          
          
          
           <li>
             <div class="dropdown">
                  <a href="#"><%= s1 %></a>
                      <div class="dropdown-content">
                      <a href="newjsp2.jsp">CART</a>    
                       <a href="#">LOGOUT</a>      
                     </div>
                   </div>

          </li>
          <li>
            
        </ul>
      </nav>
      <!-- //nav -->
    </div>
    <br><br><br><br>
  <!-- <div class="banner-left-side">-->
 <section class="contact py-lg-4 py-md-4 py-sm-3 py-3" id="contact">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      
      <div class="row" style="background-image:url('images/white1.jpg');" >
                
     
          
         
          <br><br><br>
           <h3 class="title text-center mb-2">
            <br>
      
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>YOUR CART....</i>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <p><strong>Take Your Belongings to Your home</strong></p>
                 <br> 
          </h3>

          <br><br>
       
               
   

  <table cellpadding="10" cellspacing="5" align="center" border="9" width="85%">
      
       <form action="servcoc">
      
    <tr cellpadding="10"> 
    <td colspan="3">No.</td>
    <td colspan="4"><strong><i>Product Details</i></strong></td>
    <td colspan="4"><strong><i>Quantity</i></strong></td>
    <td colspan="4"><strong><i>Price</i></strong></td>
    </tr>

    
    

    <%
        String str1=null,str2=null,str3=null,str4=null,str5=null,strqua;
        int i=0,n1,n2,tot_pro=0,tot_pri=0;
        try{
//            Class.forName("com.mysql.jdbc.Driver");
//            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
//            Statement st=con.createStatement();      
              ResultSet rs=javaclass1.st.executeQuery("select * from carttrial");
                    while(rs.next())
                    {
                        str1=rs.getString("product_id");
                        System.out.println(str1);
                        str2 =rs.getString("product_name");
                        System.out.println(str2);  
                        n1=rs.getInt("product_price");
                        str4=rs.getString("product_description");
                       n2=rs.getInt("quantity");
     %>      
   
     <tr >
         
     <% i++; %>
       
 
    <td colspan="3"> <%= str1 %> .</td>
    <td colspan="4"><h4><%= str2 %> </h4>
     <p><%= str4 %> .<br> <strong><b>Price: <%= n1 %> Rs/kg</b></strong></p>
    </td>
    <td colspan="4"><i>
      <br>
      
      <input type="text" name="" value=" &nbsp;&nbsp;&nbsp;&nbsp;<%= n2%>" readonly="readonly" size="5" />
    <br>
     &nbsp;&nbsp;&nbsp;
     
     
     <input type="hidden" name="text1" value=" <%= str3 %> " id="x" />

    </i></td>
    <td colspan="4"><i>
    
            <input type="text" value=" &nbsp;&nbsp;&nbsp;&nbsp;<%= n2*n1%>" readonly="readonly" id="t11" size="5">

    </i></td>
    </tr>
     
     
      <%              
      tot_pro=tot_pro+n2;
      tot_pri=tot_pri+n1*n2;
                    }  
            }
        catch(Exception e)
        {System.out.println("EXE "+e);}               
    %>
  
    <tr>
        <td colspan="7">
            <strong><i> Total Products: </i></strong>     <input type="text" name="inputs" value="<%= tot_pro %>" readonly="readonly" />
        </td>
        <td colspan="8">
            <strong><i> Total Price: </i></strong>    <input type="text" name="price" value="<%= tot_pri%>" readonly="readonly" />
            
        </td>    
        
        
    </tr>
    
    
    <tr>

      <td colspan="12">
      <br>
        <br>
        <br>
        <br>
        <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <input type="submit" value="Checkout" >
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" value="Cancel Order">
        <br>
        <br>
      </td>
    </tr>
  </form>       
       
</table>   


        
        </div><br><br>
      <!-- </div> -->
    </div>
  </section>

    </div>
  </section>
  
   
</body>
</html>