<%-- 
    Document   : pedido
    Created on : 17/11/2017, 18:13:36
    Author     : Camilla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <li><a href="#index.html">Home</a></li>
        <li><a href="#teste">Meus Pedidos<span>+</span></a></li>
        <li><a href="#">Histórico</a></li>
        <li><a href="#">Contato</a></li>
        <li><a href="#">Info</a></li>
        <li><a href="#">Sair</a></li>
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
            <section id="dados">
         <div class="container">
           <div class="row">
            <form class="w3-container w3-card-4 w3-light-grey w3-margin" action="processaCadastro" method="POST" role="form">
                <br><br><br><h2 class="w3-left" style="color:#33ccff">Dados Pessoais</h2><br><br><br>
                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="Nome" type="text" placeholder="Nome Completo"  required>
                    </div>
                </div>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="CPF" type="text" placeholder="CPF"  required>
                    </div>
                </div>

                <input class="w3-radio" type="radio" name="genero" value="m" checked >
                <label class="validate">Masculino</label>

                <input class="w3-radio" type="radio" name="genero" value="f">
                <label class="validate">Feminino</label>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px" ><i class="w3-xxlarge fa fa-user teste" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="End" type="text" placeholder="Endereço   ex: Rua: blabla, 405 - CIC"  required>
                    </div>
                </div>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="Complemento" type="text" placeholder="Complemento    ex: Apt 1701, Sobrado 3">
                    </div>
                </div>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="Tel" type="text" placeholder="Telefone"  required>
                    </div>
                </div>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="Email" type="text" placeholder="Email para Login"  required="">
                    </div>
                </div>

                <div class="w3-row w3-section">
                    <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-lock" style="color:#33ccff"></i></div>
                    <div class="w3-rest">
                        <input class="w3-input w3-border" name="Senha" type="password" placeholder="Senha para Login"  required>
                    </div>
                </div>

                <p class="w3-center">
                    <button type ="submit" class="btn-fill sign-up-btn"> Cadastrar </button>
                    <button type ="reset" class="w3-btn w3-section w3-black w3-ripple" style="border-radius:40px"> <i class="w3-large w3-spin fa fa-refresh"></i> </button>
                </p>
            </form>
            </div>
           </div>
    </section>
        </div>
    </section>
    </body>
</html>
