<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP 2.0 Expression Language (EL) - Objetos Impl�citos</title>
</head>
<body>
Este exemplo ilustra alguns dos objetos impl�citos dispon�veis na
Expression Language. Os seguintes objetos est�o implicitamente
dispon�veis (n�o todos ilustrados aqui):
<table cellpadding="0" cellspacing="0" border="1"
style="font-size: 12px; font-family: Verdana;" align="center">
<tr style="font-weight: bold;" align="center" bgcolor="#CCCCCC">
<td>EL Map</td>
<td>Mapeia nome de</td>
<td>Para seu</td>
<td>Corresponde na API</td>
</tr>
<tr>
<td>pageScope</td>
<td>Atributo no escopo da p�gina</td>
<td>Valor</td>
<td>PageContext.getAttribute(String nome)</td>
</tr>
<tr>
<td>requestScope</td>
<td>Atributo no escopo da requisi��o</td>
<td>Valor</td>
<td>ServletRequest.getAttribute(String nome)</td>
</tr>
<tr>
<td>sessionScope</td>
<td>Atributo no escopo da sess�o</td>
<td>Valor</td>
<td>HttpSession.getAttribute(String nome)</td>
</tr>
<tr>
<td>applicationScope</td>
<td>Atributo no escopo da Aplica��o</td>
<td>Valor</td>
<td>ServletContext.getAttribute(String nome)</td>
</tr>
<tr>
<td>param</td>
<td>Par�metro da Requisi��o</td>
<td>Valor �nico String</td>
<td>ServletRequest.getParameter(String nome)</td>
</tr>
<tr>
<td>paramValues</td>
<td>Par�metro da Requisi��o</td>
<td>String[] de Valores</td>
<td>ServletRequest.getParameterValues(String nome)</td>
</tr>
<tr>
<td>header</td>
<td>Cabe�alho da Requisi��o</td>
<td>Valor �nico String</td>
<td>HttpServletRequest.getHeader(String nome)</td>
</tr>
<tr>
<td>headerValues</td>
<td>Cabe�alho da Requisi��o</td>
<td>String[] de Valores</td>
<td>HttpServletRequest.getHeaders(String nome)</td>
</tr>
<tr>
<td>cookie</td>
<td>Cookie</td>
<td>Objeto Cookie</td>
<td>Primeiro cookie em HttpServletRequest.getCookies() c/ o nome
dado</td>
</tr>
<tr>
<td>initParam</td>
<td>Par�metro de inicializa��o Contexto</td>
<td>Valor String</td>
<td>ServletContext.getInitParameter(String nome)</td>
</tr>
</table>
<blockquote><u><b>Alterar Par�metro</b></u>
<form action="objetos-implicitos.jsp" method="GET">foo = <input
type="text" name="foo" value="${param["foo"]}"> <input
type="submit"></form>
<br>
<code>
<table border="1" style="font-size: 12px; font-family: Verdana;"
align="center">
<thead>
<td><b>EL Expression</b></td>
<td><b>Result</b></td>
</thead>
<tr>
<td>\${param.foo}</td>
<td>${param["foo"]}&nbsp;</td>
</tr>
<tr>
<td>\${param["foo"]}</td>
<td>${param["foo"]}&nbsp;</td>
</tr>
<tr>
<td>\${header["host"]}</td>
<td>${header["host"]}&nbsp;</td>
</tr>
<tr>
<td>\${header["accept"]}</td>
<td>${header["accept"]}&nbsp;</td>
</tr>
<tr>
<td>\${header["user-agent"]}</td>
<td>${header["user-agent"]}&nbsp;</td>
</tr>
</table>
</code></blockquote>

</body>
</html>