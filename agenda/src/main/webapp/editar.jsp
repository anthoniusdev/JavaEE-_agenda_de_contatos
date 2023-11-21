<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="imagens/agenda v1.1.png">
<link rel="stylesheet" href="style/style.css">
</head>
<body>
	<h1>Editar contato</h1>
	<form class="frmContato" name="frmContato" action="update">
		<table>
			<tr>
				<td><input id="Caixa03" type="text" name="idcon" readonly
					value="ID do usuário: <%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>
			<tr>
				<td><input class="Caixa01" type="text" name="nome"
					value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td><input class="Caixa02" type="text" name="fone"
					value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td><input class="Caixa01" type="text" name="email"
					value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input class="Botao01" type="button" value="Salvar"
			onclick="validar()">
	</form>
	<script src="scripts/validador.js"></script>
</body>
</html>
