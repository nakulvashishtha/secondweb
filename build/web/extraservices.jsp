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


<!--  background-image:url("<body background-image:url("C:\Users\hp\Desktop\Web\web\p1.jpg");> -->
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
          
          
             
          
          
        </ul>
      </nav>
      <!-- //nav -->
    </div>
  <!-- <div class="banner-left-side">-->
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
            <a href="newjspvegetable.jsp">
               Organic Vegatables
             </a>
              </h4>
              <br>
              <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>



         <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/image1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4><a href="newjspbeauty.jsp">
                Beauty Care
              </a>
              </h4>
              <br>
              <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>



        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download3.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4><a href="newjspfruit.jsp">
                Fresh Fruits
              </a>
              </h4>
              <br>
              <br>
              <br>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
            </div>
          </div>
        </div>


          <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download6.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4><a href="newjspfertilizer.jsp">
                Organic fertilizer
                  </a>
              </h4>
              <br>
              <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>

         <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download5.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4><a href="newjspgrain.jsp">
                Awesome Grain
                </a>
              </h4>
               <br>
                <br>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
            </div>
          </div>
        </div>



        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/download4.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Agro Machinery
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
             <p><i>Comming Soon</i></p>
             <br>
              <!-- <p class="mt-2"></p> -->
            </div>
          </div>
        </div>




        <!--  <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/ab1.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Vegatables
              </h4>
              <br> -->
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p>
            </div>
          </div>
        </div>
 -->


        <div class="col-lg-4 col-md-6 col-sm-6 ser-icon text-center my-3">
          <div class="grid-wthree-service">
            <img src="images/garden.jpg" alt="news image" class="img-fluid">
            <div class="ser-text-wthree mt-3">
              <h4>
                Garden Tillage
              </h4>
              <p><i>Comming Soon</i></p>
              <!-- <p class="mt-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p> -->
              <br>
              <br>
            </div>
          </div>
        </div>


       

      </div>
    </div>
  </section>
</body>
</html>