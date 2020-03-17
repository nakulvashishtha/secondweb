
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
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
  <!--booststrap-->
  <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
  <!--//booststrap end-->
  <!-- font-awesome icons -->
  <link href="css/font-awesome.min.css" rel="stylesheet">
  <!-- //font-awesome icons -->
  <!--stylesheets-->
  <link href="css/style.css" rel='stylesheet' type='text/css' media="all">
  <!--//stylesheets-->
  <link href="//fonts.googleapis.com/css?family=Raleway:400,500,600,700" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Patrick+Hand" rel="stylesheet">
  <link href="//fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">

 
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

<body>
  <!-- //banner -->
 <div class="banner-left-side" id="home">
    <!-- header -->
    <div class="headder-top">
      <!-- nav -->
      <nav>
        <div id="logo">
          <h1>
            <a href="index1.html">OS</a>
          </h1>
        </div>
        <div class="sub-headder position-relative">
          <h6>
            <a href="index1.html">Organic
              <br>Store</a>
          </h6>
        </div>
        <label for="drop" class="toggle">Menu</label>
        <input type="checkbox" id="drop">
        <ul class="menu mt-2">
          <li class="active">
            <a href="index1.html">Home</a>
          </li>    
        

          <li>
             <div class="dropdown">
                  <a href="#">Know us</a>
                      <div class="dropdown-content">
                      <a href="#about">About</a>
                      <a href="#gallery">Gallery</a>
                       <a href="extraservices.jsp">Our Services</a>
                      <a href="#partners">Our Partners</a>
                       <a href="cart.html">Organically</a>
                      <a href="#blog">Blog</a>
                    
                
                     </div>
                   </div>

          </li>

          <li>
              <a href="#contact">Contact Us</a>
            </li>
<%   
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
        Statement st=con.createStatement();           
        ResultSet rs=st.executeQuery("select * from login");
          String st1=request.getParameter("email");
         
          
          String st3=null;
        while(rs.next())
        {
           String st2=rs.getString("email");
           if( st1.equals(st2))
           {
               st3=rs.getString("first_name");
           }
        }   
          HttpSession ss=request.getSession(true);
          ss.setAttribute("name_user", st3);
%>
        
            <li >
                <img src="download2.jpg" alt="Girl in a jacket" style="width:15px;height:25px;">   <br>             
                <%= st3%>
          </li>

           
            <li>
             <a href="#"></a> 
            </li>


        </ul>
      </nav>
      <!-- //nav -->
    </div>
    <!-- //header -->
    <!-- banner -->
    <div class="main-banner text-center">
      <div class="container">
        <div class="social-icons mb-lg-4 mb-3">
          <ul>
            <li class="facebook">
              <a href="https://www.facebook.com/shashwat.sharma.315428">
                <span class="fa fa-facebook"></span>
              </a>
            </li>
            <li class="twitter">
              <a href="https://twitter.com/shashwa45270686">
                <span class="fa fa-twitter"></span>
              </a>
            </li>
            <li class="rss">
              <a href="#">
                <span class="fa fa-rss"></span>
              </a>
            </li>
          </ul>
        </div>
        <div class="banner-right-txt">
          <h5 class="mb-sm-3 mb-2">Healthy Food</h5>
          <h4>Organic Store </h4>
        </div>
        <div class="slide-info-txt">
          <p>?When health is absent, wisdom cannot reveal itself, art cannot manifest, strength cannot fight, wealth becomes useless, and intelligence cannot be applied.? 
                <strong><i>? Herophilus</i></strong></p>
        </div>
      </div>
    </div>
  </div>



<section class="about py-lg-4 py-md-4 py-sm-3 py-3" id="organicfoods">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">What are "Organic Foods"?</h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>
        </p>
      </div>
      <div class="row">
        <div class="col-lg-5 video-info-img text-center position-relative">
          <div class="abut-img-w3l">
            <img src="images/p2.jpg" alt="" class="img-fluid">
          </div>
          <div class="abut-img-two">
            <img src="images/p3.jpg.jpg" alt="" class="img-fluid">
          </div>
        </div>
        <div class="col-lg-7 left-abut-txt ">
          <div class="about-right-grid">
            <h2 class="mb-3">Our food should be our medicine,Our medicine organics should be our food your health</h2>
            <p>Organic food is food produced by methods that comply with the standards of organic farming. Standards vary worldwide, but organic farming features practices that cycle resources, promote ecological balance, and conserve biodiversity.<br> Organizations regulating organic products may restrict the use of certain pesticides and fertilizers in the farming methods used to produce such products. Organic foods typically are not processed using irradiation, industrial solvents, or synthetic food additives.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

