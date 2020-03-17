package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import class1.javaclass1;
import java.sql.*;

public final class newjspbeauty_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"zxx\">\n");
      out.write("\n");
      out.write(" <head>\n");
      out.write("  <title>Organic Store Agriculture Category bootstrap Responsive web Template| Home :: w3layouts</title>\n");
      out.write("  <meta charset=\"UTF-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <meta name=\"keywords\" content=\"Organic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, \n");
      out.write("         Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\"\n");
      out.write("  />\n");
      out.write("  <script>\n");
      out.write("    addEventListener(\"load\", function () {\n");
      out.write("      setTimeout(hideURLbar, 0);\n");
      out.write("    }, false);\n");
      out.write("\n");
      out.write("\n");
      out.write("    function hideURLbar() {\n");
      out.write("      window.scrollTo(0, 1);\n");
      out.write("    }\n");
      out.write("  </script>\n");
      out.write("  <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\n");
      out.write("    <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("  <link href=\"css/style.css\" rel='stylesheet' type='text/css' media=\"all\">\n");
      out.write("\n");
      out.write("  <link href=\"//fonts.googleapis.com/css?family=Raleway:400,500,600,700\" rel=\"stylesheet\">\n");
      out.write("  <link href=\"//fonts.googleapis.com/css?family=Patrick+Hand\" rel=\"stylesheet\">\n");
      out.write("  <link href=\"//fonts.googleapis.com/css?family=Roboto:400,500,700\" rel=\"stylesheet\"> -->\n");
      out.write("\n");
      out.write("  <script type=\"text/javascript\">\n");
      out.write("    function calculate1p(){\n");
      out.write("    var x=parseInt(document.getElementById(\"t1\").value);\n");
      out.write("    x=x+1;\n");
      out.write("    var a=x*35;\n");
      out.write("    document.getElementById(\"t1\").value=x;\n");
      out.write("    document.getElementById(\"t11\").value=a;\n");
      out.write("    }\n");
      out.write("    function calculate1m(){\n");
      out.write("    var x=parseInt(document.getElementById(\"t1\").value);\n");
      out.write("    x=x-1;\n");
      out.write("    var a=x*35;\n");
      out.write("    document.getElementById(\"t1\").value=x;\n");
      out.write("    document.getElementById(\"t11\").value=a;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    function inc1(){\n");
      out.write("    var x = document.getElementById(\"t1\").value;\n");
      out.write("    x++;\n");
      out.write("    document.getElementById(\"appendedInputButtons\").value = x;\n");
      out.write("    var z = x*30;\n");
      out.write("    document.getElementById(\"t2\").value = z;\n");
      out.write("    }\n");
      out.write("    function dec1(){\n");
      out.write("    var x = document.getElementById(\"t1\").value;\n");
      out.write("    x--;\n");
      out.write("    if(x<0)\n");
      out.write("    {\n");
      out.write("    document.getElementById(\"t2\").style.disabled=true;\n");
      out.write("    x=0;\n");
      out.write("    }\n");
      out.write("    else\n");
      out.write("    document.getElementById(\"appendedInputButtons\").value = x;\n");
      out.write("    var y =document.getElementById(\"text2\").value;\n");
      out.write("    var z = x*y;\n");
      out.write("    document.getElementById(\"text3\").value = z;\n");
      out.write("    }\n");
      out.write("    \n");
      out.write("  </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <style>\n");
      out.write(".dropbtn {\n");
      out.write("  background-color: #4CAF50;\n");
      out.write("  color: white;\n");
      out.write("  padding: 16px;\n");
      out.write("  font-size: 16px;\n");
      out.write("  border: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown {\n");
      out.write("  position: relative;\n");
      out.write("  display: inline-block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content {\n");
      out.write("  display: none;\n");
      out.write("  position: absolute;\n");
      out.write("  background-color: #f1f1f1;\n");
      out.write("  min-width: 160px;\n");
      out.write("  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("  z-index: 1;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a {\n");
      out.write("  color: black;\n");
      out.write("  padding: 12px 16px;\n");
      out.write("  text-decoration: none;\n");
      out.write("  display: block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a:hover {background-color: #ddd;}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropdown-content {display: block;}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropbtn {background-color: #3e8e41;}\n");
      out.write("</style>\n");
      out.write("  \n");
      out.write("  \n");
      out.write("</head> \n");
      out.write("\n");
      out.write("\n");
      out.write("<body style=\"background-image:url('images/p1.jpg');\">\n");
      out.write("\n");
      out.write("  <!-- <div class=\"banner-left-side\" id=\"home\"> -->\n");
      out.write("    <div id=\"home\">\n");
      out.write("    <!-- header -->\n");
      out.write("    <div class=\"headder-top\">\n");
      out.write("      <!-- nav -->\n");
      out.write("      <nav>\n");
      out.write("        <div id=\"logo\">\n");
      out.write("          <h1>\n");
      out.write("            <a href=\"index.html\">OS</a>\n");
      out.write("          </h1>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"sub-headder position-relative\">\n");
      out.write("          <h6>\n");
      out.write("            <a href=\"index.html\">Organic\n");
      out.write("              <br>Store</a>\n");
      out.write("          </h6>\n");
      out.write("        </div>\n");
      out.write("        <label for=\"drop\" class=\"toggle\">Menu</label>\n");
      out.write("        <input type=\"checkbox\" id=\"drop\">\n");
      out.write("        <ul class=\"menu mt-2\">\n");
      out.write("          <li class=\"active\">\n");
      out.write("            <a href=\"index.html\">Home</a>\n");
      out.write("          </li>\n");
      out.write("         <!--  <li>\n");
      out.write("            <a href=\"#about\">About</a>\n");
      out.write("          </li> -->\n");
      out.write("          <li>\n");
      out.write("            <a href=\"extra1.html\">Services</a>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("          \n");
      out.write("           ");

HttpSession ss=request.getSession();        

//String s1=ss.getAttribute("name_user").toString();
String s1="se";
        
      out.write(" \n");
      out.write("          \n");
      out.write("          \n");
      out.write("          \n");
      out.write("          \n");
      out.write("           <li>\n");
      out.write("             <div class=\"dropdown\">\n");
      out.write("                  <a href=\"#\">");
      out.print( s1 );
      out.write("</a>\n");
      out.write("                      <div class=\"dropdown-content\">\n");
      out.write("                      <a href=\"newjsp2.jsp\">CART</a>    \n");
      out.write("                       <a href=\"#\">LOGOUT</a>      \n");
      out.write("                     </div>\n");
      out.write("                   </div>\n");
      out.write("\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("            \n");
      out.write("        </ul>\n");
      out.write("      </nav>\n");
      out.write("      <!-- //nav -->\n");
      out.write("    </div>\n");
      out.write("    <br><br><br><br>\n");
      out.write("  <!-- <div class=\"banner-left-side\">-->\n");
      out.write(" <section class=\"contact py-lg-4 py-md-4 py-sm-3 py-3\" id=\"contact\">\n");
      out.write("    <div class=\"container py-lg-5 py-md-4 py-sm-4 py-3\">\n");
      out.write("      \n");
      out.write("      <div class=\"row\" style=\"background-image:url('images/white1.jpg');\" >\n");
      out.write("                \n");
      out.write("       <!--  <div class=\"col-lg-7\"> -->\n");
      out.write("      \n");
      out.write("     \n");
      out.write("         \n");
      out.write("          <br><br><br>\n");
      out.write("           <h3 class=\"title text-center mb-2\">\n");
      out.write("            <br>\n");
      out.write("      \n");
      out.write("            \n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>.......Beauty Products.......</i>\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            <p><strong>Make your skin healthier as never before</strong></p>\n");
      out.write("                 <br> \n");
      out.write("          </h3>\n");
      out.write("\n");
      out.write("          <br><br>\n");
      out.write("         \n");
      out.write("\n");
      out.write("    ");

        String str1=null,str2=null,str3=null,str4=null,str5=null;
        
        try{
            
            
//            Class.forName("com.mysql.jdbc.Driver");
//                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
//                Statement st=con.createStatement();
               // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
                ResultSet rs=javaclass1.st.executeQuery("select * from beauty_p");
                    while(rs.next())
                    {
                        str1=rs.getString("serial_num");                       
                        str2 =rs.getString("name_p");                     
                        str3=rs.getString("price_p");
                        str4=rs.getString("details_p");
                        str5=rs.getString("path_img");
                              
     
      out.write("      \n");
      out.write("   \n");
      out.write("         \n");
      out.write("   <div class=\"col-lg-7\">\n");
      out.write("         <form action=\"servatc\">\n");
      out.write("     <div class=\"row mb-2\">\n");
      out.write("            <div class=\"col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org\">\n");
      out.write("              <h6>");
      out.print( str3 );
      out.write("</h6>\n");
      out.write("              <h5 class=\"my-2\">");
      out.print( str2 );
      out.write("</h5>\n");
      out.write("              <p> &nbsp;&nbsp;&nbsp;\n");
      out.write("                  <strong>Quantity:</strong><input type=\"text\" name=\"quantity\" placeholder=\"Quantity\" value=\"0\" size=\"5\" /></br>\n");
      out.write("                  ");
      out.print( str4 );
      out.write(" </p>\n");
      out.write("              <input type=\"hidden\" name=\"type_product\" value=\"beauty\" />\n");
      out.write("            \n");
      out.write("              <input type=\"hidden\" name=\"atc_id\" value=\"");
      out.print( str1);
      out.write("\" id=\"");
      out.print(str1);
      out.write("\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_name\" value=\"");
      out.print( str2 );
      out.write("\"  id=\"");
      out.print(str1);
      out.write("\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_price\" value=\"");
      out.print( str3);
      out.write("\" id=\"");
      out.print(str1);
      out.write("\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_detail\" value=\"");
      out.print(str4);
      out.write("\" id=\"");
      out.print(str1);
      out.write("\"/>\n");
      out.write("               <input type=\"submit\" value=\"Add to Cart\" />\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-lg-5 col-md-5 col-sm-5 col-5 p-0\">\n");
      out.write("                <img src=\"images/");
      out.print( str5 );
      out.write("\" alt=\"news image\" class=\"img-fluid\" width=\"150\">\n");
      out.write("                <br><br>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("            \n");
      out.write("           \n");
      out.write("        </form>     \n");
      out.write("     </div>\n");
      out.write("     \n");
      out.write("      ");
                        
                    }   
            }
        catch(Exception e)
        {System.out.println("EXE "+e);}               
    
      out.write("\n");
      out.write("    \n");
      out.write("<!--    <div class=\"col-lg-7\">\n");
      out.write("     <div class=\"row mb-2\">\n");
      out.write("            <div class=\"col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org\">\n");
      out.write("              <h6>$ 3.50</h6>\n");
      out.write("              <h5 class=\"my-2\">Eyeliner</h5>\n");
      out.write("              <p>consectetuer adip sit amet</p>\n");
      out.write("               <input type=\"hidden\" name=\"atc_id\" value=\"04\" />\n");
      out.write("              <input type=\"hidden\" name=\"atc_name\" value=\"Eyeliner\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_price\" value=\"25\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_detail\" value=\"use karke dekho\"/>\n");
      out.write("               <input type=\"submit\" value=\"Add to Cart\" />\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-lg-5 col-md-5 col-sm-5 col-5 p-0\">\n");
      out.write("              <img src=\"images/pro4.jpg\" alt=\"news image\" class=\"img-fluid\" width=\"150\">\n");
      out.write("              <br><br>\n");
      out.write("            </div>\n");
      out.write("     </div>\n");
      out.write(" <div class=\"row mb-2\">\n");
      out.write("            <div class=\"col-lg-7 col-md-7 col-sm-7 col-7 text-right py-lg-2 py-1 w3three-veg-org\">\n");
      out.write("              <h6>$ 3.50</h6>\n");
      out.write("              <h5 class=\"my-2\">HighLighter</h5>\n");
      out.write("              <p>consectetuer adip sit amet</p>\n");
      out.write("               <input type=\"hidden\" name=\"atc_id\" value=\"07\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_name\" value=\"HighLighter\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_price\" value=\"35\"/>\n");
      out.write("              <input type=\"hidden\" name=\"atc_detail\" value=\"use to karlo yaar ek baar\"/>\n");
      out.write("               <input type=\"submit\" value=\"Add to Cart\" />\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-lg-5 col-md-5 col-sm-5 col-5 p-0\">\n");
      out.write("              <img src=\"images/pro7.jpg\" alt=\"news image\" class=\"img-fluid\" width=\"150\">\n");
      out.write("              <br><br>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("\n");
      out.write(" </div>-->\n");
      out.write("\n");
      out.write("     \n");
      out.write("        \n");
      out.write("        </div><br><br>\n");
      out.write("      <!-- </div> -->\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
