<!DOCTYPE html> 
<html lang="pt">
    <head>
        <title>Roberto Pereira Doces Finos</title>    
        <meta name="viewport" content="width=device-width, initial-scale=1.0">        
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="<%= request.getContextPath()%>/cliente/images/header/favicon.png"/>
        <link rel="shortcut icon" href="<%= request.getContextPath()%>/cliente/images/favicon.png">    
        <link rel="stylesheet" href="<%= request.getContextPath()%>/cliente/css/bootstrap/bootstrap.min.css"> 
        <link rel="stylesheet" href="<%= request.getContextPath()%>/cliente/css/estilo.css"> 
        <link rel="stylesheet" href="<%= request.getContextPath()%>/cliente/css/carousel.css"> 
        <link rel="stylesheet" href="<%= request.getContextPath()%>/css/font-awesome.min.css">
        <link rel="stylesheet" href="<%= request.getContextPath()%>/css/main.css">
        <link rel="stylesheet" href="<%= request.getContextPath()%>/css/responsive.css"> 
    </head>
    <body>
        <%@include file="include/header.jsp"%>

        <div class="container">
            <div class="row">
                <div class="col-sm-4">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/home/page1_img1.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_1">
                                    <div class="bann_title">Bolos</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4"> 
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/home/page1_img2.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_2">
                                    <div class="bann_title">Doces</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/home/page1_img3.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_3">
                                    <div class="bann_title">Festas</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="cr-container">        
            <div class="cr container form-horizontal">
                <div class="row">
                    <div class="col-sm-7 col-sm-offset-3 col-xs-12">
                        <div class="panel">
                            <div class="panel-default">
                                <div class="panel-body">
                                    <div class="col-sm-10">
                                        <div class="col-sm-12 padding-4">
                                            <p class="panel-heading">Cadastre-se para receber novidades!</p>
                                        </div>
                                        <form action="#">
                                            <div class="col-sm-9 col-xs-12 padding-4">
                                                <input type="email" class="form-control" placeholder="E-mail" name="email">
                                            </div>

                                            <div class="button-column col-sm-3 col-xs-6 padding-4">
                                                <button class="btn btn-default button-form" type="submit">
                                                    Cadastrar
                                                </button>
                                            </div>

                                            <div class="col-sm-12 col-xs-6 padding-4">
                                                <a href="#" class="privacy-policy" title="Política de privacidade" style="color: rgb(255, 255, 255);">
                                                    Política de privacidade
                                                </a>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div> 
                        </div>  
                    </div>
                </div> 
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="MultiCarousel" data-items="1,2,3,3" data-slide="1" id="MultiCarousel"  data-interval="1000">
                    <div class="MultiCarousel-inner">
                        <div class="item-carousel">
                            <div class="pad15">
                                <p class="lead">Multi Item Carousel 0</p>
                                <p>? 1</p>
                                <p>? 6000</p>
                                <p>50% off</p>
                            </div>
                        </div>
                        <div class="item-carousel">
                            <div class="pad15">
                                <p class="lead">Multi Item Carousel 1</p>
                                <p>? 1</p>
                                <p>? 6000</p>
                                <p>50% off</p>
                            </div>
                        </div>
                        <div class="item-carousel">
                            <div class="pad15">
                                <p class="lead">Multi Item Carousel 2</p>
                                <p>? 1</p>
                                <p>? 6000</p>
                                <p>50% off</p>
                            </div>
                        </div>
                        <div class="item-carousel">
                            <div class="pad15">
                                <p class="lead">Multi Item Carousel 3</p>
                                <p>? 1</p>
                                <p>? 6000</p>
                                <p>50% off</p>
                            </div>
                        </div>
                        <div class="item-carousel">
                            <div class="pad15">
                                <p class="lead">Multi Item Carousel 4</p>
                                <p>? 1</p>
                                <p>? 6000</p>
                                <p>50% off</p>
                            </div>
                        </div>
                    </div>
                    <button class="btn btn-default btn-carousel leftLst"><i class="fa fa-arrow-left"></i></button>
                    <button class="btn btn-default btn-carousel rightLst"><i class="fa fa-arrow-right"></i></button>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h1>Novidades</h1>    
                </div>                
            </div>

            <div class="row">
                <div class="col-sm-3">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/page2_img1.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_1">
                                    <a href="#">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/page2_img2.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_1">
                                    <a href="#">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/page2_img3.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_1">
                                    <a href="#">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3">
                    <div class="product-image-wrapper">
                        <div class="single-products">
                            <div class="produtohome text-center">
                                <div class="row">
                                    <a href="#">
                                        <img src="<%= request.getContextPath()%>/cliente/images/page2_img1.jpg" alt=""/>
                                    </a>
                                </div>
                                <div class="row bann_capt bn_1">
                                    <a href="#">Ver mais</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="include/footer.jsp"%>

        <script src="<%= request.getContextPath()%>/cliente/js/jquery.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/bootstrap.min.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/jquery.scrollUp.min.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/price-range.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/jquery.prettyPhoto.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/main.js"></script>
        <script src="<%= request.getContextPath()%>/cliente/js/carousel.js"></script>
    </body>
</html>       