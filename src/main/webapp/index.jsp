<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Minha Atividade</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto+Mono:ital,wght@0,100..700;1,100..700&family=SUSE:wght@100..800&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<style>
body{
	margin: 10px;
}

ol{
	padding: 10px 40px;
	font-family: "Roboto Mono", monospace;
}

li{
	padding-bottom: 10px;
}

</style>

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</head>
<body>
	<h1>Atividade Prática</h1>
	<h2>Data de Entrega: 05/09/2024</h2>
	<ol type="1">
		<li>Criar um layout web para seu projeto utilizando o framework bootstrap.</li>
		<li>Crie uma página (<i>form-cad-usuario.jsp</i>) com um formulário para receber os dados do cliente: cpf, nome, email e senha.</li>
		<li>Crie um botão para "salvar" os dados do formulário do cliente.</li>
		<li>Crie um arquivo chamado controle.jsp</li>
		<li>O botão salvar, deve redirecionar para controle.jsp.</li>
		<li>Os dados obtidos pela requisição resquest, e atribuídos a suas respectivas variáveis obedecendo seus tipos.</li>
		<li>Crie os pacotes model e interfaces obedecendo convenção de pacotes (<i>com.aula</i>) em java. </li>
		<li>Crie os arquivos em seus respectivos pacotes: Cliente, ClienteInterface e ClienteDAO. </li>
		<li>Para o cliente (<i>model</i>), crie seus atributos privados, construtores: padrão e um completo, métodos acessores gets e sets, método toString com anotação override.</li>
		<li>Faça a assinatura da interface do cliente com o método salvar sem retorno e Cliente como argumento.</li>
		<li>Implemente a classe dao do cliente com a interface do cliente, no método salvar, crie uma regra para receber os dados (<i>formulário de cliente</i>), e escreva no console os dados obtidos.</li>
	</ol>
	<h3>Equipe: Individual ou Dupla (02)</h3>
	<h3>Forma de entrega: O projeto deve ser enviado para <a href="https://github.com/" target="_blank">github.com</a>, compartilhando a url do mesmo.</h3>
	
</body>
</html>