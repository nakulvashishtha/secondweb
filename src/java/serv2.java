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
public class serv2 extends HttpServlet {

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
        String st1=request.getParameter("email");
        String st2=request.getParameter("pwd");
       
       
        String str1 =null,str2 = null,str3 = null,str4 = null,str5 = null,str6=null, str7=null;
        
        
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
                ResultSet rs=javaclass1.st.executeQuery("select * from signup");
                    while(rs.next())
                    {
                            str1=rs.getString("email");
                            str2=rs.getString("pwd");
                            str3=rs.getString("role");
                            
                            if(st1.equals(str1) && st2.equals(str2) && str3.equals("admin"))
                            {                              
                                  RequestDispatcher rd=request.getRequestDispatcher("indexadmin.jsp");
                                  rd.forward(request, response);                                 
                                  break;
                            }
                            else if(st1.equals(str1) && st2.equals(str2) &&str3.equals("clerk") )
                            {                               
                                  RequestDispatcher rd=request.getRequestDispatcher("indexuser.jsp");
                                  rd.forward(request, response);     
                                  break;
                            }
                    }  
                    if( !st2.equals(str2) || !st1.equals(str1))
                    {
                        out.println("WRONG CREDENTIALS");
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
