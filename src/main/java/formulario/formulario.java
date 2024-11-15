/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package formulario;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author Nelson
 */
@WebServlet("/procesarFormulario")
        
      public class formulario extends HttpServlet {

    private static final String USUARIO_VALIDO = "Nelson";
    private static final String CLAVE_VALIDA = "8611";

    @Override

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("index.html");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String usuario = request.getParameter("usuario");
        String clave = request.getParameter("clave");

        if (USUARIO_VALIDO.equals(usuario) && CLAVE_VALIDA.equals(clave)) {
            request.getRequestDispatcher("bienvenido.jsp").forward(request, response);

        } else {
            request.setAttribute("error", "usuario o clave incorrectos");
            request.setAttribute ("errorExist", true);
            request.getRequestDispatcher("error.jsp").forward(request, response);
  }

}
}