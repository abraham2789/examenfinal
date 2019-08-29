/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Examen.modelo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Carlos
 */
public class Consultas extends Conexion{
    
   /* public boolean Autenticacion(String rut, String pass) throws SQLException
    {
        Statement st = con.createStatement();
        ResultSet rs =null;
        String Consulta="select * from usuario";
        rs= st.executeQuery(Consulta);
        while (rs.next()){
            if(rut.equals(rs.getString("rut")) && pass.equals(rs.getString("password")) )
                return true;
        }
        return false;
    }
   */  
    
    public boolean Autenticacion(String rut, String password) throws SQLException
    {
        PreparedStatement pst=null;
        ResultSet rs=null;
        try{
            String consulta ="select * from usuario where rut=? and password=?" ;
            pst = getConexion().prepareStatement(consulta);
            pst.setString(1,rut);
            pst.setString(2,password);
            rs = pst.executeQuery();
            if(rs.absolute(1)){
                return true;
            }  
        }
        catch (Exception e) {
        System.out.println("Error"+ e);
        }finally {
            try{
                if(getConexion() !=null){getConexion().close(); 
            }
            if(pst !=null){
                pst.close();
            }
            
           } catch(Exception e){
                   System.out.println("Error" + e);
           }          
                
            }return false;
        }
        
               
    }

     
