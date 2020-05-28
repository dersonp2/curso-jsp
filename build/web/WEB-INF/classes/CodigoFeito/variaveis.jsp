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
        <%--Declarar Variáveis--%>
        
        <%
        String nome = "Jose";
        int  idade = 25;
        double altura = 2.20;
        %>
        
        <%@include file="topo.jsp" %>
        <h2>Pagina Inicio 1</h2>
        
        <h3>Dados do Aluno</h3>
        <p>
            Nome: <%= nome %> <br/>
            Idade: <% out.print(idade); %> <br/>
            Altura: <%= altura %> <br/>
        </p>
        
        
        <a href="contato.jsp">ir para contato</a>
        <%@include file="rodape.html" %>
    </body>
</html>
