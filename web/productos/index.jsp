<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Productos</title>
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
            <h3 class="roboto text-primary titulo">Productos</h3>
            <div class="container text-center roboto mt-3">
                <div class="row">
                    
                    <div class="col-lg-6 col-md-6 mb-4">
                        <div class="card">
                            <div class="bg-cdm">
                                <img src="../images/banners/transformador-monofasico.png" class="img-fluid">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Transformador Monofásico Convencional</h5>
                            </div>
                            <div class="card-footer">
                                <a href="monofasico.jsp" class="btn btn-primary" >Más información!</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 mb-4">
                        <div class="card">
                            <div class="bg-cdm">
                                <img src="../images/banners/transformador-trifasico.png" class="img-fluid">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Transformador Trifásico</h5>
                            </div>
                            <div class="card-footer">
                                <a href="trifasico.jsp" class="btn btn-primary">Más información!</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 mb-4">
                        <div class="card">
                            <div class="bg-cdm">
                                <img src="../images/banners/soldador-por-arco-electrico.png" class="img-fluid">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Soldador por Arco Eléctrico</h5>                                
                            </div>
                            <div class="card-footer">
                                <a href="soldadores.jsp" class="btn btn-primary">Más información!</a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-6 col-md-6 mb-4">
                        <div class="card">
                            <div class="bg-cdm">
                                <img src="../images/banners/medidor-de-energia-electrica.png" class="img-fluid">
                            </div>
                            <div class="card-body">
                                <h5 class="card-title text-danger">Medidores de energía eléctrica</h5>
                            </div>
                            <div class="card-footer">
                                <a href="medidores.jsp" class="btn btn-primary">Más información!</a>
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
                $('div.card div.card-footer').find('a').mouseover(function () {
                    $(this).parent().parent().find('div.bg-cdm').css('background-color', '#CB2027');
                    $(this).parent().parent().find('div.bg-cdm').addClass('animated tada');
                }).mouseout(function () {
                    $(this).parent().parent().find('div.bg-cdm').css('background-color', '#2A5087');
                    $(this).parent().parent().find('div.bg-cdm').removeClass('animated tada');
                });
            });
        </script>
    </body>
</html>
