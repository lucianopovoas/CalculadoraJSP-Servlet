<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculadora</title>
</head>
<body>
    <h1>Calculadora de Números Inteiros</h1>
    <form action="calculadoraServlet" method="post">
        <label for="numero1">Digite o 1º Número:</label>
        <input type="number" id="numero1" name="numero1" required>
        <br>
        <label for="numero2">Digite o 2º Número:</label>
        <input type="number" id="numero2" name="numero2" required>
        <br>
        <input type="submit" value="Calcular">
    </form>
</body>
</html>