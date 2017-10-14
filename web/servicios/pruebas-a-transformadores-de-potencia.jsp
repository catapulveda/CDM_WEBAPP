<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Pruebas a transformadores de potencia</title>
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

            <!-- -->
            <div class="container">
                
                <h3 class="text-primary mt-3 roboto">Pruebas a Transformadores de Potencia</h3>
                
                <hr>
                
                <div class="row">
                    <div class="col-12">
                        <div class="container-fluid p0 animated" id="img">
                            <div class="resCarousel" data-items="1-1-1-1" data-slide="1" data-speed="700" data-interval="4000">
                                <div class="resCarousel-inner banner">

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/mantenimiento-y-pruebas/mantenimiento-y-pruebas-1.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/mantenimiento-y-pruebas/mantenimiento-y-pruebas-2.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/mantenimiento-y-pruebas/mantenimiento-y-pruebas-3.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/mantenimiento-y-pruebas/mantenimiento-y-pruebas-4.jpg" />
                                        </div>
                                    </div>

                                    <div class="item">
                                        <div>
                                            <img class="img-fluid" src="${pageContext.request.contextPath}/images/mantenimiento-y-pruebas/mantenimiento-y-pruebas-5.jpg" />
                                        </div>
                                    </div>
 
                                </div>
                                <button class='btn btn-default leftRs'><</button>
                                <button class='btn btn-default rightRs'>></button>
                            </div>
                        </div>
                    </div>                    
                </div>
                                        
                <div class="row roboto" style="color: #555;">
                    <div class="col-12">                        
                        <p class="text-justify mt-3">
                            El servicio de pruebas eléctricas de campo es aplicable a transformadores de potencia, CDM cuenta con equipos de gran nivel que cumplen con los estándares de calidad requeridos. Estas pruebas se realizan con el fin de verificar las condiciones de funcionamiento de los mismos.
                        </p>
                        <ul class="fa-ul">
                        <li><i class="fa fa-check"></i> Barrido de frecuencia (SFRA)</li>
                        <li><i class="fa fa-check"></i> Relaci&oacute;n de transformaci&oacute;n (TTR)</li>
                        <li><i class="fa fa-check"></i> Resistencia de aislamientos</li>
                        <li><i class="fa fa-check"></i> Resistencia de devanados</li>
                        <li><i class="fa fa-check"></i> Factor de potencia a los aislamientos y bujes</li>
                        <li><i class="fa fa-check"></i> Capacitivos</li>
                        <li><i class="fa fa-check"></i> Corriente de excitaci&oacute;n</li>
                        <li><i class="fa fa-check"></i> Pruebas a protecciones mec&aacute;nicas, tablero de</li>
                        <li><i class="fa fa-check"></i> control y cableado.</li>
                        </ul>
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
                $('#img2').addClass('jackInTheBox');
            });
        </script>
    </body>
</html>
