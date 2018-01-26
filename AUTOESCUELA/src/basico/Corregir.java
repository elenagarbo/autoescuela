package basico;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Corregir")
public class Corregir extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private static int NUMERO_PREGUNTAS = 10;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int total = 0;
		
		for (int i = 1; i <= NUMERO_PREGUNTAS; i++) {
			
			total += Integer.parseInt(request.getParameter("p" + i));
			
		}
		
		System.out.println(total);
	
		request.setAttribute("total", total);
		request.getRequestDispatcher("salida.jsp").forward(request, response);
		
	}
	
	
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
