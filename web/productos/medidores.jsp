<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Medidores</title>
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
            <h4 class="text-primary">Medidores de Energía Eléctrica</h4>
            <hr />
            <p><strong>TRANSFORMADORES CDM LTDA</strong> Ensambla y comercializa medidores de energía, en alianza y con tecnología bajo el soporte y calidad de EDMI-OSAKI. Cumpliendo con los más rigurosos procesos de calidad.</p>
            <p>CDM Ensambla y comercializa medidores de energía con las siguientes características:</p>
            
            <div class="row">
                
                <div class="col-lg-6 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-header">
                            <img src="../images/medidores/medidores-monofasicos-bifilar-tipo-WDD1.jpg" class="img-fluid">
                        </div>
                        <div class="card-body">
                            <p>Medidor Electrónico Monofásico Bifilar Antihurto tipo WDD1, con registrador ciclométrico o Display LCD, energía activa.</p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-header">
                            <img src="../images/medidores/medidores-monofasicos-bifilar-tipo-WDD1.jpg" class="img-fluid">
                        </div>
                        <div class="card-body">
                            <p>Medidor Electrónico Monofásico Bifilar Antihurto tipo WDD1, con registrador ciclométrico o Display LCD, energía activa.</p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-header">
                            <img src="../images/medidores/medidores-bifasicos.jpg" class="img-fluid" width="250">
                        </div>
                        <div class="card-body">
                            <p>Medidor Electrónico Bifásico Trifilar tipo DSS249, con registrador ciclométrico, energía activa.</p>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 col-md-6 mb-4">
                    <div class="card">
                        <div class="card-header">
                            <img src="../images/medidores/medidores-trifasicos.jpg" class="img-fluid" width="250">
                        </div>
                        <div class="card-body">
                            <p>Medidor Electrónico Trifásico Tetrafilar tipo DTS249, con registrador ciclométrico, energía activa.</p>
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
                $('img').addClass('animated tada');
            });
        </script>
    </body>
</html>
