<%-- Ejercicio3.jsp (Ejercicio3) --%>
<%--Escribe una aplicación que pida tu nombre. A continuación mostrará “Hola”
seguido del nombre introducido. El nombre se deberá recoger mediante un
formulario.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Ejercicio3</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<h1>Ejercicio 3</h1>
	<form method="post" action="saludo.jsp">
		¿Cómo te llamas? 
		<input type="text" name="nombre"> <input type="submit" value="OK">
	</form>
</body>
</html>