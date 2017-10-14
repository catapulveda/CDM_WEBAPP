<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reseña Historica</title>
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
                <h3 class="text-primary mt-3">Reseña Histórica de CDM</h3>
                <hr>
                <div class="row">
                    <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                        <div class="container-fluid p0 animated" id="img">
                            <div>
                                <img class="img-fluid" src="${pageContext.request.contextPath}/images/fachada-cdm-transformadores.jpg" />
                            </div>                           
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                        <p class="text-justify mt-3" style="font-family: roboto;">
                            TRANSFORMADORES CDM LTDA, Inscrita bajo escritura pública el 1 de marzo de 1988 con esfuerzo y técnica de ingeniería norte santandereana al servicio del país; inicio sus labores con la fabricación, reparación, reconstrucción y mantenimiento de transformadores de distribución y media potencia.
                        </p>
                        <p class="text-justify mt-3" style="font-family: roboto;">
                            A través de su experiencia de más de 27 años, ha logrado posicionarse en el mercado como una de las mejores empresas a nivel nacional que dedica su mayor atención a la reparación de transformadores de distribución y media potencia. Cuenta con personal e instalaciones altamente calificadas, que le permiten ofrecer un producto y servicio de excelente calidad. Por el cumplimiento de sus compromisos y amplia experiencia.
                        </p>
                        <p class="text-justify mt-3" style="font-family: roboto;">
                            <strong>TRANSFORMADORES CDM LTDA</strong> cuenta con las certificación del Sistema Integrado de Gestión en ISO-9001 Sistema de Gestión de Calidad versión 2008, ISO-14001:2004; Sistema de Gestión Ambiental y OHSAS 18001:2007; Sistema de Gestión en Seguridad y Salud Ocupacional, con el ICONTEC., con alcance para: producción, reconstrucción, reparación y venta de transformadores de distribución monofásicos y trifásicos. Producción y venta de soldadores por arco eléctrico. Ensamble y comercialización de medidores electrónicos.
                        </p>
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
