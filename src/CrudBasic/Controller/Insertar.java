package CrudBasic.Controller;

import CrudBasic.Model.fDormitorio;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Jhoseph Arango on 20/10/2015.
 */
@WebServlet(name = "Registro", urlPatterns = {"/insertar"})
public class Insertar extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String nombre =  request.getParameter("nombre");
        String precio =  request.getParameter("precio");
        String descripcion =  request.getParameter("descripcion");

        String[] campos = {nombre,precio,descripcion};

        fDormitorio insertarDatos = new fDormitorio();

        if (insertarDatos.insertar(campos)){
            System.out.println("Insertado");
            response.sendRedirect("index.jsp");
        }else{
            System.out.println("Error al insertar");
        }
    }
}
