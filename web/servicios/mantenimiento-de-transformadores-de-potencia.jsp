<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mantenimiento de transformadores de potencia</title>
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
            <h3 class="text-primary mt-3">Mantenimiento de Transformadores de Potencia</h3>
            <hr>
            <div class="row">
                <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6 animated" id="img">
                    <img src="../images/mantenimiento-y-pruebas/Mantenimiento-de-Transformadores-de-Potencia-1.jpg" class="img-thumbnail">
                </div>
                <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6 animated" id="img2">
                    <img src="../images/mantenimiento-y-pruebas/Mantenimiento-de-Transformadores-de-Potencia-2.jpg" class="img-thumbnail">
                </div>
            </div>
            <p class="text-justify mt-3" style="font-family: roboto;">
                Nuestra experiencia en montaje de transformadores de potencia, nos hace la mejor opción para ser escogidos como los aliados estratégicos de los fabricantes y empresas de energía, brindándoles a nuestros clientes servicios de alta calidad, regidos siempre por los estándares de cada uno de ellos en cuanto a ensamble y puesta en marcha, cumpliendo con la normatividad vigente.
            </p>
            <ul class="fa-ul">
                <li><i class="fa-li fa fa-check"></i>Regeneración del aceite dieléctrico (con transformador energizado o desenergizado).</li>
                <li><i class="fa-li fa fa-check"></i>Procesos de Termovacío (con transformador energizado o desenergizado)</li>
                <li><i class="fa-li fa fa-check"></i>Secado de la parte activa</li>
                <li><i class="fa-li fa fa-check"></i>Corrección de fugas</li>
                <li><i class="fa-li fa fa-check"></i>Pintura general del transformador</li>                
            </ul>
            <br>
            <div class="row">
                <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                    <img src="../images/mantenimiento-y-pruebas/mantenimiento-de-conmutadores-bajo-carga.jpg" class="img-thumbnail" />
                </div>
                <div class="col-sm-12 col-md-6 col-lg-6 col-xl-6">
                    <h3 class="text-primary">Mantenimiento a Conmutadores Bajo Carga</h3>
                    <p class="text-justify mt-3" style="font-family: roboto;">
                        El conmutador de derivaciones bajo carga del transformador de potencia nos permite tener tensiones nominales estables. Durante el proceso de conmutación se producen arcos eléctricos controlados causando desgaste en los contactos, fatiga mecánica y carbonización del aceite. CDM ofrece este servicio especializado con personal idóneo y con la experiencia en el mantenimiento de estos equipos.
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
            $( document ).ready(function() {
                $('#img').addClass('jackInTheBox');
                $('#img2').addClass('jackInTheBox');
            });
        </script>
    </body>
</html>
