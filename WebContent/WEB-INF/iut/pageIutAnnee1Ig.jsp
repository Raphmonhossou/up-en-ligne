<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tronc Commun</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/iut.css"/>"/>
</head>
<body>
<header class = "teteChoixMatiereAnnee1Ig">
 <h2>
 CHOISISSEZ LA MATIERE POUR PROFITER DE MEILLEURE CONNAISSANCE 
 </h2>
</header>
 <div class= "listeMatiereAnnee1Ig">
 <ul>
 <li><a href="<c:url value="annee1anatomie"/>" > INITIATION A L'ALGORITHME</a> <li/> 
 <li><a href="<c:url value="annee1anglais"/>" > INITIATION A LA PROGRAMMATION C++</a> <li/>
 <li><a href="<c:url value="annee1biochimie"/>" > ENVIRONNEMENT LOGICIEL</a> <li/>
 <li><a href="<c:url value="annee1biophysique"/>" > BASE DE DONNEES</a> <li/>
 <li><a href="<c:url value="annee1biologiehumaine"/>" > ALGEBRE RELATIONNELLE</a> <li/>
 <li><a href="<c:url value="annee1biostatistique"/>" > ALGEBRE DE BOOLE</a> <li/>
 <li><a href="<c:url value="annee1chimieorganique"/>" > MAINTENANCE INFORMATIQUE</a> <li/>
 </ul>
 </div>
</body>
</html>