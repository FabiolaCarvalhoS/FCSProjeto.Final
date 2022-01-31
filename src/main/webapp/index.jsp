<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<title>Fabiola</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-success ">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">Raia Drogasil</a>

			<div class="collapse navbar-collapse" id="navbarNav">
				<ul class="navbar-nav">

					<li class="nav-item"><a class="nav-link disabled">Usuário</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	<br>

	<div class="container" align="center">
		<h2>Lista De Usuários</h2>
		<hr>
	</div>
	<div class="container">
		<div>
			<a href="formulario.jsp">
				<button class="btn btn-primary">Adicionar Usuário</button>
			</a>
		</div>

		<br>

		<div class="container">
			<table class="table table-bordered">
				<thead>
					<tr>
						<th scope="col">ID</th>
						<th scope="col">Nome</th>
						<th scope="col">E-mail</th>
						<th scope="col">País</th>
						<th scope="col">Ações</th>

					</tr>
				</thead>
				<tbody>

					<c:forEach items="${usuarios}" var="user" varStatus="i">

						<tr>
							<td>${user.id}</td>
							<td>${user.nome}</td>
							<td>${user.email}</td>
							<td>${user.pais}</td>
							<td><a href="?id=${i.index}&alterar=1">Alterar</a></td>
							<td><a href="?id=${i.index}&alterar=0">Remover</a></td>
						</tr>
					</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>