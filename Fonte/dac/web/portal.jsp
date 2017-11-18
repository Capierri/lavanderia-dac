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
    </head>
    <body>
          <header></header>
  <input type="checkbox" id="chk">
    <label for="chk" class="menu-icon">&#9776;</label>

    <div class="bg"></div>
    <nav class="menu" id="principal">
      <ul>
        <li><a href="" class="voltar">Voltar</a></li>
        <li><a href="index.html">Home</a></li>
        <li><a href="#">Perfil</a></li>
        <li><a href="#">Realizar Pedido</a></li>
        <li><a href="#teste">Meus Pedidos<span>+</span></a></li> <%--aqui também busca os pedidos--%>
        <li><a href="#">Contato</a></li>
        <li><a href="ProcessaLogout">Sair</a></li>
      </ul>
      </nav>

      <nav class="menu" id="teste">
        <ul>
          <li><a href="#principal" class="voltar">Voltar</a></li>
          <li><a href="#">0</a></li>
          <li><a href="#">1</a></li>
          <li><a href="#">2</a></li>
        </ul>
</nav>
    <section >
        <div class="meio">
             <div class="container">
            <div class="col-sm-6"">
            <h1>Bem vindo: <c:out value="${user.nome}"/></h1></div>
            <div class="col-md-4">
            <c:if test="${erro == 3}">
                <p class="alert alert-warning">
                    Parametros invalidos. Por favor tente novamente.
                </p>
            </c:if>
                
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt.Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt.</p>    
        </div>
    </section>
    </body>
</html>
