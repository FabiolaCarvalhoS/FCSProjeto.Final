<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet">
<title>Fabiola Carvalho</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-success ">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Raia Drogasil</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">

          <li class="nav-item">
            <a class="nav-link disabled">Usuário</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <br>
  <br>
  <div class="container col-4">


    <div class="card">
      <div class="card-body">
      
        <h2 align="center">Adicionar Usuário</h2>
        
        <input type="hidden" name="id" value=${id }>
        
        <form method="post" action="FCProjetoFinal">
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Nome</label>
            <input style="width: 380px" type="text" class="form-control" name="nome" value=${nome }>
          </div>
          
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">E-mail</label>
            <input style="width: 380px" type="email" class="form-control" name="email" value=${email }>
          </div>

          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Paìs</label>
            <input style="width: 380px" type="text" class="form-control" name="pais" value=${pais }>
          </div>
         
          <div>
          <input type="submit" class="btn btn-primary" value="Salvar">
          </div>
          
        </form>
        
      </div>
    </div>

	</div>
</body>
</html>