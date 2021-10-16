<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faculté des sciences économiques et de gestion </title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/faseg.css"/>"/>
</head>
<body>
<header>
<div>
<p class = titre>
   J'APPREND MIEUX POUR LA BONNE GESTION DES ENTREPRISES 
<p/>
<p class = menu>
 MENU
<p/>
</div>
</header>
<nav class="navigation">
    <a href="Terminologie.jsp" >Terminologie</a>
    <a href="video.jsp" >Vidéos Pratiques</a>
</nav>
<div class= "fondFaseg">
<!--<img src="fondMedecine1.jpg" alt="imageMedecine" style="margin-left:1%"> -->
<img class = "fondFaseg1"src="fondFaseg1.jpg" alt="image_economie ">
</div>

<ul class = "annee">
<li> <a href="<c:url value="annee1faseg"/>" >1ère Année </a></li>
<li> <a href="<c:url value="annee2faseg"/>" >2ème Année </a></li>
<li> <a href="<c:url value="annee3faseg"/>" >3ème Année </a></li>
  </ul>

<ul class = "divers">
 <li><a href="Terminologie.jsp" >TERMINOLOGIE</a><p/>
 <li><a href="video.jsp" >VIDEOS PRATIQUES</a> <p/>
</ul>
<footer class = "pied">
<p class = copyright> copyright 2021<p/>
 </footer>
</body>
</html>