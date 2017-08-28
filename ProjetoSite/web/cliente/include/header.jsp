<header id="header">
    <div class="header_top">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="social-icons pull-right">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="header-middle"><!--header-middle-->
        <div class="container">
            <div class="row box">
                <div class="col-sm-4">
                    <div class="logo pull-left">
                        <a href="index.jsp">
                            <img src="<%= request.getContextPath()%>/cliente/images/header/logo.png" alt="" />
                        </a>
                    </div>
                </div>
                <div class="col-sm-8">
                    <div class="row pull-right">
                        <div class="col-sm-12 pull-right">
                            <div class="shop-menu">
                                <ul class="nav navbar-nav">
                                    <li><a href="#"><i class="fa fa-shopping-cart"></i> Carrinho</a></li>
                                    <li><a href="<%= request.getContextPath()%>/cliente/login.jsp"><i class="fa fa-lock"></i> Login</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row pull-right">
                        <div class="col-sm-7 pull-right">
                            <form action="#">
                                <div class="input-group">
                                    <input type="text" class="form-control busca" placeholder="O que você deseja buscar?" name="busca">
                                    <div class="input-group-btn">
                                        <button class="btn btn-default" type="submit">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>               
                    </div>
                </div>
            </div>
        </div>
    </div><!--/header-middle-->

    <div class="header-bottom">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="mainmenu pull-left">
                        <ul class="nav me navbar-nav navbar-collapse navbar-responsive-collapse collapse" style="height: auto;">
                            <li><a></a></li>
                            <li><a href="<%= request.getContextPath()%>/cliente/index.jsp">Home</a></li>
                            <li><a href="<%= request.getContextPath()%>/cliente/areacliente.jsp">Area Cliente</a></li>
                            <li class="dropdown"><a href="#">Produtos<i class="fa fa-angle-down"></i></a>
                                <ul role="menu" class="sub-menu">
                                    <li><a href="#">Produto 1</a></li>
                                    <li><a href="#">Produto 2</a></li>
                                    <li><a href="<%= request.getContextPath()%>/cliente/divisoes.jsp">Divisões</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Fale Conosco</a></li>
                            <li><a></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>