package CrudBasic.Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Created by Jhoseph Arango on 19/10/2015.
 */
public class Conexion {

    // Datos de la conexion
    private static final String USERNAME = "root";
    private static final String PASSWORD = "";
    private static final String HOST = "localhost";
    private static final String PORT = "3306";
    private static final String DATABASE = "db_piso";
    private static final String CLASSNAME = "com.mysql.jdbc.Driver";
    private static final String URL = "jdbc:mysql://" + HOST + ":" + PORT + "/" + DATABASE;


    public Conexion(){

    }

    public Connection conectar(){

        Connection con = null;

        try{
            Class.forName(CLASSNAME);
            con = DriverManager.getConnection(URL,USERNAME,PASSWORD);
            System.out.println("Conectado a la base de datos");

        }catch (ClassNotFoundException | SQLException e){
            System.out.println(e.getMessage());
        }

        return  con;
    }

}
