<%-- 
    Document   : login
    Created on : 30/09/2017, 10:23:05 AM
    Author     : AUXPLANTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <!-- Standard Meta -->
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

        <!-- Site Properties -->
        <title>Iniciar Sesion</title>

        <!-- Stylesheets -->
        <link rel="stylesheet" href="css/font-awesome/font-awesome.min.css">
        <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css">
        <link rel="stylesheet" href="css/sb-admin.css">
    </head>
    <body>
        
        <div class="container">
            <div class="card card-login mx-auto mt-5">
                <div class="card-header">Restablecer Contraseña</div>
                <div class="card-body">
                    <div class="text-center mt-4 mb-5">
                        <h4>Olvidó su contraseña?</h4>
                        <p>Ingrese su dirección de correo electrónico y le enviaremos instrucciones sobre cómo restablecer su contraseña.</p>
                    </div>
                    <form action="">
                        <div class="form-group">
                            <input class="form-control" id="exampleInputEmail1" type="email" aria-describedby="emailHelp" placeholder="Ingrese su correo electrónico" required="">
                        </div>
                        <button class="btn btn-primary btn-block" type="submit">Reestablecer Contraseña</button>
                    </form>
                    <div class="text-center">
                        <a class="d-block small mt-2" href="login?action=login">Iniciar sesión</a>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/jquery/jquery.min.js"></script>
        <script src="js/popper/popper.min.js"></script>
        <script src="js/bootstrap/bootstrap.min.js"></script>

        <script>

        </script>
    </body>
</html>