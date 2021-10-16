<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Prémière année IUT</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/iut.css"/>"/>
</head>
<body>
<header class = "teteChoixFiliereAnnee1">
 <h2>
 CHOISISSEZ LA CATHEGORIE POUR PROFITER DE MEILLEURE CONNAISSANCE 
 </h2>
</header>
 <div>
<ul class = "annee">
<li> <a href="<c:url value="annee1ig"/>" >1ère Année </a></li>
<li> <a href="<c:url value="annee2ig"/>" >2ème Année </a></li>
<li> <a href="<c:url value="annee3ig"/>" >3ème Année </a></li>
</ul>
 
 </div>
</body>
</html>