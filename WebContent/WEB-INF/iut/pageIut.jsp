<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Institut Universitaire de Technologie </title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/iut.css"/>"/>
</head>
<body>
<header>
<div>
<p class = titre>
   J'APPREND MIEUX POUR LA BONNE GESTION DES ENTREPRISES ET LA REVOLUTION DE LA TECHNOLOGIE
<p/>
<p class = menu>
 MENU
<p/>
</div>
</header>
<nav class="navigation">
    <a href="Terminologie.jsp" >Terminologie</a>
    <a href="video.jsp" >Vidéos Pratiques</a>
    <a href="iut_up" >IUT</a>
    <a href="asetip" >ASETIP</a>
    <a href="aseig" >ASEIG</a>
    <a href="cregeb" >CReGeB</a>
</nav>
<div class= "fondIut">
<!--<img src="fondMedecine1.jpg" alt="imageMedecine" style="margin-left:1%"> -->
<img class = "fondIut1"src="fondIut1.jpg" alt="imagelogicieldegestion ">
</div>

<ul class = "listeFiliere">
 <li><a href="<c:url value="anneetronccommun"/>" > TRONC COMMUN</a> <li/> 
 <li><a href="<c:url value="anneeig"/>" > INFORMATIQUE DE GESTION</a> <li/> 
 <li><a href="<c:url value="anneegb"/>" > GESTION DES BANQUES</a> <li/>
 <li><a href="<c:url value="anneege"/>" > GESTION DES ENTREPRISES</a> <li/>
 <li><a href="<c:url value="anneegc"/>" > GESTION COMMERCIALE</a> <li/>
 <li><a href="<c:url value="anneegtl"/>" > GESTION DES TRANSPORTS ET LOGISTIQUE</a> <li/>
 <li><a href="<c:url value="anneegrh"/>" > GESTION DES RESSOURCES HUMAINES</a> <li/>
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