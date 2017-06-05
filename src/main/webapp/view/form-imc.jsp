
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="pt-br">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Formulário de IMC</title>
<!--link href="css/bootstrap.min.css" rel="stylesheet"-->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css" />
</head>
<body>

	<header class="cabecalho">
		<h3>Calcula o IMC</h3>
	</header>

	<div class="interface">
		<div class="form">
			<form id="formulario" method="get" action="/imc/controllerimc">
				<label for="peso">Peso:</label>
				<input class="form-control" type="number" step="0.01" name="peso" id="peso" placeholder="Informe seu peso" />
				
				<label for="altura">Altura:</label>
				<input class="form-control" type="number" step="0.01" name="altura" id="altura"  placeholder="Informe sua alura" />
				
				<label for="sexo">Sexo:</label>
				<select class="form-control" name="sexo" id="sexo">
					<option value="masculino">Masculino</option>
					<option value="feminino">Feminino</option>
				</select>
				
				<hr>
				<label for="altura">Altura:</label>
				<button class="form-control btn btn-success">Calcular IMC</button>
				<hr>

			</form>
			<!-- 
			<div class="alert alert-success" role="alert"
				style="margin-top: 45px">
				<label>IMC:</label>
				${imc} <br>
				<label>Situação:</label>
				${situacao}
			</div>
			 -->

		</div>
	</div>


</body>
</html>