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
        <a href="contato.jsp">ir para contato</a>

        <%-- Método 
           <%
            int mes = 2;
            String txt = infoMes(mes);
            out.print(txt);

            int result = 5 + 10 + 1;
            out.print(result);
            result = 50 + 30 + 1;
            out.print(result);

        %>
          <%!
            public int soma(int numA, int numB) {
                int resultado = numA + numB + 1;
                return resultado;
            }
        %>
        <%!            public String infoMes(int valorRecebido) {
                if (valorRecebido >= 6 && valorRecebido <= 12) {
                    return "Passou da metade do ano";
                } else if (valorRecebido < 1 || valorRecebido > 12) {
                    return "Mes invalido";
                } else {
                    return "Ainda não chegamos na metade do ano";
                }
            }
        %>
        --%>

        <%--
       Hoje o dia é: 
       <%
           int dia = Integer.parseInt((new SimpleDateFormat("dd")).format(new Date()));
           out.print("<b>" + dia + "</b>");
           String msg;
           if (dia > 15) {
               msg = "<br> <br>Vish, ja passou da <b>metade do mês</b> e ainda nao voltou as aulas presenciais";
           } else {
               msg = "<br>Estamos antes da metade do mês, vamos ter fé";
           }
       %>
       <%= msg%>
        --%>

        <%-- Usando if e else 
        <%
            int mes = Integer.parseInt((new SimpleDateFormat("M")).format(new Date()));
            if (mes == 1) {
                out.println("Janeiro");
            } else if (mes == 02) {
                out.println("Fevereiro");
            } else if (mes == 05){
            out.println("<br>Maio");
            }
        %>
        --%>
        <%-- Switch 
        <%
        int mes = 1;
        switch(mes) {
            case 1:
                out.print("<br>Janeiro");
                break;
            case 2: 
                out.print("Fevereiro");
                break;
            case 3:
                out.print("Março");
                break;
            default:
                out.print("<br> Mes inexistente");
                break;
        }
        %>
        --%>
        <%@include file="rodape.html" %>
    </body>
</html>
