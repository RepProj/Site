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

        <section class="container">
            <div class="row pages-title">
                <h1 class="col-sm-5">Altere seu cadastro</h1>
            </div>
            <div class="row">
                <form class="form-horizontal col-sm-6 col-sm-offset-2" action="#">
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="email">E-mail</label>
                        <div class="col-sm-7">
                            <input type="email" class="form-control" id="email" placeholder="" name="email">
                        </div>
                    </div>
                    
                    <div class="form-group">        
                        <div class="col-sm-offset-5 col-sm-7">
                            <h3>Dados pessoais</h3>
                        </div>
                    </div>     
                    
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">CPF</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Nome Completo</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Data de Nascimento</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Senha Antiga</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div><div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Nova Senha</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>                    
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Confirme a Nova Senha</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>
                    <div class="form-group">        
                        <div class="col-sm-offset-5 col-sm-7">
                            <div class="checkbox">
                                <label><input type="checkbox" name="ofertas"> Quero receber ofertas e conteúdos por e-mail</label>
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">        
                        <div class="col-sm-offset-5 col-sm-7">
                            <h3>Endereço de cobrança</h3>
                        </div>
                    </div>                                       
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">CEP</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>          
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Endereço</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>       
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Número</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>          
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Bairro</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>         
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Cidade</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>     
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Estado</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div> 
                    <div class="form-group">
                        <label class="control-label label-form col-sm-5" for="cpf">Telefone celular</label>
                        <div class="col-sm-7">          
                            <input type="password" class="form-control" id="cpf" placeholder="" name="cpf">
                        </div>
                    </div>
                    
                    <div class="form-group">        
                        <div class="col-sm-offset-5 col-sm-7">
                            <button type="submit" class="btn btn-form-continue">Continuar</button>
                        </div>
                    </div>
                </form>
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