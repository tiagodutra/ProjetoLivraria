<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.css" rel="stylesheet">
<style type="text/css">
form {
margin-top: 50px;
}
</style>
<title>Login</title>
</head>
<body>
<div class="container">
<form class="form-horizontal" action="ManterCliente" method="post" role="form">
<div class="form-group">
<label class="col-sm-2 control-label">Nome</label>
<div class="col-sm-4">
<input type="text" name="nome" class="form-control"
placeholder="Nome" autofocus>
</div>
<label class="col-sm-2 control-label">Telefone</label>
<div class="col-sm-4">
<input type="text" name="telefone" class="form-control"
placeholder="(xx)0000-0000">
</div>
</div>
<div class="form-group">
<label class="col-sm-2 control-label">Endere�o</label>
<div class="col-sm-10">
<input type="text" name="endereco" class="form-control"
placeholder="Rua, Bairro, Cidade">
</div>
</div>
<div class="form-group">
<label class="col-sm-2 control-label">RG</label>
<div class="col-sm-10">
<input type="text" name="rg" class="form-control"
placeholder="0000000">
</div>
</div>
<div class="row">
<p class="text-right" style="padding-right: 5%;">
<button type="reset" class="btn btn-primary">Limpar</button>
<button type="submit" class="btn btn-primary">Salvar</button>
</p>
</div>
</form>
</div>
</body>
</html>