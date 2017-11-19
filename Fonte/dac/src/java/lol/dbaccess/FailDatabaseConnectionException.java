/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lol.dbaccess;

/**
 *
 * @author joaofarias
 */
public class FailDatabaseConnectionException extends Exception {

  public FailDatabaseConnectionException(Exception e) {
    super(e);
  }
}
