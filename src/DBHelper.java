import java.sql.*;


/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author gülsüm
 */
public class DBHelper {
    private String userName="root";
    private String password = "5712005";
    private String dbUrl="jdbc:mysql://localhost:3306/demo_db?useTimezone=true&serverTimezone=UTC";
    
    public Connection getConnection()throws SQLException {
        return DriverManager.getConnection(dbUrl, userName, password);
    }
    public void showErrorMessage(SQLException exception){
        System.out.println("Error: " + exception.getMessage());
    }

    
}
