/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import class1.javaclass1;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author hp
 */
public class servatc extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
         String str1=request.getParameter("atc_id");
         String str2=request.getParameter("atc_name");
         String str3=request.getParameter("atc_price");
         String str4=request.getParameter("atc_detail");
         String str5=request.getParameter("type_product");
         String strqua=request.getParameter("quantity");
         
        System.out.println(str1);
        System.out.println(str2);
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet servlet1</title>");            
            out.println("</head>");
            out.println("<body>");
            
//            Class.forName("com.mysql.jdbc.Driver");
//            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
//            Statement st=con.createStatement();
              int qua=Integer.parseInt(strqua);
              if(qua>0)
        {          
            javaclass1.st.executeUpdate("Insert into carttrial  (product_id,product_name,product_price,product_description,quantity) values ('"+str1+"','"+str2+"','"+str3+"','"+str4+"','"+strqua+"')");
           if(str5.equals("vegetable"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspvegetable.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("beauty"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspbeauty.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("fruit"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspfruit.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("grain"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspgrain.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("fertilizer"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspfertilizer.jsp");
            rd.forward(request, response);
           }
           else
           {
               out.println("wrong input");
           }
        }
            else
            {
                if(str5.equals("vegetable"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspvegetable.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("beauty"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspbeauty.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("fruit"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspfruit.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("grain"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspgrain.jsp");
            rd.forward(request, response);
           }
           if(str5.equals("fertilizer"))
           {
            RequestDispatcher rd=request.getRequestDispatcher("newjspfertilizer.jsp");
            rd.forward(request, response);
           }
                
            }
           
            out.println("</body>");
            out.println("</html>");
        }
        catch(Exception e)
        {System.out.println("EXE "+e);}
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
