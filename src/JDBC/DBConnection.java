package JDBC;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    public static void main(String[] args) {
        Connection connection = null;

        try {
            Class.forName("org.mariadb.jdbc.Driver");
            connection  = DriverManager.getConnection("jdbc:mariadb://localhost:3306/krankenhaus?user=root&password=");
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        } finally {
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }


    }


}