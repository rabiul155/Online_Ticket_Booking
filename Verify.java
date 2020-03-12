import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 * Created by User on 12/3/2020.
 */
public class Verify extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        String phone=request.getParameter("phone");
        out.println("<table border='1'><tr><th>FROM</th><th>TO</th><th>Date</th><th>Class</th><th>Adult Passenger</th><th>Child Passenger</th><th>Email</th><th>Phone</th></tr>");
        try{
            Connection con=DBConnection.getConnection();
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery("select * from buy1 where number="+phone+"");
            while (rs.next())
            {
                out.print("<tr><td>");
                out.println(rs.getString(1));
                out.println("</td>");
                out.print("<td>");
                out.println(rs.getString(2));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(3));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(4));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(5));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(6));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(7));
                out.print("</td>");
                out.print("<td>");
                out.println(rs.getString(8));
                out.print("</td>");
                out.print("</tr>");
            }


        }catch(Exception e){
            System.out.println(e);
        }
        out.print("</table>");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
