<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Montaje de transformadores de potencia</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap core CSS -->
        <link href="../css/bootstrap/bootstrap.min.css" rel="stylesheet">

        <!-- Animate CSS -->
        <link href="../css/animate/animate.css" rel="stylesheet">

        <link href="../css/resCarousel/resCarousel.css" rel="stylesheet">
        <link href="../css/resCarousel/estilo.css" rel="stylesheet">

        <!-- FontAwesome CSS -->
        <link href="../css/font-awesome/font-awesome.min.css" rel="stylesheet">

        <!-- Estilo CSS -->
        <link href="../css/style.css" rel="stylesheet">
    </head>
    <body>

        <jsp:include flush="false" page="../navbar.jsp"></jsp:include>

            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h3 class="text-primary mt-3">Montaje de Transformadores de Potencia</h3>
                        <hr>

                        <div class="container-fluid p0 animated" id="img">
                            <div class="resCarousel" data-items="1-1-1-1" data-slide="1" data-speed="700" data-interval="4000">
                                <div class="resCarousel-inner banner">

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/montaje-transformadores/montaje-transformadores-1.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/montaje-transformadores/montaje-transformadores-2.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/montaje-transformadores/montaje-transformadores-3.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/montaje-transformadores/montaje-transformadores-4.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/montaje-transformadores/montaje-transformadores-5.jpg" />
                                        </div>
                                    </div>

                                </div>
                                <button class='btn btn-default leftRs'><</button>
                                <button class='btn btn-default rightRs'>></button>
                            </div>
                        </div>

                        <p class="text-justify mt-3 roboto" style="color: #555;">Nuestra experiencia en montaje de transformadores de potencia, nos hace la mejor opción para ser escogidos como los aliados estratégicos de los fabricantes y empresas de energía, brindándoles a nuestros clientes servicios de alta calidad, regidos siempre por los estándares de cada uno de ellos en cuanto a ensamble y puesta en marcha, cumpliendo con la normatividad vigente.</p>
                    </div>
                </div>
            </div>




        <jsp:include flush="false" page="../footer.jsp"></jsp:include>

        <!-- Bootstrap core JavaScript -->
        <script src="../js/jquery/jquery.min.js"></script>
        <script src="../js/popper/popper.min.js"></script>
        <script src="../js/bootstrap/bootstrap.min.js"></script>
        <script src="../js/resCarousel/resCarousel.js"></script>

        <script>
            $(document).ready(function () {
                $('#img').addClass('jackInTheBox');
            });
        </script>
    </body>
</html>
