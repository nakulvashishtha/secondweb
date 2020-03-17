package com.srv;
import java.io.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
import spdf.*;
//import com.darwinsys.spdf.PDF;
//import com.darwinsys.spdf.Page;
//import com.darwinsys.spdf.Text;
//import com.darwinsys.spdf.MoveTo;

public class servlet1 extends HttpServlet {
	public void doGet(HttpServletRequest request,
		HttpServletResponse response) throws IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("application/pdf");
		response.setHeader("Content-disposition","inline; filename='s.pdf'");
                String str1,str2,str3,str4;
                int i=20;
        try
        {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/organic","root","root");
                Statement st=con.createStatement();
               // Statement st=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
                ResultSet rs=st.executeQuery("select * from carttrial");
                   PDF p = null ;
                while(rs.next())
                {
                     str1=rs.getString("product_id");
                     str2=rs.getString("product_name");
                     str3=rs.getString("product_price");
                            //str2=rs.getString("product_details");
                          String line = " product_id " + str1 +
                                        " product_name  " + str2 +
                                        " product_price " + str3 + 
                                          "                   "  ;
                          
                  System.out.println(line);        
                         
                 i=i+50;    
                p = new PDF(out);
		Page p1 = new Page(p);
		p1.add(new MoveTo(p, 50+i, 100+i));
		p1.add(new Text(p, line ));
		//p1.add(new Text(p, "you can add any text"));
		
		p.addPage(p1);
		p.setAuthor("SRV");

	

                }
                	p.writePDF();
                
//		PDF p = new PDF(out);
//		Page p1 = new Page(p);
//		p1.add(new MoveTo(p, 50, 100));
//		p1.add(new Text(p, "This is first pdf"));
//		p1.add(new Text(p, "you can add any text"));
//		
//		p.addPage(p1);
//		p.setAuthor("SRV");
//
//		p.writePDF();
                
        }catch(Exception e)
        {System.out.println("EXE "+e);}
                
                
	}
}
