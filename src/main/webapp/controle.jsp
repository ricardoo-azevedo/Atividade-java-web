<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.aula.model.Cliente, com.aula.model.ClienteDAO" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Controle de Usuário</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2>Dados Recebidos</h2>
        <%
            String cpf = request.getParameter("cpf");
            String nome = request.getParameter("nome");
            String email = request.getParameter("email");
            String senha = request.getParameter("senha");
            

            Cliente cliente = new Cliente(cpf, nome, email, senha);

            ClienteDAO clienteDAO = new ClienteDAO();
            clienteDAO.adicionar(cliente);
        %>
        <ul class="list-group">
            <li class="list-group-item">CPF: <%= cliente.getCpf() %></li>
            <li class="list-group-item">Nome: <%= cliente.getNome() %></li>
            <li class="list-group-item">Email: <%= cliente.getEmail() %></li>
            <li class="list-group-item">Senha: <%= cliente.getSenha() %></li>
        </ul>
        <a href="form-cad-usuario.jsp" class="btn btn-secondary mt-3">Voltar</a>
    </div>
</body>
</html>
