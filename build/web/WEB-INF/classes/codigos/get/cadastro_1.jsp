<%-- 
    Document   : cadastro
    Created on : 28/05/2020, 15:28:12
    Author     : Anderson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
            int idade = Integer.parseInt(request.getParameter("idade"));
            String curso = request.getParameter("curso");

            String resultado ="";
            
            if (idade > 50){
            resultado = "Cuidado com o Corona";
            }else{
                resultado = "Você não é tão velho, mas cuidado com o Corona";
            }
        %>



        <%@include file="topo.jsp" %>
        <h2>Cadastro</h2>

        <h3>Dados do Aluno</h3>
        <p>
            Nome: <%= nome%> <br/>
            Idade: <% out.print(idade);%> <br/>
            Curso: <%= curso %> <br/>
            <b>Resultado <%= resultado%> <b/>
        </p>


        <a href="contato.jsp">ir para contato</a>
        <%@include file="rodape.html" %>
    </body>
</html>