<br><br><br><br><br><br><br>


  <!-- //banner -->
  <!-- about -->
  <section class="about py-lg-4 py-md-4 py-sm-3 py-3" id="about">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">About Us</h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>There is increasing demand for organic food products throughout the Western world. Health concerns have frequently been found to be the main motivation of consumers purchasing organic products
        </p>
      </div>
      <div class="row">
        <div class="col-lg-5 video-info-img text-center position-relative">
          <div class="abut-img-w3l">
            <img src="images/bb1.jpg" alt="" class="img-fluid">
          </div>
          <div class="abut-img-two">
            <!-- <img src="images/bb2.jpg" alt="" class="img-fluid"> -->
          </div>
        </div>
        <div class="col-lg-7 left-abut-txt ">
          <div class="about-right-grid">
         
            <h2 class="title text-center mb-3">Customers</h2>   <p>We continually work to improve the customer shopping experience. And, to do so we seek to understand what matters the most to customers. Then, we give it to them to make a positive shopping experience.   </p>
            <h2 class="title text-center mb-3">Convenience</h2>   <p>The ease of buying online using our secure payment system and get it delivered to your home is the best you can ask. Besides India, we are now also doing global shipments.   </p>
            <h2 class="title text-center mb-3">Choice</h2> <p>You shall be amazed by our collection of organic & natural products. We give direct access to 14,000 products from 220 brands, including food, textile, cosmetics, health & wellness.   </p>
            <h2 class="title text-center mb-3">Certified</h2> <p>We strictly follow the organic certification guidelines for product listing. Making Organic Shop the most trusted place to buy certified products.   </p>
         
          </p>
          </div>
        </div>
      </div>
    </div>
  </section>




<section class="about py-lg-4 py-md-4 py-sm-3 py-3" id="partners">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">Partners </h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>
        </p>
      </div>
      <div class="row">
        <div class="col-lg-5 video-info-img text-center position-relative">
          <div class="abut-img-w3l">
            <img src="images/bb2.jpg" alt="" class="img-fluid">
          </div>
          <div class="abut-img-two">
            <!-- <img src="images/bb2.jpg" alt="" class="img-fluid"> -->
          </div>
        </div>
        <div class="col-lg-7 left-abut-txt ">
          <div class="about-right-grid">
            <p>
              <h2 class="title text-center mb-3"><a href="https://www.organicinsights.com/">Organic Insights</h2>
 <p> Organic Insights is an online community of organic enthusiast. It is a platform where people can come together and discuss/post their point of views on several issues so as to enhance healthy lifestyle. The idea is to bring like-minded people together..
    </p>
      <h2 class="title text-center mb-3"><a href="https://organicshop.in/brands/organic-textile-brands/texaura">Texaura Organic Bedding</h2>
        <p>    
        Texaura is our first private label, offering luxurious organic bed linen globally. Texaura? is redefining luxury with its inspiring designs using 100% certified organic cotton, promoting local inspirations and supporting artisans community.
      </p>
       <h2 class="title text-center mb-3"><a href="https://eorganicmart.com/">Eorganicmart.com</h2>
            <p>    
