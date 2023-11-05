/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

import java.sql.Connection;
import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author camil
 */
public class ConexionBD {
    
    private static String url = "jdbc:mysql://localhost:3306/bd_login"; //127.0.0.1 = localhost
    private static String usuario = "root";
    private static String contrasena = "";
    
//    private static Connection conexion;
//    private static PreparedStatement sentenciaPreparada;
//    private static ResultSet resultado;

    public static Connection conectar(){
        Connection conexion = null;
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conexion = DriverManager.getConnection(url,usuario,contrasena);
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error: " + e);
        }
        return conexion;
    }
    
    
//    public static void main (String [] args){
//    
//        try {
//            conexion = conectar();
//            String consulta = "INSERT INTO usuarios (nombre,apellidos,semestre) VALUES ('camila','carrillo','tercero')";
//            sentenciaPreparada = conexion.prepareStatement(consulta);
//            int i = sentenciaPreparada.executeUpdate();
//            
//            if(i > 0){
//                System.out.println("Se guardaron los datos");
//            }else{
//                System.out.println("NO guardaron los datos");
//            }
//            conexion.close();
//        } catch (SQLException e) {
//            System.out.println("Error: " + e);
//        }
//    }
    
    
  }
