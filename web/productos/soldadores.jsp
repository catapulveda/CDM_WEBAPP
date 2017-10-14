<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Soldadores</title>
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
            .card-header{
                background: #fff;
                text-align: center;
            }
        </style>
    </head>
    <body>

        <jsp:include flush="false" page="../navbar.jsp"></jsp:include>            
        
        <div class="container roboto mt-3">
            <h4 class="text-primary">Soldador por Arco Eléctrico</h4>
            <hr />
            <p><strong>TRANSFORMADORES CDM LTDA</strong> introduce al mercado su propia empresa de soldadores denominada SOLCO. Fue creada en el año 2000 con el fin de sacar al mercado nacional, equipos eléctricos de soldadura, económicos y de excelente calidad, con el apoyo y asistencia técnica de TRANSFORMADORES CDM.</p>
            <p>Esta idea surge de  la necesidad de utilizar algunos residuos provenientes de las  actividades de la FABRICACION DE LOS TRANSFORMADORES, con el propósito  de disminuir la generación de residuos sólidos, optimizar el uso de las materias primas y producir nuevos productos con calidad y a un relativo bajo costo contribuyendo al medio ambiente.</p>
            <p><strong>En la gama de fabricación de soldadores se encuentran las siguientes referencias:</strong></p>
            
            <ul class="fa-ul">
                <li><i class="fa-li fa fa-check"></i>Soldador S-260 A - AC.</li>
                <li><i class="fa-li fa fa-check"></i>Soldador S-260 A - AC/DC.</li>
                <li><i class="fa-li fa fa-check"></i>Soldador S-225 A - AC.</li>
                <li><i class="fa-li fa fa-check"></i>Soldador S-170 A - AC.</li>
                <li><i class="fa-li fa fa-check"></i>Soldador S-185 A - AC.</li>
                <li><i class="fa-li fa fa-check"></i>Soldador S-350 A - AC/DC.</li>
            </ul>
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
            });
        </script>
    </body>
</html>
