package cl.td.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/UserServlet")
public class UserServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // 1. Obtener los parámetros enviados desde el formulario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        //TODO agregar los parametros

        // 2. Realizar la validación
        if (nombre == null || nombre.trim().isEmpty() || 
            rut == null || rut.trim().isEmpty() ||
            password == null || password.trim().isEmpty()) {
            
            // Retornar al formulario con un mensaje de error
            request.setAttribute("error", "Error en la validación: Revise los campos ingresados.");
            request.getRequestDispatcher("index.jsp").forward(request, response);
            return;
        }

        // 3. Agregar los parámetros al objeto request (Request Scope) 
        //TODO agregar los parametros

        // 4. Redireccionar a la página JSP 
        request.getRequestDispatcher("dashboard.jsp").forward(request, response);
    }
}