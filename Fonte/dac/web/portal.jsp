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
    <title>Pedido</title>
    <link rel="stylesheet" type="text/css" href="css/resto.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
          <header></header>
  <input type="checkbox" id="chk">
    <label for="chk" class="menu-icon">&#9776;</label>

    <div class="bg"></div>
    <nav class="menu" id="principal">
      <ul>
        <li><a href="portal.jsp" class="inicio"><i class="fa fa-home" aria-hidden="true"></i>
 Home</a></li>
        <li><a href="#"><i class="fa fa-plus" aria-hidden="true"></i>  Realizar Pedido</a></li>
        <li><a href="BuscarPedido.jsp"><i class="fa fa-search" aria-hidden="true"></i>  Buscar Pedido
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
             <h2>Usuário logado: <c:out value="${user.nome}"/></h2>
            <c:if test="${erro == 3}">
                <p class="alert alert-warning">
                    Parâmetros inválidos. Por favor tente novamente.
                </p>
            </c:if>
  <h2>MEUS PEDIDOS</h2>
  <p>Pedidos concluídos e entregues = Verde.<br> Pedidos concluídos com entregue pendente = Azul. <br> Pedidos Cancelados = Vermelho <br> Pedidos Pendentes = branco.</p>
  <table class="table">
    <thead>
      <tr>
        <th>Número do Pedido</th>
        <th>Status</th>
        <th>Motivo</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>90909090</td>
        <td>Aguardando Pagamento</td>
        <td>N/A</td>
      </tr>      
      <tr class="success">
        <td>8989899</td>
        <td>Entrega Pendente</td>
        <td>Aguardando Entregador</td>
      </tr>
      <tr class="danger">
        <td>76767676</td>
        <td>Pedido Cancelado</td>
        <td>N/A</td>
      </tr>
      <tr class="info">
        <td>242424242</td>
        <td>Pedido Concluído</td>
        <td>Obrigado! </td>
      </tr>
    </tbody>
  </table>
         </div>      
        </div>
    </section>
    </body>
</html>
