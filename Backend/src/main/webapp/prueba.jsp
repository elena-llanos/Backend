<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<H1>Ejemplos de expresiones</H1>
    <%-- Mostrar la fecha y hora actual --%>
    <%= new java.util.Date().toString() %><br>

    <%-- Convertir a mayúsculas un String --%>
    <%= "Pasar a mayúsculas".toUpperCase() %><br>

    <%-- Resultado de una expresión aritmética --%>
    <%= (5+2)/(float)3 %><br>

    <%-- Generar un número aleatorio --%>
    <%= new java.util.Random().nextInt(100) %>
</body>
</html>