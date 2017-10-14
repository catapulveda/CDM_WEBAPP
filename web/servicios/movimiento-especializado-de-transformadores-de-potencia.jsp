<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Movimiento especializado de transformadores de potencia</title>
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
                        <h3 class="text-primary mt-3 roboto">Movimiento Especializado de Transformadores de Potencia</h3>
                        <hr>

                        <div class="container-fluid p0 animated" id="img">
                            <div class="resCarousel" data-items="1-1-1" data-slide="1" data-speed="900" data-interval="2000">
                                <div class="resCarousel-inner banner">

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/movimientos-transformadores/transporte-transformadores-1.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/movimientos-transformadores/transporte-transformadores-2.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid"src="${pageContext.request.contextPath}/images/movimientos-transformadores/transporte-transformadores-3.jpg" />
                                        </div>
                                    </div>

                                </div>
                                <button class='btn btn-default leftRs'><</button>
                                <button class='btn btn-default rightRs'>></button>
                            </div>
                        </div>
                        
                        <p class="text-justify mt-3">El movimiento o traslado de un transformador de potencia es una tarea de alta criticidad en un sistema eléctrico, es por ello que CDM cuenta con el más especializado equipo y con la mayor experiencia en este tipo de movimientos.</p>
                        <p class="text-justify mt-3">Desarrollamos protocolos de control con el fin de mantener los más altos estándares de seguridad para las personas, bienes periféricos y el transformador como tal; durante las actividades de desensamble, cargue, traslado, descargue y ubicación en el sitio final. Comprometidos con el trabajo seguro y sin poner en riesgo a nuestros trabajadores y la propiedad del cliente.</p>
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
