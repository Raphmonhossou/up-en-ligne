<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Troisième année de la medecine</title>
<link type="text/css" rel="stylesheet" href="<c:url value ="/inc/medecine.css"/>"/>
</head>
<body>
<header class = "teteChoixMatiereAnnee3">
 <h2>
 CHOISISSEZ LA MATIERE POUR PROFITER DE MEILLEURE CONNAISSANCE 
 </h2>
</header>
 <div class= "listeMatiereAnnee3">
 <ul>
 <li><a href="<c:url value="annee3anatomiepathologie"/>" > ANATOMIE PATHOLOGIE</a> <li/> 
 <li><a href="<c:url value="annee3bacteriologie"/>" > BACTERIOLOGIE</a> <li/>
 <li><a href="<c:url value="annee3iminologie"/>" > IMINOLOGIE</a> <li/>
 <li><a href="<c:url value="annee3medecineurgence"/>" > MEDECINE D'URGENCE</a> <li/>
 <li><a href="<c:url value="annee3parasitologie"/>" > PARASITOLOGIE</a> <li/>
 <li><a href="<c:url value="annee3pathologiechirugicale"/>" > PATHOLOGIE CHIRUGICALE</a> <li/>
 <li><a href="<c:url value="annee3pathologiemedicale"/>" >  PATHOLOGIE MEDICALE</a> <li/>
 <li><a href="<c:url value="annee3phamacologie"/>" > PHAMACOLOGIE</a> <li/>
 
 
 </ul>
 </div>
</body>
</html>