import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;

/**
 * Created by User on 8/3/2020.
 */
public class Registration extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
String username=request.getParameter("username");
String email=request.getParameter("email");
String password=request.getParameter("password");
String retypepassword=request.getParameter("retypepassword");

        try {
            Connection con=DBConnection.getConnection();
            PreparedStatement ps=con.prepareStatement("INSERT INTO registration VALUES (?,?,?,?)");
            ps.setString(1,username);
            ps.setString(2,email);
            ps.setString(3,password);
            ps.setString(4,retypepassword);
            int status=ps.executeUpdate();
            if (status>0){
                request.getRequestDispatcher("login.jsp").forward(request,response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
