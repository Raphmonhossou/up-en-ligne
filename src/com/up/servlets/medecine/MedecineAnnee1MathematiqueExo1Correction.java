package com.up.servlets.medecine;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MedecineAnnee1MathematiqueExo1Correction extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{
		this.getServletContext().getRequestDispatcher("/WEB-INF/medecine/correction/annee1/medecine_annee1_mathematique_exo1.jsp").forward( request, response );
		}
}
