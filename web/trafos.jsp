<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>TRANSFORMADORES CDM</title>
        <!-- Bootstrap core CSS-->

        <link href="${pageContext.request.contextPath}/css/bootstrap/bootstrap.css" rel="stylesheet">              

        <link href="${pageContext.request.contextPath}/css/font-awesome/font-awesome.min.css" rel="stylesheet" type="text/css">

        <link href="${pageContext.request.contextPath}/css/viewbox/viewbox.css" rel="stylesheet">
        
        <link href="${pageContext.request.contextPath}/css/sb-admin.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet">
            
        <link href="${pageContext.request.contextPath}/datatables/datatables/dataTables.bootstrap4.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/datatables/datatables/buttons.dataTables.min.css" rel="stylesheet">
        
    </head>

    <body class="fixed-nav sticky-footer bg-dark" id="page-top">
        <!-- Navigation-->
        <jsp:include page="navbaradmin.jsp" flush="true"></jsp:include>
        
        <div class="content-wrapper">
            <div class="container-fluid">
                <!-- Breadcrumbs-->
                <!--
                <ol class="breadcrumb">
                    <li class="breadcrumb-item">
                        <a href="#">Dashboard</a>
                    </li>
                    <li class="breadcrumb-item active">My Dashboard</li>
                </ol>
                -->
                <div class="card mb-3">
                    <div class="card-header">
                        <c:choose>
                            <c:when test="${error != null}">
                                <div class="alert alert-danger">${error}</div>
                            </c:when>
                            <c:otherwise>
                                <i class="fa fa-table">Lista de transformadores</i>
                            </c:otherwise>
                        </c:choose>                        
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table id="tablaLotes" class="table table-responsive table-bordered table-hover table-striped table-sm" width="100%" cellspacing="0">
                                <thead>
                                    <tr>
                                        <th>ITEM</th>
                                        <th>N° DESPACHO</th>
                                        <th>N° REMISION</th>
                                        <th>N° EMPRESA</th>
                                        <th>N° SERIE</th>
                                        <th>MARCA</th>
                                        <th>FASE</th>
                                        <th>KVA ENT.</th>
                                        <th>KVA SAL.</th>
                                        <th>TENSION ENT.</th>
                                        <th>TENSION SAL.</th>
                                        <th>PESO (KG)</th>
                                        <th>VOL. ACEITE (L)</th>
                                        <th>SERVC. INICIAL</th>
                                        <th>SERVC. FINAL</th>
                                        <th>TIPO ENT.</th>
                                        <th>TIPO SAL.</th>
                                        <th>OBSERV. ENT</th>
                                        <th>OBSERV. SAL</th>
                                        <th>CAUSA DE FALLA</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${lista_trafos}" var="trafos" varStatus="status">
                                        <tr>
                                            <td>${trafos.idtransformador}</td>
                                            <td>${trafos.iddespacho.nodespacho}</td>
                                            <td>${trafos.idremision.numero_remision}</td>
                                            <td>${trafos.numeroempresa}</td>
                                            <td>${trafos.numeroserie}</td>
                                            <td>${trafos.marca}</td>
                                            <td>${trafos.fase}</td>
                                            <td>${trafos.kvaentrada}</td>
                                            <td>${trafos.kvasalida}</td>
                                            <td>${trafos.tpe}/${trafos.tse}/${trafos.tte}</td>
                                            <td>${trafos.tps}/${trafos.tss}/${trafos.tts}</td>
                                            <td>${trafos.peso}</td>
                                            <td>${trafos.aceite}</td>
                                            <td>${trafos.servicioentrada}</td>
                                            <td>${trafos.serviciosalida}</td>
                                            <td>${trafos.tipotrafoentrada}</td>
                                            <td>${trafos.tipotrafosalida}</td>
                                            <td>${trafos.observacionentrada}</td>
                                            <td>${trafos.observacionsalida}</td>
                                            <td>${trafos.causadefalla}</td>
                                        </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="card-footer small text-muted">Updated yesterday at 11:59 PM</div>
                </div>

            </div>

            <!-- /.content-wrapper-->
            <footer class="sticky-footer">
                <div class="container">
                    <div class="text-center">
                        <small>Copyright © TRANSFORMADORES CDM LTDA 2017</small>
                    </div>
                </div>
            </footer>
            <!-- Scroll to Top Button-->
            <a class="scroll-to-top rounded" href="#page-top">
                <i class="fa fa-angle-up"></i>
            </a>
            <!-- Logout Modal-->
            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">×</span>
                            </button>
                        </div>
                        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                        <div class="modal-footer">
                            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancelar</button>
                            <a class="btn btn-primary" href="../login?action=salir">Salir</a>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
        
        <!-- Bootstrap core JavaScript-->
            <script src="${pageContext.request.contextPath}/js/jquery/jquery.js"></script>
            <script src="${pageContext.request.contextPath}/js/popper/popper.min.js"></script>
            <script src="${pageContext.request.contextPath}/js/bootstrap/bootstrap.min.js"></script>s            
            
            <script src="${pageContext.request.contextPath}/js/jquery-easing/jquery.easing.min.js"></script>            
            
            <script src="${pageContext.request.contextPath}/js/sb-admin.js"></script>
               
            <script src="${pageContext.request.contextPath}/datatables/datatables/jquery.dataTables.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/dataTables.bootstrap4.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/dataTables.buttons.min.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/buttons.flash.min.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/jszip.min.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/pdfmake.min.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/vfs_fonts.js"></script>            
            <script src="${pageContext.request.contextPath}/datatables/datatables/buttons.html5.min.js"></script>
            <script src="${pageContext.request.contextPath}/datatables/datatables/buttons.print.min.js"></script>

            <script>
                var tablaLotes;
                $(document).ready(function () {
                    tablaLotes = $('#tablaLotes').DataTable({
                        language: {
                            "url": "espanol.txt"
                        },
                        scrollX: true,
                        lengthMenu: [[15, 30, 50, -1], [15, 30, 50, "Todos"]],
                        dom: '<"row"<"col-xs-12 col-sm-4 col-md-4"l><"col-xs-12 col-sm-4 col-md-4"B><"col-xs-12 col-sm-4 col-md-4"f>>'+
                        'tr<"row"<"col-sm-12 col-md-6"i><"col-sm-12 col-md-6"p>> ',
                        buttons: [
                            {
                                "extend":'copy',
                                "text": '<i class="fa fa-files-o" aria-hidden="true"></i>', 
                                "titleAttr": "Copiar datos",
                                "className": "btn btn-success btn-xs"
                            },
                            {
                                "extend":'excel',
                                "text": '<i class="fa fa-file-excel-o" aria-hidden="true"></i>', 
                                "titleAttr": "Exportar a excel",
                                "className": "btn btn-success btn-xs"
                            }
                        ]
                    });
                });
            </script>
    </body>

</html>
