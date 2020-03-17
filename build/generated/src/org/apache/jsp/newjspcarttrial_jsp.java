package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import class1.javaclass1;
import java.sql.*;

public final class newjspcarttrial_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    \n");
      out.write("    function product()\n");
      out.write("    {\n");
      out.write("         var i='0';\n");
      out.write("         var j=i+'1';\n");
      out.write("         var k=i+'1';\n");
      out.write("           var a=document.getElementById(\"aa\").value;\n");
      out.write("        \n");
      out.write("                while(true)\n");
      out.write("                {\n");
      out.write("                        if(a.equals(i))\n");
      out.write("                        {\n");
      out.write("                            var x=parseInt(document.getElementById(\"j\").value);\n");
      out.write("                               alert(x);\n");
      out.write("                            var y=parseInt(document.getElementById(\"i\").value);\n");
      out.write("                               alert(y);\n");
      out.write("                            alert(x*y);\n");
      out.write("                              document.getElementById(\"k\").value=x*y;\n");
      out.write("                              i=i+3;\n");
      out.write("                              break;\n");
      out.write("                        }           \n");
      out.write("                }\n");
      out.write("    }\n");
      out.write("    \n");
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
      out.write(" \n");
      out.write("<!--<script language=\"javascript\">\n");
      out.write("$(document).ready(function () {\n");
      out.write("\n");
      out.write("//1. Add new row\n");
      out.write("$(\"#addNew\").click(function (e) {\n");
      out.write("e.preventDefault();\n");
      out.write("var $tableBody = $(\"#dataTable\");\n");
      out.write("var $trLast = $tableBody.find(\"tr:last\");\n");
      out.write("var $trNew = $trLast.clone();\n");
      out.write("\n");
      out.write("var suffix = $trNew.find(':input:first').attr('name').match(/\\d+/);\n");
      out.write("$trNew.find(\"td:last\").html('Remove');\n");
      out.write("$.each($trNew.find(':input'), function (i, val) {\n");
      out.write("// Replaced Name\n");
      out.write("var oldN = $(this).attr('name');\n");
      out.write("var newN = oldN.replace('[' + suffix + ']', '[' + (parseInt(suffix) + 1) + ']');\n");
      out.write("$(this).attr('name', newN);\n");
      out.write("//Replaced value\n");
      out.write("var type = $(this).attr('type');\n");
      out.write("if (type.toLowerCase() == \"text\") {\n");
      out.write("$(this).attr('value', '');\n");
      out.write("}\n");
      out.write("\n");
      out.write("// If you have another Type then replace with default value\n");
      out.write("$(this).removeClass(\"input-validation-error\");\n");
      out.write("\n");
      out.write("});\n");
      out.write("$trLast.after($trNew);\n");
      out.write("\n");
      out.write("// Re-assign Validation \n");
      out.write("var form = $(\"form\")\n");
      out.write(".removeData(\"validator\")\n");
      out.write(".removeData(\"unobtrusiveValidation\");\n");
      out.write("$.validator.unobtrusive.parse(form);\n");
      out.write("});\n");
      out.write("\n");
      out.write("// 2. Remove \n");
      out.write("$('a.remove').live(\"click\", function (e) {\n");
      out.write("e.preventDefault();\n");
      out.write("$(this).parent().parent().remove();\n");
      out.write("});\n");
      out.write("\n");
      out.write("});\n");
      out.write("</script>-->\n");
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
      out.write("            <a href=\"extraservices.jsp\">Services</a>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("              \n");
      out.write("         \n");
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
      out.write("     \n");
      out.write("          \n");
      out.write("         \n");
      out.write("          <br><br><br>\n");
      out.write("           <h3 class=\"title text-center mb-2\">\n");
      out.write("            <br>\n");
      out.write("      \n");
      out.write("            \n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>YOUR CART....</i>\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            <p><strong>Take Your Belongings to Your home</strong></p>\n");
      out.write("                 <br> \n");
      out.write("          </h3>\n");
      out.write("\n");
      out.write("          <br><br>\n");
      out.write("       \n");
      out.write("               \n");
      out.write("   \n");
      out.write("\n");
      out.write("  <table cellpadding=\"10\" cellspacing=\"5\" align=\"center\" border=\"9\" width=\"85%\">\n");
      out.write("      \n");
      out.write("       <form action=\"servcoc\">\n");
      out.write("      \n");
      out.write("    <tr cellpadding=\"10\"> \n");
      out.write("    <td colspan=\"3\">No.</td>\n");
      out.write("    <td colspan=\"4\"><strong><i>Product Details</i></strong></td>\n");
      out.write("    <td colspan=\"4\"><strong><i>Quantity</i></strong></td>\n");
      out.write("    <td colspan=\"4\"><strong><i>Price</i></strong></td>\n");
      out.write("    </tr>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("\n");
      out.write("    ");

        String str1=null,str2=null,str3=null,str4=null,str5=null;
        int inte1,inte2,temp,total=0,prod=0;
        int i=0;
        int a=0;
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
                        inte1=rs.getInt("product_price");
                         System.out.println(inte1);
                        str4=rs.getString("product_description");
                         System.out.println(str4);
                       // str5=rs.getString("quantity");
                        inte2=rs.getInt("quantity");
                         System.out.println(inte2);
                        temp=inte1*inte2;
                        System.out.println(temp);
     
      out.write("      \n");
      out.write("   \n");
      out.write("     <tr >\n");
      out.write("         \n");
      out.write("     ");
 
     int j=i+1; 
     int k=i+2;    
     
      out.write("\n");
      out.write("         <form>\n");
      out.write("      \n");
      out.write("        \n");
      out.write("    <td colspan=\"3\"> ");
      out.print( str1 );
      out.write(" .</td>\n");
      out.write("    <td colspan=\"4\"><h4>");
      out.print( str2 );
      out.write(" </h4>\n");
      out.write("     <p>");
      out.print( str4 );
      out.write(" .<br> <strong><b>Price: ");
      out.print( inte1 );
      out.write(" Rs/kg</b></strong></p>\n");
      out.write("    </td>\n");
      out.write("    <td colspan=\"4\"><i>\n");
      out.write("      <br>\n");
      out.write("      <input type=\"text\" value=\"");
      out.print(inte2);
      out.write("\"readonly=\"readonly\" >\n");
      out.write("     \n");
      out.write("      \n");
      out.write("    <br>\n");
      out.write("     &nbsp;&nbsp;&nbsp;\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("    </i></td>\n");
      out.write("    <td colspan=\"4\"><i>\n");
      out.write("    \n");
      out.write("            <input type=\"text\" value=\"");
      out.print( temp  );
      out.write("\" size=\"10\" readonly=\"readonly\">\n");
      out.write("\n");
      out.write("    </i></td>\n");
      out.write("    </tr>\n");
      out.write("     \n");
      out.write("       \n");
      out.write("        </form>\n");
      out.write("     \n");
      out.write("     \n");
      out.write("     ");
 total=total+temp;
        prod=prod+inte2;
        
      out.write("\n");
      out.write("     \n");
      out.write("      ");
                        
                    }  
            }
        catch(Exception e)
        {System.out.println("EXE "+e);}               
    
      out.write("\n");
      out.write("  \n");
      out.write("    <tr>\n");
      out.write("        <td colspan=\"7\">\n");
      out.write("            <strong><i> Total Products: </i></strong>     <input type=\"text\" name=\"inputs\" value=\"");
      out.print( prod );
      out.write("\" readonly=\"readonly\" />\n");
      out.write("        </td>\n");
      out.write("        <td colspan=\"8\">\n");
      out.write("            <strong><i> Total Price: </i></strong>    <input type=\"text\" name=\"price\" value=\"");
      out.print( total);
      out.write("\" readonly=\"readonly\" />\n");
      out.write("            \n");
      out.write("        </td>    \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </tr>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <tr>\n");
      out.write("\n");
      out.write("      <td colspan=\"12\">\n");
      out.write("      <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("        <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("\n");
      out.write("        <input type=\"submit\" value=\"Checkout\" >\n");
      out.write("      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("        <input type=\"reset\" value=\"Cancel Order\">\n");
      out.write("        <br>\n");
      out.write("        <br>\n");
      out.write("      </td>\n");
      out.write("    </tr>\n");
      out.write("  </form>       \n");
      out.write("       \n");
      out.write("</table>   \n");
      out.write("\n");
      out.write("\n");
      out.write("        \n");
      out.write("        </div><br><br>\n");
      out.write("      <!-- </div> -->\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("  \n");
      out.write("   \n");
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
