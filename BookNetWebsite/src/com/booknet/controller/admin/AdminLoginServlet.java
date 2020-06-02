package com.booknet.controller.admin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.booknet.controller.BaseServlet;
import com.booknet.service.UserServices;

@WebServlet("/admin/Login")
public class AdminLoginServlet extends BaseServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		UserServices userServices = new UserServices(entityManager, request, response);
		userServices.login();
	}

}
