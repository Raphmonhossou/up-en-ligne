<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>up en ligne</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/accueil.css"/>"/>
</head>
<body>
<section>
<header class = "tete">
<p class="logo"> LOGO<p/>
<p class="menu"> MENU<p/>
</header>
 <nav class="navigation">
    <a href="<c:url value="accueil" />">Accueil</a>
    <a href="actualite.jsp" >Actualités</a>
    <a href="motivation.jsp" >Motivation</a>
    <a href="apropos" >A propos</a>
 </nav>
  <img src="fondAccueil.jpg" alt="image">
<div class ="choix">
    <a href="iut" class="iut"> IUT</a> 
    <a href="ifsio" class="ifsio"> IFSIO</a>
    <a href="enspd" class="enspd">ENSPD</a>
    <a href="enatse" class="enatse">ENATSE</a>

    <a href="medecine" class="fm">FM</a> 
    <a href="fa.jsp" class="fa">FA</a> 
    <a href="faseg" class="faseg">FASEG</a> 
    <a href="fdsp" class="fdsp">FDSP</a>
    <a href="flash" class="flash">FLASH</a>
</div>
 <footer class = "pied">
<p class = copyright> copyright 2021 <br/> Tout droits reservés<p/>
 </footer>
</section>
</body>
</html>