<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<nav id="navIndex" class="navbar navbar-expand-md bg-light fixed-top" style="border-bottom: 5px solid; border-color: #4180B9;">
    <div class="container-fluid">
        <a class="navbar-brand entersans" href="${pageContext.request.contextPath}">
            <img src="${pageContext.request.contextPath}/images/LOGO CDM.png" class="img-fluid" width="100" />
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fa fa-bars" aria-hidden="true"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav navbar-sidenav mr-auto">
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}">Inicio
                        <span class="sr-only">Inicio</span>
                    </a>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="${pageContext.request.contextPath}/productos/index.jsp">Productos
                        <span class="sr-only">Productos</span>
                    </a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="menuServicios" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Servicios</a>
                    <div class="dropdown-menu" aria-labelledby="menuServicios">
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/reparacion-y-mantenimiento-de-transformadores.jsp"><i class="fa fa-bolt" aria-hidden="true"></i> Reparacion y mantenimiento<br>de transformadores</a>
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/solco.jsp"><i class="fa fa-plug" aria-hidden="true"></i> Reparacion y mantenimiento<br>de equipos de soldadura<br>por arco electrico.</a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-star-half-o" aria-hidden="true"></i> Servicios especializados
                    </a>
                    <div class="dropdown-menu" aria-labelledby="menuServicios">
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/mantenimiento-de-transformadores-de-potencia.jsp"><i class="fa fa-check" aria-hidden="true"></i>Mantenimiento de<br>transformadores de<br>potencia</a>
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/movimiento-especializado-de-transformadores-de-potencia.jsp"><i class="fa fa-check" aria-hidden="true"></i>Movimiento<br>especializado de<br>transformadores de<br>potencia</a>
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/montaje-de-transformadores-de-potencia.jsp"><i class="fa fa-check" aria-hidden="true"></i>Montaje de<br>transformadores de<br>potencia</a>
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/servicios/pruebas-a-transformadores-de-potencia.jsp"><i class="fa fa-check" aria-hidden="true"></i>Pruebas a<br>transformadores de<br>potencia</a>                        
                    </div>

                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Quienes Somos</a>
                    <div class="dropdown-menu" aria-labelledby="menuQuienesSomos">
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/quienes-somos/resena-historica.jsp">Reseña Historica</a>
                        <a class="dropdown-item" href="${pageContext.request.contextPath}/quienes-somos/mision-y-vision.jsp">Mision y Vision</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contáctenos</a>
                </li>
                
            </ul>
            <ul class="nav navbar-nav flex-row justify-content-between ml-auto">                
                <li class="dropdown order-1">
                    <c:choose>
                        <c:when test="${cliente.idcliente != null}">
                            <li class="nav-item order-2 order-md-1">
                                <a href="lotes?action=listar" class="nav-link" title="settings">
                                    <i class="fa fa-user-circle-o fa-lg fa-4x" aria-hidden="true"></i>
                                </a>
                            </li>
                        </c:when>
                        <c:otherwise>
                            <button type="button" id="dropdownMenu1" data-toggle="dropdown" class="btn btn-outline-secondary dropdown-toggle">Iniciar Sesión<span class="caret"></span></button>
                            <ul class="dropdown-menu dropdown-menu-right mt-1">
                                <li class="p-3">                            
                                    <form class="form" role="form" action="${pageContext.request.contextPath}/login" method="post">
                                        <div class="form-group">
                                            <input name="email" id="emailInput" placeholder="Email" class="form-control form-control-sm" type="text" required="">
                                        </div>
                                        <div class="form-group">
                                            <input name="password" id="passwordInput" placeholder="Contraseña" class="form-control form-control-sm" type="password" required="">
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" class="btn btn-primary btn-block">Login</button>
                                        </div>
                                        <div class="form-group text-center">
                                            <small><a href="login?action=forgot-password">Olvidó la contraseña?</a></small>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                        </c:otherwise>
                    </c:choose>                    
                </li>
            </ul>
        </div>
    </div>
</nav>
