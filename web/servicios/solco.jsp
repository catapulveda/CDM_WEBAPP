<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
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
                    <h3 class="text-primary mt-3">Reparación y Mantenimiento de equipos de soldadura por arco eléctrico</h3>
                    <hr>                                        
                    <p class="text-justify mt-3">Reparación y Mantenimiento de equipos de soldadura por arco eléctrico hasta 400A.</p>                    
                </div>
            </div>
        </div>
        <br><br><br
        
        

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
