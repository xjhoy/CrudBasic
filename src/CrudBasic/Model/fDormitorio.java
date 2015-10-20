package CrudBasic.Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Created by Jhoseph Arango on 20/10/2015.
 */
public class fDormitorio {
    //Creamos una variable para que maneje la clase conexión y se conecte a la base de datos
    private Conexion mysql = new Conexion();
    //Creamos una variable tipo Connection para inicializarla con la variable anterior y usar el metodo conectar
    private Connection cn = mysql.conectar();
    //Creamos una variable para la sentencia SQL
    private String sSQL = "";
    //Variable que mostrara la cuenta de los registros
    public Integer totalregistros;

    public boolean insertar(String[] arreglo){
        sSQL = "INSERT INTO dormitorio (nombre,precio,descripcion)" +
                " VALUES (?,?,?)";

        try {
            PreparedStatement pst = cn.prepareStatement(sSQL);
            int c = 0;
            for (int i = 1; i < (1 + arreglo.length); i++) {
                pst.setString(i, arreglo[c]);
                c++;
            }
            int n = pst.executeUpdate();
            if (n != 0){
                return true;
            }else{
                return false;
            }
        }catch (SQLException e){
            System.out.println(e.getMessage());
            return false;
        }
    }

}
