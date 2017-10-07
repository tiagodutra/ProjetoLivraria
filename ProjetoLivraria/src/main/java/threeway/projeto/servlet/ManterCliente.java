package threeway.projeto.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ManterCliente extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		
		// TODO Auto-generated method stub
		String nome = request.getParameter("nome");
		String telefone = request.getParameter("telefone");
		String endereco = request.getParameter("endereco");
		String rg = request.getParameter("rg");
		System.out.println("---------------------- Saida de dados recebidos do Formulario -------------------------");
		System.out.println("Nome: " + nome);
		System.out.println("Telefone: " + telefone);
		System.out.println("Endereco: " + endereco);
		System.out.println("Rg: " + rg);
		response.sendRedirect("manterCliente.jsp");
		
	}
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
	throws ServletException, IOException {
		
		// TODO Auto-generated method stub
		doGet(request, response);
		
		
	}

	
	

}














