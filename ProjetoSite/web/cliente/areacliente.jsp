<!DOCTYPE html> 
<html lang="pt">
    <head>
        <title>Cliente | Roberto Pereira Doces Finos</title>    
        <meta name="viewport" content="width=device-width, initial-scale=1.0">        
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="images/header/favicon.png"/>
        <link rel="shortcut icon" href="images/favicon.png">    
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css"> 
        <link rel="stylesheet" href="css/estilo.css"> 
        <link rel="stylesheet" href="../css/font-awesome.min.css">
        <link rel="stylesheet" href="../css/main.css">
        <link rel="stylesheet" href="../css/responsive.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <%@include file="include/header.jsp"%>

        <section class="container container-user-area">
            <div class="row col-sm-offset-1">
                <div class="header-user-area">
                    <div class="text-header">Ol� <strong>Usu�rio. </strong><span>Aqui � o seu espa�o. Navegue e gerencie conforme desejar.</span></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 col-sm-offset-1">
                    <div class="row">
                        <div class="col-sm-12 box-user-area">
                            <div class="header-box-user-area">
                                <h2>seus pedidos</h2>
                                <i class="fa fa-cube"></i>
                            </div>
                            <div class="itens-box-user-area">
                                <div class="btn-order">
                                    <span class="btn-default btn-mgl btn-blue-top middle-xx font-eleven color-white font-bold">
                                        <span>acompanhe seus pedidos</span>
                                    </span>
                                </div>
                                <ul>
                                    <li><a href="#">Imprimir 2� via do boleto banc�rio</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12 box-user-area">
                            <div class="header-box-user-area">
                                <h2>gerenciar compra</h2>
                                <i class="fa fa-shopping-bag"></i>
                            </div>
                            <div class="itens-box-user-area">
                                <ul>
                                    <li><a href="#">Endere�os de entrega e cart�es de cr�dito</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12 box-user-area">
                            <div class="header-box-user-area">
                                <h2>avalia��es e coment�rios</h2>
                                <i class="fa fa-star"></i>
                            </div>
                            <div class="itens-box-user-area">
                                <ul>
                                    <li><a href="#">Suas avalia��es</a></li>
                                    <li><a href="#">Seus coment�rios</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-sm-offset-2"> 
                    <div class="row">
                        <div class="col-sm-12 box-user-area">
                            <div class="header-box-user-area">
                                <h2>servi�os</h2>
                                <i class="fa fa-gears"></i>
                            </div>
                            <div class="itens-box-user-area">
                                <ul>
                                    <li><a href="#">Solicitar: Troca e Devolu��o</a></li>
                                    <li><a href="#">Central de Atendimento</a></li>
                                    <li><a href="#">Garantias e prote��es</a></li>
                                    <li><a href="#">Lista de Casamento</a></li>
                                    <li><a href="#">Favoritos</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12 box-user-area">
                            <div class="header-box-user-area">
                                <h2>seu cadastro</h2>
                                <i class="fa fa-vcard"></i>
                            </div>
                            <div class="itens-box-user-area">
                                <ul>
                                    <li><a href="alterardados.jsp">Alterar seus dados cadastrais</a></li>
                                    <li><a href="#">Alterar seu e-mail de acesso</a></li>
                                    <li><a href="#">Alterar sua senha</a></li>
                                    <li><a href="#">Seus endere�os de entrega</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>	
            <div class="row">
                <hr>
            </div>
        </section>

        <%@include file="include/footer.jsp"%>

        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.scrollUp.min.js"></script>
        <script src="js/price-range.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>       