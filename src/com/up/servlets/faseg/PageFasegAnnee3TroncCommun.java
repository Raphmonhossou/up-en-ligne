package com.up.servlets.faseg;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PageFasegAnnee3TroncCommun extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{
		this.getServletContext().getRequestDispatcher("/WEB-INF/faseg/pageFasegAnnee3TroncCommun.jsp").forward( request, response );
		}
}
