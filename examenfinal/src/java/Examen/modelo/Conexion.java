/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Examen.modelo;

import java.sql.DriverManager;
import java.sql.SQLException;
import com.mysql.jdbc.Connection;
/**
 *
 * @author Carlos
 */
public class Conexion {
    public static final String UserName = "examen";
    public static final String Password = "examen123";
    public static final String Host ="localhost";
    public static final String Port ="3306";
    public static final String DataBase ="prestamo";
    public static final String ClassName ="com.mysql.jdbc.Driver";
    public static final String Url ="jdbc:mysql://"+Host+":"+Port+"/"+DataBase;
    
    public java.sql.Connection con;
    
    public Conexion(){
        try{
            Class.forName(ClassName);
            con = DriverManager.getConnection(Url,UserName,Password);
        }
        catch(ClassNotFoundException e){
            System.out.println("Error:001");
        }
        catch (SQLException e){
            System.out.println("Error:002");
        }
    }
    
    public Connection getConexion()
    {
        return (Connection) con;
    }
    public static void main(String[] args){
    Conexion con = new Conexion();
    }
}