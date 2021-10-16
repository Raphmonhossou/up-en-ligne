<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Deuxième année de la faseg</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/faseg.css"/>"/>
</head>
<body>
<header class = "teteChoixFiliereAnnee2">
 <h2>
 CHOISISSEZ LA CATHEGORIE POUR PROFITER DE MEILLEURE CONNAISSANCE 
 </h2>
</header>
 <div >
 <ul class = "listeFiliere">
 <li><a href="<c:url value="annee2fasegtronccommun"/>" > TRONC COMMUN</a> <li/>
 <li><a href="<c:url value="annee2fasegeconomie"/>" > ECONOMIE</a> <li/> 
 <li><a href="<c:url value="annee2faseggestion"/>" > GESTION</a> <li/> 
  </ul>
 </div>
</body>
</html>