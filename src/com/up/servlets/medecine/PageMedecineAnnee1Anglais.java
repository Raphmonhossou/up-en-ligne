package com.up.servlets.medecine;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PageMedecineAnnee1Anglais extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{
		this.getServletContext().getRequestDispatcher("/WEB-INF/medecine/pageMedecineAnnee1ExoAnglais.jsp").forward( request, response );
		}
}
