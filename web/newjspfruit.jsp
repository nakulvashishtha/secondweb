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
  </script>
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
    <link href="css/font-awesome.min.css" rel="stylesheet">

  <link href="css/style.css" rel='stylesheet' type='text/css' media="all">

  <link href="//fonts.googleapis.com/css?family=Raleway:400,500,600,700" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Patrick+Hand" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet"> -->

  <script type="text/javascript">
    function calculate1p(){
    var x=parseInt(document.getElementById("t1").value);
    x=x+1;
    var a=x*35;
    document.getElementById("t1").value=x;
    document.getElementById("t11").value=a;
    }
    function calculate1m(){
    var x=parseInt(document.getElementById("t1").value);
    x=x-1;
    var a=x*35;
    document.getElementById("t1").value=x;
    document.getElementById("t11").value=a;
    }
    
    function inc1(){
    var x = document.getElementById("t1").value;
    x++;
    document.getElementById("appendedInputButtons").value = x;
    var z = x*30;
    document.getElementById("t2").value = z;
    }
    function dec1(){
    var x = document.getElementById("t1").value;
    x--;
    if(x<0)
    {
    document.getElementById("t2").style.disabled=true;
    x=0;
    }
    else
    document.getElementById("appendedInputButtons").value = x;
    var y =document.getElementById("text2").value;
    var z = x*y;
    document.getElementById("text3").value = z;
    }
    
  </script>


  <style>
.dropbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown-content a:hover {background-color: #ddd;}

.dropdown:hover .dropdown-content {display: block;}

.dropdown:hover .dropbtn {background-color: #3e8e41;}
</style>
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
          <li>
         <%
         HttpSession ss=request.getSession();        
         String s1=ss.getAttribute("name_user").toString();
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
                
       <!--  <div class="col-lg-7"> -->
      
     
         
          <br><br><br>
           <h3 class="title text-center mb-2">
            <br>
      
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>YOUR CART....</i>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <p><strong>Take Your Belongings to Your home</strong></p>
                 <br> 
          </h3>

          <br><br>
         

    <%
        String str1=null,str2=null,str3=null,str4=null,str5=null;
        
        try{
            
            
//            Class.forName("com.mysql.jdbc.Driver");
//                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
//                Statement st=con.createStatement();
               // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
                ResultSet rs=javaclass1.st.executeQuery("select * from fruit");
                    while(rs.next())
                    {
                        str1=rs.getString("serial_num");                       
                        str2 =rs.getString("name_fruit");                     
                        str3=rs.getString("price_fruit");
                        str4=rs.getString("details_fruit");
                        str5=rs.getString("path_img");
                              
     %>      
   
         
   <div class="col-lg-7">
         <form action="servatc">
     <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6><%= str3 %></h6>
              <h5 class="my-2"><%= str2 %></h5>
              <p> &nbsp;&nbsp;&nbsp;
                  <strong>Quantity:</strong><input type="text" name="quantity" placeholder="Quantity" value="0" size="5" /></br>
                  <%= str4 %> </p>
              <input type="hidden" name="type_product" value="fruit" />
            
              <input type="hidden" name="atc_id" value="<%= str1%>" id="<%=str1%>"/>
              <input type="hidden" name="atc_name" value="<%= str2 %>"  id="<%=str1%>"/>
              <input type="hidden" name="atc_price" value="<%= str3%>" id="<%=str1%>"/>
              <input type="hidden" name="atc_detail" value="<%=str4%>" id="<%=str1%>"/>
               <input type="submit" value="Add to Cart" />
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
                <img src="images/<%= str5 %>" alt="news image" class="img-fluid" width="150">
                <br><br>
            </div>
          </div>
            
           
        </form>     
     </div>
     
      <%                        
                    }   
            }
        catch(Exception e)
        {System.out.println("EXE "+e);}               
    %>
    
<!--    <div class="col-lg-7">
     <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">Eyeliner</h5>
              <p>consectetuer adip sit amet</p>
               <input type="hidden" name="atc_id" value="04" />
              <input type="hidden" name="atc_name" value="Eyeliner"/>
              <input type="hidden" name="atc_price" value="25"/>
              <input type="hidden" name="atc_detail" value="use karke dekho"/>
               <input type="submit" value="Add to Cart" />
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/pro4.jpg" alt="news image" class="img-fluid" width="150">
              <br><br>
            </div>
     </div>
 <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">HighLighter</h5>
              <p>consectetuer adip sit amet</p>
               <input type="hidden" name="atc_id" value="07"/>
              <input type="hidden" name="atc_name" value="HighLighter"/>
              <input type="hidden" name="atc_price" value="35"/>
              <input type="hidden" name="atc_detail" value="use to karlo yaar ek baar"/>
               <input type="submit" value="Add to Cart" />
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/pro7.jpg" alt="news image" class="img-fluid" width="150">
              <br><br>
            </div>
          </div>

 </div>-->

     
        
        </div><br><br>
      <!-- </div> -->
    </div>
  </section>

    </div>
  </section>
</body>
</html>