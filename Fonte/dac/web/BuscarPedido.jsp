<%-- 
    Document   : pedido
    Created on : 17/11/2017, 18:13:36
    Author     : Camilla
--%>
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:if test="${user == null}">
    <c:set scope="session" var="erro" value="2"/>
    <c:redirect url="/index.html"/>
</c:if> --%>
<!DOCTYPE html>
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title> Buscar Pedido</title>
    <link rel="stylesheet" type="text/css" href="css/resto.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <jsp:useBean id="roupa" class="lol.beans.Roupa" />
          <header></header>
  <input type="checkbox" id="chk">
    <label for="chk" class="menu-icon">&#9776;</label>

    <div class="bg"></div>
    <nav class="menu" id="principal">
      <ul>
        <li><a href="index.html" class="inicio"><i class="fa fa-home" aria-hidden="true"></i>
 Home</a></li>
        <li><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>  Realizar Pedido</a></li>
        <li><a href="#teste"><i class="fa fa-search" aria-hidden="true"></i>  Buscar Pedido
</a></li>
        <li><a href=""><i class="fa fa-arrow-left" aria-hidden="true"></i>
 Voltar</a></li>
        <li><a href="ProcessaLogout" class="sair"><i class="fa fa-sign-out" aria-hidden="true"></i>
 Sair</a></li>
      </ul>
      </nav>
       
    <section >   
     <div class="container">
         <div class="meio">
  <h2>Busca</h2>
 
     <c:if test="${'todos'.equals(opc)}">
                <h1>Pedidos</h1>
                <table class="table table-condensed table-striped">
                    <thead>
                        <td>Tipo de Roupa</td>
                        <td>Quantidade</td>
                        <td>Valor Unitário</td>
                        <td>Valor Total</td>
                        <td></td>
                    </thead>
                    <tboby>
                    <c:forEach items="${lista}" var="obj">
                        <tr>
                            <td>
                                <a href="#" value="${obj.nome}"/>
                                <c:out value="${obj.valor}"/>
                                </a>
                            </td>
                            <td><c:out value="${obj.prazo}"/></td>
                        </tr>
                    </c:forEach>
                    </tboby>
                </table>
            </c:if>
         </div>      
        </div>
    </section>
    </body>
</html>
