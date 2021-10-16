<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>medecine</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/medecine.css"/>"/>
</head>
<body>
<header>
<div>
<p class = titre>
   J'APPREND MIEUX POUR SAUVER LA VIE DES PATIENTS
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
<div class= "fondMedecine">
<!--<img src="fondMedecine1.jpg" alt="imageMedecine" style="margin-left:1%"> -->
<img class = "fondMedecine2"src="fondMedecine2.jpg" alt="imageMedecine ">
</div>
<ul class = "annee">
<li> <a href="<c:url value="annee1medecine"/>" >1ère Année </a></li>
<li> <a href="<c:url value="annee2medecine"/>" >2ème Année </a></li>
<li> <a href="<c:url value="annee3medecine"/>" >3ème Année </a></li>
<li> <a href="<c:url value="annee4medecine"/>" >4ème Année </a></li>
<li> <a href="<c:url value="annee5medecine"/>" >5ème Année </a></li>
<li> <a href="<c:url value="annee6medecine"/>" >6ème Année </a></li>
<li> <a href="<c:url value="annee7medecine"/>" >7ème Année </a></li>
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