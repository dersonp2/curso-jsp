<%-- 
    Document   : index
    Created on : 21/05/2020, 15:07:02
    Author     : Anderson
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%-- Importações --%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="topo.jsp" %>
        <h2>Pagina Inicio 1</h2>

        <form action="cadastro.jsp" method="post">
            <fieldset>
                <legend>Dados do aluno</legend>
                <p>
                    <label>Nome: </label>
                    <input type="text" id="nome" name="nome">
                </p>
                <p>
                    <label>Idade: </label>
                    <input type="number" id="idade" name="idade" min="0">
                </p>
                <p>
                    <label>Curso: </label>
                    <input type="text" id="curso" name="curso">
                </p>
                <input type="submit" value="Cadastrar aluno">
            </fieldset>
        </form>


        <a href="contato.jsp">ir para contato</a>
        <%@include file="rodape.html" %>
    </body>
</html>
