<%-- 
    Document   : login
    Created on : 30/09/2017, 10:23:05 AM
    Author     : AUXPLANTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
                <div class="card-header">Login</div>
                <div class="card-body">
                    <form action="login" method="post">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Correo electrónico:</label>
                            <input name="email" class="form-control" id="exampleInputEmail1" type="email" aria-describedby="emailHelp" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Contraseña:</label>
                            <input name="password" class="form-control" id="exampleInputPassword1" type="password" placeholder="Contraseña">
                        </div>
                        <!--
                        <div class="form-group">
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input class="form-check-input" type="checkbox"> Remember Password</label>
                            </div>
                        </div>
                        -->
                        <button type="submit" class="btn btn-primary btn-block" href="index.html">Login</button>
                        <c:if test="${error != null}">
                            <div class="alert alert-danger mt-2" role="alert">
                                <i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <strong>${error}</strong>
                            </div>
                        </c:if>
                    </form>
                    <div class="text-center">
                        <a class="d-block small mt-2" href="login?action=forgot-password">Olvidó la contraseña?</a>
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