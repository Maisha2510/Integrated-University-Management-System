package Database;

import java.sql.*;


public final class DatabaseHandler {
    private static DatabaseHandler handler;
    private static Connection conn= null;
    private static Statement st = null;

    public DatabaseHandler () {
        createConnection();
    }


    public static Connection createConnection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/iumsdb", "root","");
            System.out.println("Database successfully connected");
            return conn;
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return null;
    }


    public static ResultSet executeQuery(String query, Connection conn){
        ResultSet result;
        try {
            st = conn.createStatement();
            result = st.executeQuery(query);
        } catch (SQLException ex) {
            System.out.println("Exception at executeQuery:databaseHandler"+ ex.getLocalizedMessage());
        return null;
        } finally {
        }
        return result;
    }
}
