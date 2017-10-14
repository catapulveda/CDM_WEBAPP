<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>  
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
                        <i class="fa fa-table"></i> Lotes
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table id="tablaLotes" class="table table-responsive table-bordered table-hover table-striped table-sm" width="100%" cellspacing="0">
                                <thead>
                                    <tr>
                                        <th>ITEM</th>
                                        <th>CLIENTE</th>
                                        <th>LOTE</th>
                                        <th>F. RECEPCION</th>
                                        <th>CIUDAD</th>
                                        <th>CONDUCTOR</th>
                                        <th># ENTRADA</th>
                                        <th>CONTRATO</th>
                                        <th>O.P</th>
                                        <th>CENTRO DE COSTOS</th>
                                        <th>F. REGISTRO</th>
                                        <th>F. ACTUALIZADO</th>
                                        <th>F. LIBERADO</th>
                                        <th>ELABORADO POR</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <sql:query var="listaLotes"   dataSource="jdbc/pooldb">
                                        SELECT e.identrada, e.idcliente, e.idciudad, e.idconductor, e.identradaAlmacen, e.lote, e.contrato, e.op, e.centrodecostos, e.fecharecepcion, e.fecharegistrado, e.fechaactualizado, e.fechaliberado, e.estado, e.observacion, ciu.nombreciudad, ciu.direccionciudad, ciu.telefonociudad, cli.nombrecliente, cli.nitcliente, con.cedulaconductor, con.nombreconductor, usu.nombreusuario FROM entrada e   INNER JOIN ciudad ciu ON (e.idciudad = ciu.idciudad)INNER JOIN cliente cli ON (e.idcliente = cli.idcliente) INNER JOIN conductor con ON (e.idconductor = con.idconductor) INNER JOIN usuario usu ON (e.idusuario = usu.idusuario) WHERE e.idcliente=${cliente.idcliente} ORDER BY fecharecepcion ASC
                                    </sql:query>
                                    <c:forEach var="lote" items="${listaLotes.rows}">
                                        <tr>
                                            <td class="text-center"><a href="listartrafos?lote=${lote.identrada}" class="btn btn-default px-0 py-0"><i class="fa fa-eye" aria-hidden="true"></i></i></a></td>
                                            <td><c:out value="${lote.nombrecliente}" /></td>
                                            <td><c:out value="${lote.lote}" /></td>
                                            <td><c:out value="${lote.fecharecepcion}" /></td>
                                            <td><c:out value="${lote.nombreciudad}" /></td>
                                            <td><c:out value="${lote.nombreconductor}" /></td>
                                            <td><c:out value="${lote.identradaalmacen}" /></td>
                                            <td><c:out value="${lote.contrato}" /></td>
                                            <td><c:out value="${lote.op}" /></td>
                                            <td><c:out value="${lote.centrodecostos}" /></td>
                                            <td><c:out value="${lote.fecharegistrado}" /></td>
                                            <td><c:out value="${lote.fechaactualizado}" /></td>
                                            <td><c:out value="${lote.fechaliberado}" /></td>
                                            <td><c:out value="${lote.nombreusuario}" /></td>
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
                            <a class="btn btn-primary" href="login?action=salir">Salir</a>
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
                        lengthMenu: [[15, 30, -1], [15, 30, "Todos"]],
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
