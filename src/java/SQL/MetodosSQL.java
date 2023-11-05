/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SQL;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author camil
 */
public class MetodosSQL {
    private Connection conexion;
    private PreparedStatement sentenciaPreparada;
    private ResultSet resultado;
    
    public boolean registrarEstu(String nombre, String apellidos, String semestre){
        boolean registro = false;
        try {
            conexion = ConexionBD.conectar();
            String consulta = "INSERT INTO usuarios (nombre, apellidos, semestre) VALUES (?,?,?)";
            sentenciaPreparada = conexion.prepareStatement(consulta);
            sentenciaPreparada.setString(1, nombre);
            sentenciaPreparada.setString(2, apellidos);
            sentenciaPreparada.setString(3, semestre);
            
            int resultadoInsercion = sentenciaPreparada.executeUpdate();
            if (resultadoInsercion > 0){
                registro = true; //el usuario se ha resgistrado
                System.out.println("Se hizo el registro de usuario");
            }else{
                 registro = false; //el usuario NO se ha resgistrado
                System.out.println("No se hizo el registro de usuario");
            }
            
            conexion.close();
        } catch (SQLException e) {
            System.out.println("Error: " + e);
        }finally {
            try {
                conexion.close();
            } catch (SQLException e) {
                System.out.println("Error: "+ e);
            }
        }
        System.out.println("Valor del registro: "+registro);
        return registro;
    }
}

