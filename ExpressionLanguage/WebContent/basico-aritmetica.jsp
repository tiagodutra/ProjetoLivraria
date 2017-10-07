<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP 2.0 Expression Language - Aritmetica basica</title>
</head>
<body>
<h1>JSP 2.0 Expression Language - Aritmetica basica</h1>
<hr>
Este exemplo ilustra o basico da aritmetica usado na ExpressionLanguage.
Adi��o(+), subtra��o(-), multiplica��o (*), divis�o (/ ou div), e m�dulo
(% ou mod) s�o todos suportados. Erro de condi��es, como divis�o por
zero, s�o tratados graciosamente.
<br>
<blockquote>
<code>
<table border="1">
<thead>
<td><b>Express�o</b></td>
<td><b>Resultado</b></td>
</thead>
<tr>
<td>\${1}</td>
<td>${1}</td>
</tr>
<tr>
<td>\${1 + 2}</td>
<td>${1 + 2}</td>
</tr>
<tr>
<td>\${1.2 + 2.3}</td>
<td>${1.2 + 2.3}</td>
</tr>
<tr>
<td>\${1.2E4 + 1.4}</td>
<td>${1.2E4 + 1.4}</td>
</tr>
<tr>
<td>\${-4 - 2}</td>
<td>${-4 - 2}</td>
</tr>
<tr>
<td>\${21 * 2}</td>
<td>${21 * 2}</td>
</tr>
<tr>
<td>\${3/4}</td>
<td>${3/4}</td>
</tr>
<tr>
<td>\${3 div 4}</td>
<td>${3 div 4}</td>
</tr>
<tr>
<td>\${3/0}</td>
<td>${3/0}</td>
</tr>
<tr>
<td>\${10%4}</td>
<td>${10%4}</td>
</tr>
<tr>
<td>\${10 mod 4}</td>
<td>${10 mod 4}</td>
</tr>
<tr>
<td>\${(1==2) ? 3 : 4}</td>
<td>${(1==2) ? 3 : 4}</td>
</tr>
</table>
</code>
</blockquote>

</body>
</html>