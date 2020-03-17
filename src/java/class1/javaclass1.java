/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package class1;

/**
 *
 * @author hp
 */
import java.sql.*;
public class javaclass1 
{
    public  static Connection con;
    public static Statement st;
    static
    {
        try{
            
         Class.forName("com.mysql.jdbc.Driver");
         con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root"); 
         st = con.createStatement();
         // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);            
        }catch(Exception e)
        {System.out.println("EXE "+e);}
    }
    
}
