<!DOCTYPE html> 
<html lang="pt">
    <head>
        <title>Login | Roberto Pereira Doces Finos</title>    
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
    </head>
    <body>
        <%@include file="include/header.jsp"%>

        <section class="container form">
            <div class="row pages-title">
                <h1 class="col-sm-4">Indentificação</h1>
            </div>
            <div class="row">
                <div class="col-sm-4 col-sm-offset-1">
                    ${Mensagem}
                    <div class="login-form">
                        <h2>Já sou cliente</h2>
                        <form action="#" method="Post">
                            <label for="usuario">Usuário ou e-mail:</label>
                            <input type="text" name="usuario" id="usuario" required autofocus/>
                            <label for="usuario">Senha:</label>
                            <input type="password" name="senha" id="senha" required/>
                            <button class="btn btn-default" type="submit" name="acao" value="logar">Continuar</button>
                            <h5>Esqueci meu <a href="#">e-mail</a> ou a <a href="#">senha</a></h5>
                        </form>
                    </div>
                </div>

                <div class="col-sm-2 lor">
                    <h2>Ou</h2>
                </div>

                <div class="col-sm-4">
                    <div class="signup-form">
                        <h2>Quero criar uma conta</h2>
                        <form action="#">
                            <label for="usuario">E-mail:</label>
                            <input type="text" name="email" id="email" required autofocus/>
                            <button class="btn btn-default" type="submit" name="acao" value="logar">Continuar</button>
                            <h5>Dúvidas? <a href="#">fale conosco</a></h5>
                        </form>
                    </div>
                </div>
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