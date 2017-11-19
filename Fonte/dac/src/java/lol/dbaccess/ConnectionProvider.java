/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lol.dbaccess;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionProvider {

  private static final String mysqlUser = "root";
  
  private static final String mysqlPassword = "";
  
  public Connection getConnection() throws FailDatabaseConnectionException {
    
    try {
      Class.forName("com.mysql.jdbc.Driver");
      
      System.out.println(String.format(
                      "jdbc:mysql://localhost/lavanderia-bd?user=%s&password=%s", mysqlUser, mysqlPassword));
      
      return DriverManager.getConnection(
              String.format(
                      "jdbc:mysql://localhost/lavanderia-bd?user=%s&password=%s", mysqlUser, mysqlPassword));
    } 
    catch (ClassNotFoundException | SQLException e) {
      throw new FailDatabaseConnectionException(e);
    }
  }
}
