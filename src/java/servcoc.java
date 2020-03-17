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
public class servcoc extends HttpServlet {

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
//        String st1=request.getParameter("product_id");
//        System.out.println(st1);
//        String st2=request.getParameter("type_product");
//        System.out.println(st2);
//        String st3=request.getParameter("name_product");
//        System.out.println(st3);
//        String st4=request.getParameter("price_product");
//        System.out.println(st4);
//        String st5=request.getParameter("descript_product");
//        System.out.println(st5);
        //String st6=request.getParameter("cpwd");
       // String str1 =null,str2 = null,str3 = null,str4 = null,str5 = null,str6=null, str7=null;
        
        
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet servlet1</title>");            
            out.println("</head>");
            out.println("<body>");
            
//              Class.forName("com.mysql.jdbc.Driver");
//                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
//                Statement st=con.createStatement();
               // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
                ResultSet rs=javaclass1.st.executeQuery("select * from carttrial");             
                javaclass1.st.executeUpdate("DELETE FROM carttrial ");
                RequestDispatcher rd=request.getRequestDispatcher("final.html");
                rd.forward(request, response);     
                
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
