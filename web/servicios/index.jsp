<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Servicios</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Estilo CSS -->
        <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">

        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.min.css" rel="stylesheet">

        <!-- ekko-lightbox CSS -->
        <link href="${pageContext.request.contextPath}/css/viewbox/viewbox.css" rel="stylesheet">

        <!-- Animate CSS -->
        <link href="${pageContext.request.contextPath}/css/animate/animate.css" rel="stylesheet">

        <link href="${pageContext.request.contextPath}/css/resCarousel/resCarousel.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/resCarousel/estilo.css" rel="stylesheet">

        <!-- FontAwesome CSS -->
        <link href="${pageContext.request.contextPath}/css/font-awesome/font-awesome.min.css" rel="stylesheet">

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
            .card{
                height: 100%;
            }
            .card-body{
                padding: 10px;
            }
            @media screen and (max-width: 390px) {
                .titulo{
                    margin-top: 25px;
                }
            }
        </style>
    </head>
    <body>

        <jsp:include flush="false" page="../navbar.jsp"></jsp:include>
        <br />
        <div class="container">
            <h3 class="roboto text-primary titulo">Nuestros Servicios</h3>
            <div class="container text-center roboto mt-3">
                <div class="row">
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="reparacion-y-mantenimiento-de-transformadores.jsp" class="btn btn-primary bg-cdm" >
                                    <img src="../images/banners/reparacion-y-mantenimiento-de-transformadores.png" class="img-fluid">
                                </a>                               
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Reparacion y Mantenimiento de Transformadores</h5>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="solco.jsp" class="btn btn-primary bg-cdm">
                                    <img src="../images/banners/reparacion-y-mantenimiento-de-equipos-de-soldadura.png" class="img-fluid">
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Reparación y Mantenimiento de equipos de soldadura por arco eléctrico</h5>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="mantenimiento-de-transformadores-de-potencia.jsp" class="btn btn-primary bg-cdm">
                                    <img src="../images/banners/mantenimiento-de-transformadores-de-potencia.png" class="img-fluid">
                                </a>                                
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Mantenimiento de Transformadores de Potencia</h5>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="movimiento-especializado-de-transformadores-de-potencia.jsp" class="btn btn-primary bg-cdm">
                                    <img src="../images/banners/movimiento-y-transporte-de-transformadores-de-potencia.png" class="img-fluid">
                                </a>                                
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Movimiento Especializado de Transformadores de Potencia</h5>
                            </div>
                        </div>
                    </div>                   
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="montaje-de-transformadores-de-potencia.jsp" class="btn btn-primary bg-cdm">
                                    <img src="../images/banners/montaje-de-transformadores-de-potencia.png" class="img-fluid">
                                </a>                                
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Montaje de Transformadores de Potencia</h5>                                
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-4 col-md-6 mb-4">
                        <div class="card">
                            <div>
                                <a href="pruebas-a-transformadores-de-potencia.jsp" class="btn btn-primary bg-cdm">
                                    <img src="../images/banners/pruebas-a-transformadores-de-potencia.png" class="img-fluid">
                                </a>                                
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Pruebas a Transformadores de Potencia</h5>                                
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>

        <jsp:include flush="false" page="../footer.jsp"></jsp:include>


        <!-- Bootstrap core JavaScript -->
        <script src="../js/jquery/jquery.min.js"></script>
        <script src="../js/popper/popper.min.js"></script>
        <script src="../js/bootstrap/bootstrap.min.js"></script>
        <script src="../js/jquery.viewbox.min/jquery.viewbox.min.js"></script>
        <script src="../js/resCarousel/resCarousel.js"></script>

        <script>
            $(document).ready(function () {
                $('div.card').find('a').mouseover(function () {                    
                    $(this).css('background-color', '#CB2027');
                    $(this).addClass('animated tada');
                }).mouseout(function () {
                    $(this).css('background-color', '#2A5087');
                    $(this).removeClass('animated tada');
                });
            });
        </script>
    </body>
</html>
