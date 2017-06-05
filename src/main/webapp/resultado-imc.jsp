
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
		<h3>Resultado do calculo do IMC</h3>
	</header>

	<div class="interface">
		<div class="form">
			
			<div class="alert alert-success" role="alert"
				style="margin-top: 45px">
				<label>IMC:</label>
				${imc} <br>
				<label>Situação:</label>
				${situacao}
			</div>
			<a href="${url}">Novo Calculo</a>

		</div>
	</div>


</body>
</html>