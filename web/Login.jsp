<%-- 
    Document   : Login
    Created on : 15/03/2018, 20:38:26
    Author     : Aluno
--%>

<!DOCTYPE html>
<html lang="pt-br">
  <head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Consulta de clientes</title>
    <meta charset="utf-8">
  </head>
  
  <style type="text/css">
	
	body {
		background-color: #f8f8f8;	
	}
	
	form {		
		border: 1px solid #ddd;
		padding: 20px;
		margin: auto;
		box-shadow: 2px 2px 2px #ddd;
		border-radius: 2px;
		background-color: white;
	}
	
	.login {
		width: 30%;
		margin-top: 10%;
	}
	
	a {
		text-decoration: none;
		color: white;
	}
	
	a:hover {
		text-decoration: none;
		color: white;
	}
	
	.cad {
		width: 30%;
		margin-top: 1%;
	}
	
	.consulta {
		width: 60%;
		height: 80%;
		top: 7%;		
		margin: auto;
		margin-left: 20%;
		position: fixed;
	
	}
	
	.tableArea {
		width: 100%;
		max-height:81%;
		border:1px solid #ddd;
		overflow-x:auto;
		overflow-y:auto;
		margin:auto;
		margin-bottom: 2%;
		
	}
	
	table th, table tr {
		font-size: 15px;

	}

	
	a {
		text-decoration: none;
		color: white;
	}
	
	a:hover {
		text-decoration: none;
		color: white;
	}
	
	input[type=number]::-webkit-inner-spin-button, 
	input[type=number]::-webkit-outer-spin-button { 
		-webkit-appearance: none; 
		margin: 0; 
	}
	
	input[type="date"]::-webkit-inner-spin-button{
		-webkit-appearance: none;
	}
	
	.title {
		text-align: center;
		font-size: 16px;
		text-transform: none;
		font-weight: none;
		letter-spacing: 0px;
		margin-bottom: -10px;
	}
	
	i {
		color: #000;
	}
	
  </style>
  
  <body>
    <form class="login">
		<div class="form-group">
			<label for="usuario">Usu�rio</label>
			<input type="email" class="form-control" id="usuario" aria-describedby="emailHelp">
		</div>
		<div class="form-group">
			<label for="senha">Senha</label>
			<input type="password" class="form-control" id="senha">
		</div>
		<button type="submit" class="btn btn-primary"><a href="consultaCliente.html">Entrar</a></button>
	</form>
  </body>
</html>
