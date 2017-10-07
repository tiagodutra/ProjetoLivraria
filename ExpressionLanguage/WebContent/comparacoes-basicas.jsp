<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP 2.0 Expression Language - Compara��es B�sicas</title>
</head>
<body>
Esse exemplo ilustra as Compara��es B�sicas da Expression Language. Os
seguintes operadores de compara��o s�o suportados:
<ul>
<li>Menor que (&lt; or lt)</li>
<li>Maior que (&gt; or gt)</li>
<li>Menor ou igual a (&lt;= or le)</li>
<li>Maior ou igual a (&gt;= or ge)</li>
<li>Igual (== or eq)</li>
<li>Diferente (!= or ne)</li>
</ul>
<table border="0">
<tr>
<td valign="top"><u><b>Numeros</b></u> <code>
<table border="1">
<thead>
<td><b>Express�o</b></td>
<td><b>Resultado</b></td>
</thead>
<tr>
<td>\${1 &lt; 2}</td>
<td>${1 < 2}</td>
</tr>
<tr>
<td>\${1 lt 2}</td>
<td>${1 lt 2}</td>
</tr>
<tr>
<td>\${1 &gt; (4/2)}</td>
<td>${1 > (4/2)}</td>
</tr>
<tr>
<td>\${1 &gt; (4/2)}</td>
<td>${1 > (4/2)}</td>
</tr>
<tr>
<td>\${4.0 &gt;= 3}</td>
<td>${4.0 >= 3}</td>
</tr>
<tr>
<td>\${4.0 ge 3}</td>
<td>${4.0 ge 3}</td>
</tr>
<tr>
<td>\${4 &lt;= 3}</td>
<td>${4 <= 3}</td>
</tr>
<tr>
<td>\${4 le 3}</td>
<td>${4 le 3}</td>
</tr>
<tr>
<td>\${100.0 == 100}</td>
<td>${100.0 == 100}</td>
</tr>
<tr>
<td>\${100.0 eq 100}</td>
<td>${100.0 eq 100}</td>
</tr>
<tr>
<td>\${(10*10) != 100}</td>
<td>${(10*10) != 100}</td>
</tr>
<tr>
<td>\${(10*10) ne 100}</td>
<td>${(10*10) ne 100}</td>
</tr>
</table>
</code></td>
<td valign="top"><u><b>Alfanumericos</b></u> <code>
<table border="1">
<thead>
<td><b>Express�o</b></td>
<td><b>Resultado</b></td>
</thead>
<tr>
<td>\${'a' &lt; 'b'}</td>
<td>${'a' < 'b'}</td>
</tr>
<tr>
<td>\${'hip' &gt; 'hit'}</td>
<td>${'hip' > 'hit'}</td>
</tr>
<tr>
<td>\${'4' &gt; 3}</td>
<td>${'4' > 3}</td>
</tr>
</table>
</code></td>
</tr>
</table>

</body>
</html>