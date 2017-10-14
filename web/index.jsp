<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>TRANSFORMADORES CDM</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <!-- FontAwesome CSS -->
        <link href="css/font-awesome/font-awesome.min.css" rel="stylesheet">
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap/bootstrap.min.css" rel="stylesheet">                
        
        <!-- Estilo CSS -->
        <link href="css/style.css" rel="stylesheet">        

        <!-- Animate CSS -->
        <link href="css/animate/animate.css" rel="stylesheet">

        <link href="css/resCarousel/resCarousel.css" rel="stylesheet">
        <link href="css/resCarousel/estilo.css" rel="stylesheet">       

        <style>
            #carouselTrafos .carousel-item {
                height: 65vh;
                min-height: 300px;
                background: no-repeat center center scroll;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }            
        </style>
    </head>
    <body>
        
            <jsp:include flush="true" page="navbar.jsp"></jsp:include>
            <!-- Page Content -->
            <div class="container-fluid">
                <!-- Jumbotron Header -->
                <header class="">
                    <div id="carouselTrafos" class="animated carousel slide" data-ride="carousel" data-interval="3000" data-pause="false">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselTrafos" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselTrafos" data-slide-to="1"></li>
                            <li data-target="#carouselTrafos" data-slide-to="2"></li>
                            <li data-target="#carouselTrafos" data-slide-to="3"></li>
                            <li data-target="#carouselTrafos" data-slide-to="4"></li>
                            <li data-target="#carouselTrafos" data-slide-to="5"></li>
                            <li data-target="#carouselTrafos" data-slide-to="6"></li>
                            <li data-target="#carouselTrafos" data-slide-to="7"></li>
                        </ol>
                        <div class="carousel-inner" role="listbox">

                            <div class="carousel-item active" style="background-image: url('images/slide/fabricacion-de-transformadores.jpg')">
                                <div class="carousel-caption d-none d-md-block">                            
                                    <div class="p-1 bg-cdm radius"><h3 class="font-italic">Fabricacion de Transformadores.</h3></div>
                                </div>
                            </div>                                        
                            <div class="carousel-item" style="background-image: url('images/slide/transformadores-de-distribucion.jpg')"></div>
                            <div class="carousel-item" style="background-image: url('images/slide/reparacion-mantenimiento-transformadores.jpg')"></div>
                            <div class="carousel-item" style="background-image: url('images/slide/pruebas-electricas-a-transformadores-de-potencia.jpg')">
                                <div class="carousel-caption d-none d-md-block">
                                    <div class="p-1 bg-cdm radius"><h3 class="font-italic">Pruebas eléctricas a transformadores de pótencia.</h3></div>
                                </div>
                            </div>
                            <div class="carousel-item" style="background-image: url('images/slide/movimiento-especializado-de-transformadores.jpg')">
                                <div class="carousel-caption d-none d-md-block">
                                    <div class="p-1 font-italic bg-cdm radius"><h3 class="font-italic">Movimiento Especializado a Transformadores de Potencia</h3></div>
                                </div>
                            </div>
                            <div class="carousel-item" style="background-image: url('images/slide/montaje-de-transformadores-de-potencia.jpg')"></div>
                            <div class="carousel-item" style="background-image: url('images/slide/ensamble-y-comercializacion-de-medidores-electronicos.jpg')">
                                <div class="carousel-caption d-none d-md-block">
                                    <div class="p-1 font-italic bg-cdm radius"><h3 class="font-italic">Ensamble y Comercialización de Medidores Electronicos</h3></div>
                                </div>
                            </div>
                            <div class="carousel-item" style="background-image: url('images/slide/mantenimiento-a-conmutadores-bajo-carga.jpg')">
                                <div class="carousel-caption d-none d-md-block">
                                    <div class="p-1 font-italic bg-cdm radius"><h3 class="font-italic">Mantenimiento a Conmutadores Bajo Carga</h3></div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselTrafos" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Anterior</span>
                        </a>
                        <a class="carousel-control-next" href="#carouselTrafos" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Siguiente</span>
                        </a>
                    </div>
                </header>
                
                <!-- Page Features -->
                    <div class="container text-center roboto mt-3">
                        <div class="row">
                            <div class="col-lg-9 col-md-12">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-12 mb-4">
                                        <div class="card">
                                            <div class="pt-3 items">
                                                <a href="productos/index.jsp">
                                                    <i class="fa fa-industry fa-5x bg-cdm px-5 py-5 rounded-circle animated" aria-hidden="true" style="color: white;"></i>
                                                </a>
                                            </div>                                
                                            <div class="card-body">
                                                <h5 class="card-title text-primary">PRODUCTOS</h5>
                                                <p class="card-text">Transformadores, medidores y soldadores</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-12 mb-4">
                                        <div class="card">
                                            <div class="pt-3 items">
                                                <a href="servicios/index.jsp">
                                                    <i class="fa fa-briefcase fa-5x bg-cdm px-5 py-5 rounded-circle animated" aria-hidden="true" style="color: white;"></i>
                                                </a>
                                            </div>                                
                                            <div class="card-body">
                                                <h5 class="card-title text-primary">SERVICIOS</h5>
                                                <p class="card-text">Reparación y mantenimiento de transformadores</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-12 mb-4">
                                        <div class="card">
                                            <div class="pt-3 items">
                                                <a href="quienes-somos/index.jsp">
                                                    <i class="fa fa-newspaper-o fa-5x bg-cdm px-5 py-5 rounded-circle animated" aria-hidden="true" style="color: white;"></i>
                                                </a>
                                            </div>                                
                                            <div class="card-body">
                                                <h5 class="card-title text-primary">QUIENES SOMOS</h5>
                                                <p class="card-text">Reseña historica, mision y vision.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-12 mb-4">
                                        <div class="card">
                                            <div class="pt-3 items">
                                                <a href="#">
                                                    <i class="fa fa-comments-o fa-5x bg-cdm px-5 py-5 rounded-circle animated" aria-hidden="true" style="color: white;"></i>
                                                </a>
                                            </div>
                                            <div class="card-body">
                                                <h5 class="card-title text-primary">PQR</h5>
                                                <p class="card-text">Envianos sus peticiones, quejas y reclamos</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-12 align-self-center">
                                <h5 class="text-primary"><i class="fa fa-download"></i> VER BROCHURE</h5>
                                <a href="images/Brochure-Transformadores-CDM.pdf" target="_blank">
                                    <img src="images/banners/brochure-cdm-transformadores.jpg" class="img-thumbnail animated" id="brochure"/>
                                </a>
                            </div>
                        </div>
                    </div>
            </div>
            <!-- /.container -->

        <jsp:include flush="false" page="footer.jsp"></jsp:include>


        <!-- Bootstrap core JavaScript -->
        <script src="js/jquery/jquery.min.js"></script>
        <script src="js/popper/popper.min.js"></script>
        <script src="js/bootstrap/bootstrap.min.js"></script>     
        
        
        <script src="js/resCarousel/resCarousel.js"></script>

        <script>
            $(document).ready(function () {
                $('#carouselTrafos').addClass('jackInTheBox');
                $('.items i:first-child').addClass('bounceIn').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend', function(){
                    $('.items i:first-child').removeClass('bounceIn');
                });

                $('.image-link').viewbox();

                $('div.items').find('i').mouseover(function () {
                    $(this).css('background-color', '#CB2027');
                    $(this).addClass('rubberBand');
                }).mouseout(function () {
                    $(this).css('background-color', '#2A5087');
                    $(this).removeClass('rubberBand');
                });
                
                $('div.card div.card-footer').find('a').mouseover(function () {
                    $(this).parent().parent().find('div.items i').css('background-color', '#CB2027');
                    $(this).parent().parent().find('div.items i').addClass('tada');
                }).mouseout(function () {
                    $(this).parent().parent().find('div.items i').css('background-color', '#2A5087');
                    $(this).parent().parent().find('div.items i').removeClass('tada');
                });
                
                $('#brochure').mouseover(function(){
                    $(this).addClass('tada');
                }).mouseout(function () {
                    $(this).removeClass('tada');
                });
            });
        </script>
    </body>
</html>