eorganicmart is our global venture, to reach out to global organic and natural consumers. We plan to connect with global organic brands and to make eorganicmart the largest marketplace for organics and natural products by 2019..
        </p>
           
          </p>
          </div>
        </div>
      </div>
    </div>
  </section>



  <!--//about -->
  <!-- store-info -->
  <section class="store-info py-lg-4 py-md-4 py-sm-3 py-3">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-7 store-details">
          <h4 class="mb-3">Store Information</h4>
          <h6 class="mb-2">Since:1974</h6>
          <p>With more than 40 years of experience, we have been able to develop some strong systems and guidelines to list products on Organic Shop. Hence, ensuring to showcase high quality products that you can trust. We also aim to deal openly and honestly with our customers, giving you clear and transparent information about our products and services to build your trust in us.<br>
          Organic Shop is India?s largest online retailer of organics and natural products. With a baton of more than 220 trusted organic brands in India like Down to Earth, Organic India, Rustic Art, Do You Speak Green, Herbal Hills and many more certified organic and natural brands. Organic Shop has the best collection of organic, natural, herbal and ayurvedic products in India.</p>
          <div class="view-buttn mt-md-4 mt-3">
            <a href="#blog">Read More</a>
          </div>
        </div>

        <div class="col-lg-5 store-image-right">
          <img src="images/bb3.jpg" alt="" class="img-fluid">
        </div>
      </div>
    </div>
  </section>
  <!--//store-info -->
  <!-- service -->
  <section class="service py-lg-4 py-md-4 py-sm-3 py-3" id="service">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">Services</h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>Large variety of products we provide....
        </p>
      </div>
      <div class="row">
        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download2.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
               Organic Vegatables
              </h4>
              <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>



         <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/image1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Beauty Care
              </h4>
              <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>



         <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
               Organic Clothing
              </h4>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>




         <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/ab1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Vegatables
              </h4>
              <br>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
            </div>
          </div>
        </div>





        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download3.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Fresh Fruits
              </h4>
              <br>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download6.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Organic fertilizer
              </h4>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download4.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Awesome Wheats
              </h4>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/ab1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Garden Tillage
              </h4>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
              <br>
              <br>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download5.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Agro Machinery
              </h4>
               <br>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//service -->
  <!-- vegetable-info -->
  <section class="veg-info py-lg-4 py-md-4 py-sm-3 py-3">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <div class="row">
        <div class="col-lg-7">
          <img src="images/p4.jpg" alt="news image" class="img-fluid" >
        </div>
        <div class="col-lg-5 veg-list-text">
          <!-- <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">Potato</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/vege1.jpg" alt="news image" class="img-fluid" width="150" height="150">
            </div>
          </div>

 -->
         <!--  <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">Cucumber</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/vege3.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div> -->


          <!-- <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">Raddish</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/vege2.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>
 -->
          <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">BitterGourd</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/vege4.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>


          <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org">
              <h6>$ 3.50</h6>
              <h5 class="my-2">BeetRoot</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/v1.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>


          <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-2 py-1 w3three-veg-org">
              <h6>$ 2.75</h6>
              <h5 class="my-2">Tomato</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/v2.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>
          <div class="row mb-2">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-2 py-1 w3three-veg-org">
              <h6>$ 5.20</h6>
              <h5 class="my-2">Carrot</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/v3.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>
          <div class="row">
            <div class="col-lg-7 col-md-7 col-sm-7 col-7 text-right py-2 py-1 w3three-veg-org">
              <h6>$ 3.00</h6>
              <h5 class="my-2">Berries</h5>
              <p>consectetuer adip sit amet</p>
            </div>
            <div class="col-lg-5 col-md-5 col-sm-5 col-5 p-0">
              <img src="images/v4.jpg" alt="news image" class="img-fluid" width="150">
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//vegetable-info -->
  <!-- gallery -->
  <section class="gallery py-lg-4 py-md-3 py-sm-3 py-3" id="gallery">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">Gallery </h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et Lorem ipsum
        </p>
      </div>
      <div class="row gallery-info">
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal1">
              <img src="images/g1.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal2">
              <img src="images/bb2.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal3">
              <img src="images/bb3.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal4">
              <img src="images/g2.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal5">
              <img src="images/g3.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-6 gallery-img-grid my-3">
          <div class="gallery-grids">
            <a href="#gal6">
              <img src="images/g4.jpg" alt="news image" class="img-fluid">
            </a>
          </div>
        </div>
      </div>
      <!-- popup-->
      <div id="gal1" class="popup-effect">
        <div class="popup">
          <img src="images/g1.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
      <!-- popup-->
      <div id="gal2" class="popup-effect">
        <div class="popup">
          <img src="images/bb2.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
      <!-- popup-->
      <div id="gal3" class="popup-effect">
        <div class="popup">
          <img src="images/bb3.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
      <!-- popup-->
      <div id="gal4" class="popup-effect">
        <div class="popup">
          <img src="images/g2.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
      <!-- popup-->
      <div id="gal5" class="popup-effect">
        <div class="popup">
          <img src="images/g3.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
      <!-- popup-->
      <div id="gal6" class="popup-effect">
        <div class="popup">
          <img src="images/g4.jpg" alt="Popup Image" class="img-fluid">
          <a class="close" href="#gallery">×</a>
        </div>
      </div>
      <!-- //popup -->
    </div>
  </section>
  <!--//gallery -->
  <!-- blog -->
  <section class="blog py-lg-5 py-md-4 py-sm-3 py-3" id="blog">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">Blog</h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et Lorem ipsum
        </p>
      </div>
      <div class="row">
        <div class="blog-wthree-color col-lg-4 position-relative my-3">
          <div class="w3ls-post-img">
            <img src="images/bb2.jpg" class="img-fluid" alt="">
            <div class="blog-info">
              <a href="#about">
                <ul>
                  <li>JUL</li>
                  <li>15</li>
                </ul>
              </a>
            </div>
          </div>
          <div class="blog-txt-info">
            <h4 class="mb-2">
              <a href="#about">Health Benefits of a Raw Food </a>
            </h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
            <div class="news-date-list pt-2">
              <ul>
                <li class="mr-1">
                  <a href="#">12/4/2019</a>
                </li>
                <li>
                  <a href="#">3 Tags</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="blog-wthree-color col-lg-4 position-relative my-3">
          <div class="w3ls-post-img">
            <img src="images/bb3.jpg" class="img-fluid" alt="">
            <div class="blog-info">
              <a href="#about">
                <ul>
                  <li>JUL</li>
                  <li>15</li>
                </ul>
              </a>
            </div>
          </div>
          <div class="blog-txt-info">
            <h4 class="mb-2">
              <a href="#about">Health Benefits of a Raw Food </a>
            </h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
            <div class="news-date-list pt-2">
              <ul>
                <li class="mr-1">
                  <a href="#">12/4/2019</a>
                </li>
                <li>
                  <a href="#">3 Tags</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="blog-wthree-color col-lg-4 position-relative my-3">
          <div class="w3ls-post-img">
            <img src="images/g4.jpg" class="img-fluid" alt="">
            <div class="blog-info">
              <a href="#about">
                <ul>
                  <li>JUL</li>
                  <li>15</li>
                </ul>
              </a>
            </div>
          </div>
          <div class="blog-txt-info">
            <h4 class="mb-2">
              <a href="#about">Health Benefits of a Raw Food </a>
            </h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt</p>
            <div class="news-date-list pt-2">
              <ul>
                <li class="mr-1">
                  <a href="#">12/4/2019</a>
                </li>
                <li>
                  <a href="#">3 Tags</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--//blog -->
 <!--  <section>
    <div class="container-fulid">
      <div class="address_mail_footer_grids">
        <iframe src="https://www.google.com/search?client=firefox-b-d&q=tijara+organic+farm+rajasthan&npsic=0&rflfq=1&rlha=0&rllag=28263514,76964884,38664&tbm=lcl&ved=2ahUKEwj028iemYfjAhWCTX0KHRt4DW8QtgN6BAgJEAQ&tbs=lrf:!2m1!1e2!3sIAE,lf:1,lf_ui:2&rldoc=1#rlfi=hd:;si:;mv:!1m2!1d28.5925665!2d77.0932634!2m2!1d27.9344631!2d76.836505!3m12!1m3!1d318671.02644419955!2d76.96488419999999!3d28.263514800000003!2m3!1f0!2f0!3f0!3m2!1i5983!2i17411!4f13.1;tbs:lrf:!2m1!1e2!3sIAE,lf:1,lf_ui:2"></iframe>
      </div>
    </div>
  </section> -->
  <!-- contact -->
  <section class="contact py-lg-4 py-md-4 py-sm-3 py-3" id="contact">
    <div class="container py-lg-5 py-md-4 py-sm-4 py-3">
      <h3 class="title text-center mb-2">Get In Touch</h3>
      <div class="title-w3ls-text text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">
        <p>Fill in your details
        </p>
      </div>
      <div class="contact-form">
        <form action="newgetintouch" method="get">
          <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 form-group contact-forms">
              <input type="text" class="form-control" placeholder="First Name" name="first" required="" id="First" size="30">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 form-group contact-forms">
              <input type="text" class="form-control" placeholder="Last Name" name="last" required="" id="Last">
            </div>
          </div>
          <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 form-group contact-forms">
              <input type="text" class="form-control" placeholder="Phone" name="phone" required="" id="Phone">

            </div>
            <div class="col-lg-6 col-md-6 col-sm-6 form-group contact-forms">
              <input type="email" class="form-control" placeholder="Email" name="email" required="" id="Email">
            </div>
          </div>
          <div class="form-group contact-forms">
            <textarea class="form-control" placeholder="Meassage" name="message" required=""></textarea>
          </div>
          <button type="submit" class="btn sent-butnn btn-lg" onclick="display();">Send</button>
        </form>
      </div>
    </div>
  </section>
  <!-- footer -->
  <section class="footer-w3layouts-bottem py-lg-4 py-md-3 py-sm-3 py-3">
    <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
      <div class="row ">
        <div class="footer-bottom-info col-lg-4 col-md-4 ">
          <h4 class="pb-lg-4 pb-md-3 pb-3 ">Address</h4>
          <div class="bottom-para ">
            <div class="footer-office-hour">
              <ul>
                <li class="mb-2">
                  <h6>Address</h6>
                </li>
                <li>
                  <p>Gumanpura,Kota
                    <br>Rajasthan,India</p>
                </li>
              </ul>
              <ul>
                <li class="my-2">
                  <h6>Phone</h6>
                </li>
                <li>
                  <p>7742021045</p>
                </li>
                <li class="my-2">
                  <h6>Email</h6>
                </li>
                <li>
                  <p>
                    <a href="shashwatsharma809@gmail.com">shashwatsharma809@gmail.com"</a>
                  </p>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="footer-bottom-info col-lg-4 col-md-4 ">
          <h4 class="pb-lg-4 pb-md-3 pb-3 ">Twitter Us</h4>
          <div class="footer-office-hour">
            <ul>
              <li>
                <p>Tweet us at</p>
              </li>
              <li class="my-1">
                <p>
                  <a href="shashwatsharma808@gmail.com">shashwatsharma808@gmail.com</a>
                </p>
              </li>
              <li class="mb-3">
                <span class="font-italic">Posted 3 days ago.</span>
              </li>
             <!--  <li>
                <p>sit amet consectetur adipiscing</p>
              </li>
              <li class="my-1">
                <p>
                  <a href="mailto:info@example.com">info@example.com</a>
                </p>
              </li>
              <li>
                <span class="font-italic">Posted 3 days ago.</span>
              </li> -->
            </ul>
          </div>
        </div>
        <div class="footer-bottom-info col-lg-4 col-md-4 ">
          <h4 class="pb-lg-4 pb-md-3 pb-3 ">NewsLetter</h4>
          <div class="newsletter">
            <form action="#" method="post" class="d-flex">
              <input type="email" name="Your Email" class="form-control" placeholder="Your Email" required="">
              <button class="btn1">
                <span class="fa fa-envelope-o" aria-hidden="true"></span>
              </button>
            </form>
          </div>
          <div class="footer-office-hour mt-3">
            <p>Send us your feedback</p>
          </div>
        </div>
      </div>
      <!-- move icon -->
      <div class="text-center mt-lg-5 mt-md-4 mt-3">
        <a href="#home" class="move-top text-center mt-3">
          <span class="fa fa-arrow-up" aria-hidden="true"></span>
        </a>
      </div>
      <!--//move icon -->
    </div>
  </section>
  <!--footer-copy-right -->
  <footer class="bottem-wthree-footer text-center py-md-4 py-3">
    <p>
      © 2019 Organic Store. All Rights Reserved | Design by
      <a href="http://www.W3Layouts.com" target="_blank">W3Layouts</a>
    </p>
  </footer>
  <!--//footer-copy-right -->

</body>

</html>