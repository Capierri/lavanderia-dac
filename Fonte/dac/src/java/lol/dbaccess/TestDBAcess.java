/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lol.dbaccess;

import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author joaofarias
 */
public class TestDBAcess {
  
  public static void main(String[] args) {
    
    try {
      ConnectionProvider conn = new ConnectionProvider();
      conn.getConnection();
    } 
    catch (FailDatabaseConnectionException ex) {
      Logger.getLogger(TestDBAcess.class.getName()).log(Level.SEVERE, null, ex);
    }
    
  }
}
