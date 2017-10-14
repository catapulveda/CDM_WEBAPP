<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mision y Vision</title>
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
                <h3 class="text-primary mt-3 roboto">Misión y Visión </h3>
                <hr>
                <div class="row">
                    <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                        <h6 class="roboto text-danger">Misión</h6>
                        <p class="roboto text-justify">
                            Somos una empresa dedicada a la fabricación, reparación, reconstrucción, mantenimiento y comercialización de transformadores; fabricación y comercialización de equipos de soldadura; ensamble y comercialización de medidores de energía. Contamos con un personal calificado y comprometido con la protección de la integridad física de nuestros trabajadores y visitantes, la conservación del medio ambiente y la satisfacción de nuestros clientes y demás partes interesadas, permitiéndonos ser una de las empresas líderes en el sector eléctrico, generadora de progreso y desarrollo para la economía de nuestro país.
                        </p>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                        <h6 class="roboto text-danger">Visión</h6>
                        <p class="roboto text-justify">
                            En el 2019 consolidarnos en la fabricación de transformadores, mantenernos posicionados a nivel nacional e iniciar la participación en el mercado internacional en las líneas de transformadores, medidores y soldadores, generando recursos que nos permitan mejorar y mantener programas de gestión eficaces, cumpliendo nuestros compromisos con la calidad del producto y servicio, la prevención de lesiones y enfermedades de carácter laboral y la prevención de la contaminación, logrando que nuestro SIG sea coherente con los principios y lineamientos de nuestros clientes.
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
