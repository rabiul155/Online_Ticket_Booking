import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

/**
 * Created by User on 8/3/2020.
 */
public class DBConnection {

    private static Statement stm;

    private static String url = "jdbc:mysql://localhost:3306/Online_Ticket";
    private static String username = "root";
    private static String password = "";

    public static Connection getConnection() throws Exception {
        Class.forName("com.mysql.jdbc.Driver");
        Connection connection = DriverManager.getConnection(url, username, password);
        //System.out.println("Build successfully...");
        stm = connection.createStatement();
        return connection;
    }
}
