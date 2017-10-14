<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reparacion y Mantenimiento de Transformadores</title>
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
                    <h3 class="text-primary mt-3">Reparacion y mantenimiento de transformadores</h3>
                    <hr>
                    <img id="img" class="animated" src="../images/reparacion-mantenimiento-transformadores.jpg" />
                    
                    <p class="text-justify mt-3">Contamos con la más amplia <mark>experiencia</mark> en reparación de Transformadores de distribución, convirtiéndonos en el socio estratégico y totalmente confiable para las grandes empresas del sector eléctrico.</p>
                    <ul class="fa-ul">
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i>Monofásicos serie 15kV de 3kVA a 167,5kVA.</li>
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i>Monofásicos serie 34,5kV de 25kVA a 167,5kVA.</li>
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i>Trifásicos serie 15kV de 15kVA a 5000kVA.</li>
                        <li><i class="fa-li fa fa-check" aria-hidden="true"></i>Trifásicos serie 34,5kV de 75kVA a 5000kVA.</li>
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
            $( document ).ready(function() {
                $('#img').addClass('jackInTheBox');
            });
        </script>
    </body>
</html>
