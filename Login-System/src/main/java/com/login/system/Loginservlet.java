package com.login.system;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public Loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processrequest(request, response);
	}


	
	private void processrequest(HttpServletRequest request, HttpServletResponse response) throws IOException,ServletException {
	
		response.setContentType("html/text");
		PrintWriter out=response.getWriter();
		String email=request.getParameter("user_email");
		String password=request.getParameter("user_pass");
		if(Validate.checkUser(email, password))
		{
            RequestDispatcher rs = request.getRequestDispatcher("Welcomeservlet");
            rs.forward(request, response);
		}else
        {
	           out.println("Username or Password incorrect");
	           RequestDispatcher rs = request.getRequestDispatcher("index.jsp");
	           rs.include(request, response);
	        }
	}
}
