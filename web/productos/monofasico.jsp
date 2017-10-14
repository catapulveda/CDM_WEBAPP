<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Transformador Monofásico</title>
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
            #carouselTrafos .carousel-item {
                height: 65vh;
                min-height: 300px;
                background: no-repeat center center scroll;
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
            .card{
                height: 100%;
            }
            .card-body{
                padding: 10px;
            }
            @media screen and (max-width: 390px) {
                .titulo{
                    margin-top: 25px;
                }
            }
        </style>
    </head>
    <body>

        <jsp:include flush="false" page="../navbar.jsp"></jsp:include>
        <br />
        <div class="container">
            <h4 class="roboto text-primary titulo">Transformador Monofásico Convencional</h4>
            <div class="container roboto mt-3">                
                <div class="row">
                    <div class="col-md-4">
                        <img class="img-fluid" src="../images/transformadores/Transformadores-Monofasicos.jpg" alt="">
                    </div>

                    <div class="col-md-8">
                        <h3 class="my-3">Descripcion</h3>
                        <p>Tipo poste, sumergidos en aceite aislante</p>
                        <ul class="fa-ul">
                            <li><i class="fa-li fa fa-check-square"></i>5 KVA a 167.5 KVA, serie 15 KV.</li>
                            <li><i class="fa-li fa fa-check-square"></i>25 KVA a 167.5 KVA, serie 34.5 KV.</li>
                        </ul>
                        <h3 class="my-3">Caracteristicas</h3>
                        <div class="mb-4" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="card">
                                <div class="card-header" role="tab" id="headingOne">
                                    <h5 class="mb-0">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#tanque" aria-expanded="true" aria-controls="collapseOne">Tanque</a>
                                    </h5>
                                </div>

                                <div id="tanque" class="collapse show" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="card-body">
                                        Son elaborados en láminas de acero reforzado COLD
                                        ROLLED de diferentes calibres, las cuales van soldadas entre
                                        sí para que soporten los requerimientos mecánicos exigidos.
                                        Los radiadores se construyen en acero y son empleados en
                                        equipos mayores a 75 kVA.
                                        El proceso de pintado se realiza con la aplicación de una capa
                                        de pintura base y con otra pintura de acabado, en uretano de
                                        color RAL 7035.
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" role="tab" id="headingTwo">
                                    <h5 class="mb-0">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#refrigerante" aria-expanded="false" aria-controls="collapseTwo">Refrigerante</a>
                                    </h5>
                                </div>
                                <div id="refrigerante" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="card-body">
                                        El Transformador se encuentra sumergido en líquido
                                        aislante, que cumple la función de dar rigidez dieléctrica y
                                        refrigeración al transformador. Podemos fabricar el
                                        Transformador inmerso en aceite mineral o aceite vegetal
                                        libre de PCB`S.
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" role="tab" id="headingTwo">
                                    <h5 class="mb-0">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#bobina" aria-expanded="false" aria-controls="collapseTwo">Bobinas</a>
                                    </h5>
                                </div>
                                <div id="bobina" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="card-body">
                                        Los bobinados primarios son fabricados con aluminio de alta
                                        pureza o cobre electrolítico de alta conductividad de sección
                                        circular, recubiertos con doble capa de esmalte clase térmica
                                        180 °C, resistentes a la exposición al aceite.
                                        Los secundarios son fabricados en cobre o aluminio, en flejes,
                                        platinas rectangulares o redondos.
                                        Los aislamientos de las bobinas son de clase térmica 105 °C,
                                        consistentes en papel kraft, cartón, papel pressphan y papel
                                        crepe.
                                        <p>La construcción de las bobinas garantiza un excelente
                                            comportamiento ante los esfuerzos de corto circuito a los
                                            cuales es sometido el transformador.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" role="tab" id="headingTwo">
                                    <h5 class="mb-0">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#nucleo" aria-expanded="false" aria-controls="collapseTwo">Nucleo</a>
                                    </h5>
                                </div>
                                <div id="nucleo" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="card-body">
                                        Es ensamblado con láminas de acero al silicio de grano
                                        orientado, de alta permeabilidad magnética y con bajas
                                        pérdidas de energía.
                                    </div>
                                </div>
                            </div>
                            <div class="card">
                                <div class="card-header" role="tab" id="headingTwo">
                                    <h5 class="mb-0">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#ensayos" aria-expanded="false" aria-controls="collapseTwo">Ensayos</a>
                                    </h5>
                                </div>
                                <div id="ensayos" class="collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="card-body">
                                        Los ensayos son realizados según las Normas ANSI C57.12.90, IEC 60076 y NTC.
                                        <h3 class="my-3">Ensayos De Rutina</h3>
                                        <ul>
                                            <li>Medición de resistencia eléctrica de devanados.</li>
                                            <li>Relación de transformación y verificación de la</li>
                                            <li>polaridad y relación de fase.</li>
                                            <li>Medición de las tensiones de corto circuito.</li>
                                            <li>Medición de las pérdidas con carga.</li>
                                            <li>Medición de las pérdidas y corriente sin carga.</li>
                                            <li>Tensión aplicada.</li>
                                            <li>Tensión inducida</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active entersans" data-toggle="tab" href="#dimensiones" role="tab">DIMENSIONES</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link entersans" data-toggle="tab" href="#caracteristicas" role="tab">CARACTERISTICAS TECNICAS Y ELECTRICAS</a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                <div class="tab-pane active fade show" id="dimensiones" role="tabpanel">
                    <div class="row py-3">                
                        <div class="col-sm-12 col-md-4">
                            <img class="img-fluid" src="../images/transformadores/Transformadores-Monofasicos-convencional-medidas-1.jpg">
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <img class="img-fluid" src="../images/transformadores/Transformadores-Monofasicos-convencional-medidas-2.jpg">
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <img class="img-fluid" src="../images/transformadores/Transformadores-Monofasicos-convencional-medidas-3.jpg">
                        </div>
                    </div>
                    <table class="table table-sm table-bordered table-hover table-responsive table-striped text-center">
                        <thead>
                            <tr>
                                <th>KVA</th>
                                <th>A (mm)</th>
                                <th>B (mm)</th>
                                <th>C (mm)</th>
                                <th>D (mm)</th>
                                <th>E (mm)</th>
                                <th>F (mm)</th>
                                <th>G (mm)</th>
                                <th>H (mm)</th>
                            </tr>
                        </thead>
                        <tbody>                                    
                            <tr>
                                <td>5</td>
                                <td>310</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>520</td>
                                <td>805,5</td>
                                <td>464</td>
                                <td>434</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>340</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>520</td>
                                <td>805,5</td>
                                <td>494</td>
                                <td>464</td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>360</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>520</td>
                                <td>805,5</td>
                                <td>514</td>
                                <td>484</td>
                            </tr>
                            <tr>
                                <td>25</td>
                                <td>410</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>470</td>
                                <td>805,5</td>
                                <td>565</td>
                                <td>534</td>
                            </tr>
                            <tr>
                                <td>37.5</td>
                                <td>460</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>570</td>
                                <td>805,5</td>
                                <td>615</td>
                                <td>585</td>
                            </tr>
                            <tr>
                                <td>50</td>
                                <td>460</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>680</td>
                                <td>805,5</td>
                                <td>615</td>
                                <td>585</td>
                            </tr>
                            <tr>
                                <td>75</td>
                                <td>500</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>670</td>
                                <td>805,5</td>
                                <td>655</td>
                                <td>625</td>
                            </tr>
                            <tr>
                                <td>100</td>
                                <td>500</td>
                                <td>150</td>
                                <td>300</td>
                                <td>150</td>
                                <td>680</td>
                                <td>805,5</td>
                                <td>695</td>
                                <td>625</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="tab-pane fade py-1" id="caracteristicas" role="tabpanel">
                    <table class="table table-sm table-bordered table-hover table-responsive table-striped text-center>"
                           <thead>
                            <tr>
                                <th>POTENCIA(Kva)</th>
                                <th>CORRIENTE EN VACIO Io(%)</th>
                                <th>PERDIDAS EN VACIO (W)</th>
                                <th>PERDIDAS EN EL COBRE Pcu (W)</th>
                                <th>TENSION EN CORTO Uz (%)</th>
                                <th>PESO (Kg)</th>
                                <th>VOLUMENES DE ACEITE (Litros)</th>
                                <th>CORRIENTE DE CARGA Ie</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>5</td>
                                <td>2,5</td>
                                <td>30</td>
                                <td>90</td>
                                <td>3.0</td>
                                <td>100</td>
                                <td>25</td>
                                <td>20.83</td>
                            </tr>
                            <tr>
                                <td>10</td>
                                <td>2,5</td>
                                <td>50</td>
                                <td>140</td>
                                <td>3.0</td>
                                <td>120</td>
                                <td>30</td>
                                <td>41.66</td>
                            </tr>
                            <tr>
                                <td>15</td>
                                <td>2,4</td>
                                <td>70</td>
                                <td>195</td>
                                <td>3.0</td>
                                <td>150</td>
                                <td>35</td>
                                <td>62.50</td>
                            </tr>
                            <tr>
                                <td>25</td>
                                <td>2,0</td>
                                <td>100</td>
                                <td>290</td>
                                <td>3.0</td>
                                <td>190</td>
                                <td>40</td>
                                <td>104.16</td>
                            </tr>
                            <tr>
                                <td>37.5</td>
                                <td>2,0</td>
                                <td>135</td>
                                <td>405</td>
                                <td>3.0</td>
                                <td>230</td>
                                <td>45</td>
                                <td>156.25</td>
                            </tr>
                            <tr>
                                <td>50</td>
                                <td>1,9</td>
                                <td>160</td>
                                <td>510</td>
                                <td>3.0</td>
                                <td>280</td>
                                <td>55</td>
                                <td>208.33</td>
                            </tr>
                            <tr>
                                <td>75</td>
                                <td>1,7</td>
                                <td>210</td>
                                <td>710</td>
                                <td>3.0</td>
                                <td>330</td>
                                <td>65</td>
                                <td>312.50</td>
                            </tr>
                            <tr>
                                <td>100</td>
                                <td>1,5</td>
                                <td>260</td>
                                <td>900</td>
                                <td>3.0</td>
                                <td>360</td>
                                <td>75</td>
                                <td>416.66</td>
                            </tr>
                        </tbody>
                    </table>
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
                $('div.card div.card-footer').find('a').mouseover(function () {
                    $(this).parent().parent().find('div.bg-cdm').css('background-color', '#CB2027');
                    $(this).parent().parent().find('div.bg-cdm').addClass('animated tada');
                }).mouseout(function () {
                    $(this).parent().parent().find('div.bg-cdm').css('background-color', '#2A5087');
                    $(this).parent().parent().find('div.bg-cdm').removeClass('animated tada');
                });
            });
        </script>
    </body>
</html>
