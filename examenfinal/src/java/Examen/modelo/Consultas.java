/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Examen.modelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Carlos
 */
public class Consultas extends Conexion{
    
    public boolean Autenticacion(String rut, String pass) throws SQLException
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
    

     
}