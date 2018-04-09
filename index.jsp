<%-- 
    Document   : index
    Created on : 29-dic-2017, 11:38:01
    Author     : admin
--%>
<%@page import="Funciones2.*"%>




<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">

        <title>IndexRestaurant</title>

        <meta name="author" content="Grupo Restaurant">


        <link rel="stylesheet" type="text/css" href="../css/1.css" />
        <link rel="stylesheet" type="text/css" href="../css/2.css" />
        <link rel="stylesheet" type="text/css" href="../css/animate.css" />
        <link href="css/calendario_dw-estilos.css" type="text/css" rel="STYLESHEET">


        <script type="text/javascript" src="js/jquery-1.4.4.min.js"></script>
        <script type="text/javascript" src="js/calendario_dw.js"></script>

        <script type="text/javascript">
                        $(document).ready(function(){
                           $(".campofecha").calendarioDW();
                        })
        </script>
    </head>
    <body>
        
        <div id="masterPage" style="width: 980px; position: static; top: 0px; height: 942px;">
		  	
		  
        <!-- Menu cabecera-->	
        <header class="hc1" data-state=" " id="SITE_HEADER" style="width: 980px; position: absolute; top: 0px; height: 132px; left: 0px;">
            <div id="SITE_HEADERcenteredContent" class="hc1centeredContent">
                <div id="SITE_HEADERinlineContent" class="hc1inlineContent">
                    <div class="c1" id="Cntnr1" style="left: 0px; width: 311px; position: absolute; top: 0px; height: 132px;">
                        <div id="Cntnr1bg" class="c1bg"></div>   <!-- Fondo Negro-->
                        <div class="txtNew" id="SITE_STRUCTURE_WRichText_0" style="left: 27px; width: 258px; position: absolute; top: 35px;">

                        <!-- Titulo Restaurant-->
                        <h1 class="font_0 animated fadeIn" style="line-height:1.4em; text-align:center;">
                            <a href="../index.html" target="_self"><span> Majog Solite</span></a>
                        </h1>
                        </div>
                        <div class="style-impzco5g" id="FvGrdLn1" style="left: 63px; width: 185px; position: absolute; top: 121px; height: 5px;">
                        </div>
                   </div>

                     <!--Navegador barra menu-->		
                    <nav id="DrpDwnMn1" data-menuborder-y="0" data-menubtn-border="0" data-ribbon-els="0" data-label-pad="0" data-ribbon-extra="0" data-drophposition="" data-dropalign="left" dir="ltr" class="style-impzan7w" data-state="left notMobile" style="left: 323px; width: 647px; position: absolute; top: 50px; height: 42px;" data-dropmode="dropDown">
                        <ul aria-label="Site navigation" role="navigation" id="DrpDwnMn1itemsContainer" class="style-impzan7witemsContainer" style="text-align: left;">
                            <li data-direction="ltr" data-listposition="left" data-data-id="bmibh" class="style-impzan7wrepeaterButton" data-state="menu selected idle link notMobile" id="DrpDwnMn10" data-original-gap-between-text-and-btn="21" aria-hidden="false" style="width: 89px; height: 42px; position: relative; box-sizing: border-box; overflow: visible;">
                                <a role="button" tabindex="0" aria-haspopup="false" data-listposition="left" href="../index.html" target="_self" id="DrpDwnMn10linkElement" class="style-impzan7wrepeaterButtonlinkElement">
                                    <div class="style-impzan7wrepeaterButton_gapper">
                                        <div id="DrpDwnMn10bg" class="style-impzan7wrepeaterButtonbg" style="text-align: center;">
                                            <p id="DrpDwnMn10label" class="style-impzan7wrepeaterButtonlabel" style="text-align: center; line-height: 42px;">INICIO</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li data-direction="ltr" data-listposition="center" data-data-id="bmith5" class="style-impzan7wrepeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn11" data-original-gap-between-text-and-btn="21" aria-hidden="false" style="width: 132px; height: 42px; position: relative; box-sizing: border-box; overflow: visible;">
                                <a role="button" tabindex="0" aria-haspopup="true" data-listposition="center" href="../index.html" target="_self" id="DrpDwnMn11linkElement" class="style-impzan7wrepeaterButtonlinkElement">
                                    <div class="style-impzan7wrepeaterButton_gapper">
                                        <div id="DrpDwnMn11bg" class="style-impzan7wrepeaterButtonbg" style="text-align: center;">
                                            <p id="DrpDwnMn11label" class="style-impzan7wrepeaterButtonlabel" style="text-align: center; line-height: 42px;">RESTAURANT</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li data-direction="ltr" data-listposition="center" data-data-id="bmito1" class="style-impzan7wrepeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn12" data-original-gap-between-text-and-btn="21" aria-hidden="false" style="width: 88px; height: 42px; position: relative; box-sizing: border-box; overflow: visible;">
                                <a role="button" tabindex="0" aria-haspopup="false" data-listposition="center" href="../index.html" target="_self" id="DrpDwnMn12linkElement" class="style-impzan7wrepeaterButtonlinkElement">
                                    <div class="style-impzan7wrepeaterButton_gapper">
                                        <div id="DrpDwnMn12bg" class="style-impzan7wrepeaterButtonbg" style="text-align: center;">
                                            <p id="DrpDwnMn12label" class="style-impzan7wrepeaterButtonlabel" style="text-align: center; line-height: 42px;">MENU</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li data-direction="ltr" data-listposition="center" data-data-id="dataItem-ilas0uxt" class="style-impzan7wrepeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn13" data-original-gap-between-text-and-btn="21" aria-hidden="false" style="width: 147px; height: 42px; position: relative; box-sizing: border-box; overflow: visible;">
                                <a role="button" tabindex="0" aria-haspopup="false" data-listposition="center" href="index.jsp" target="_self" id="DrpDwnMn13linkElement" class="style-impzan7wrepeaterButtonlinkElement">
                                    <div class="style-impzan7wrepeaterButton_gapper">
                                        <div id="DrpDwnMn13bg" class="style-impzan7wrepeaterButtonbg" style="text-align: center;">
                                            <p id="DrpDwnMn13label" class="style-impzan7wrepeaterButtonlabel" style="text-align: center; line-height: 42px;">RESERVA
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li data-direction="ltr" data-listposition="right" data-data-id="bmi1zn0" class="style-impzan7wrepeaterButton" data-state="menu  idle link notMobile" id="DrpDwnMn15" data-original-gap-between-text-and-btn="21" aria-hidden="false" style="width: 108px; height: 42px; position: relative; box-sizing: border-box; overflow: visible;">
                                <a role="button" tabindex="0" aria-haspopup="false" data-listposition="right" href="../index.html" target="_self" id="DrpDwnMn15linkElement" class="style-impzan7wrepeaterButtonlinkElement">
                                    <div class="style-impzan7wrepeaterButton_gapper">
                                        <div id="DrpDwnMn15bg" class="style-impzan7wrepeaterButtonbg" style="text-align: center;">
                                            <p id="DrpDwnMn15label" class="style-impzan7wrepeaterButtonlabel" style="text-align: center; line-height: 42px;">CONTACTO</p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>

                        <div id="DrpDwnMn1moreButton" class="style-impzan7wmoreButton"></div>
                        <nav data-drophposition="" data-dropalign="left" id="DrpDwnMn1dropWrapper" class="style-impzan7wdropWrapper" style="visibility: hidden; left: 309px; right: auto; bottom: auto;">
                            <ul id="DrpDwnMn1moreContainer" class="style-impzan7wmoreContainer" style="visibility: hidden; left: 309px; right: auto;"></ul>
                        </nav>
                    </nav>
    <!-- CIERRE NAVEGADOR MENU-->		
                </div>
            </div>
        </header>
																							
					
					
					
<!-- Pie de pagina del Bienvenido -->
        <footer class="fc1_footer fc1" data-state=" " id="SITE_FOOTER" style="width: 980px; position: absolute; left: 0px; height: 242px; bottom: auto; top: 700px;">
            <div id="SITE_FOOTERscreenWidthBackground" class="fc1screenWidthBackground" style="width: 1519px; left: -270px;"></div>
            <div id="SITE_FOOTERcenteredContent" class="fc1centeredContent">
                <div id="SITE_FOOTERbg" class="fc1bg"></div>
                <div id="SITE_FOOTERinlineContent" class="fc1inlineContent">
                    <div class="c1" id="Cntnr3" style="left: 0px; width: 311px; position: absolute; top: -7px; height: 248px;">
                        <div id="Cntnr3bg" class="c1bg"></div>
                        <div id="Cntnr3inlineContent" class="c1inlineContent">
                            <div class="txtNew" id="WRchTxtb" style="left: 63px; width: 185px; position: absolute; top: 53px;">
                                <p class="font_8" style="text-align:center; line-height:1.6em;">Ejercito Libertador 177</p>
                                    <p class="font_8" style="text-align:center; line-height:1.6em;">Santiago, Chile <br>
                                        <span>Abierto todos los días <br>9.00am a 12am</span>
                                    </p>
                            </div>
                            <div class="txtNew" id="SITE_STRUCTURE_WRichText_1" style="left: 49px; width: 212px; position: absolute; top: 175px;">
                                <p class="font_8" style="font-size:11px; text-align:center;">
                                    <span style="font-size:11px;">
                                        <span class="color_13">© 2017&nbsp;Majog Solite Restaurant.&nbsp;<br>Programa Mil programadores CORFO
                                        </span>
                                    </span>
                                </p>
                            </div>


                            <div class="style-isk52vhg" id="comp-isk5222u" style="min-height: 32px; min-width: 135px; left: 88px; width: 135px; position: absolute; top: 128px; height: 32px;"><iframe scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="" name="comp-isk5222u" title="Wix Restaurants Kit" aria-label="Wix Restaurants Kit" id="comp-isk5222uiframe" class="style-isk52vhgiframe" style="display: block; width: 100%; height: 100%; overflow: hidden; position: absolute;" src="https://apps.wixrestaurants.com/?cacheKiller=1510239502957&amp;compId=comp-isk5222u&amp;deviceType=desktop&amp;height=32&amp;instance=2oVLNQUIB3sqrkZxU1hGexcMb8-1S76t0yau6jBEFdg.eyJpbnN0YW5jZUlkIjoiYWQ4MjVjZGUtMmIzYS00NmE0LWI3ZjAtOWRjOWQyNjBhNzZlIiwiYXBwRGVmSWQiOiIxNDU4M2ZmNS1lNzgxLTA2M2EtM2JjNC02Yjc5ZmI5NjY5OTIiLCJzaWduRGF0ZSI6IjIwMTctMTEtMDlUMTQ6NTg6MjEuMDUxWiIsInVpZCI6bnVsbCwiaXBBbmRQb3J0IjoiMTkwLjE2Mi45OS4yNDgvNDI0NTkiLCJ2ZW5kb3JQcm9kdWN0SWQiOm51bGwsImRlbW9Nb2RlIjpmYWxzZSwib3JpZ2luSW5zdGFuY2VJZCI6IjEyODhhMzFhLTRkOWMtNDc3Mi04YzU0LTYzZDBlNzkwYTMzOCIsImFpZCI6ImRhNDZjZjc4LTEwZjYtNDg4MS05NTkxLTZiMzU1OGQ4MTFiZiIsImJpVG9rZW4iOiI0YzdhYmNjZC03ZGFkLTA5ZmItM2RjMy0wZTI4MDFhY2NiMGMiLCJzaXRlT3duZXJJZCI6Ijg0NzcwZjY3LWVjYmQtNDRiNi1iMzVhLTU4NGYyZGMxNWFmMSJ9&amp;locale=en&amp;pageId=masterPage&amp;type=socialbar.client&amp;viewMode=site&amp;vsi=30af4382-4201-4828-9ee7-0fdd371b5bb7&amp;width=135"></iframe><div id="comp-isk5222uoverlay" class="style-isk52vhgoverlay"></div>
                            </div>
                        </div>
                    </div>

                    <div class="style-imq04fl9" id="comp-imq0iq9v" style="left: 53px; width: 205px; position: absolute; top: 5px; height: 5px;">
                        <div id="comp-imq0iq9vline" class="style-imq04fl9line"></div>
                    </div>
                </div>
            </div>
	 </footer>
				
            <div class="pc1" data-state="" id="PAGES_CONTAINER" style="width: 980px; position: absolute; top: 132px; height: 568px; left: 0px;">
                <div id="PAGES_CONTAINERscreenWidthBackground" class="pc1screenWidthBackground" style="width: 1519px; left: -270px;"></div>
                    <div id="PAGES_CONTAINERcenteredContent" class="pc1centeredContent">
                        <div id="PAGES_CONTAINERbg" class="pc1bg"></div>
                        <div id="PAGES_CONTAINERinlineContent" class="pc1inlineContent">
                            <div class="s_VOwPageGroupSkin" id="SITE_PAGES" style="left: 0px; width: 980px; position: absolute; top: 0px; height: 568px;">
                                <div class="p3" id="mainPage" style="left: 0px; width: 980px; position: absolute; top: 0px; height: 568px;">
                                    <div id="mainPagebg" class="p3bg"></div>
                                    <div id="mainPageinlineContent" class="p3inlineContent">
                                        <div class="c1" id="Cntnr2" style="left: 0px; width: 311px; position: absolute; top: -2px; height: 570px;">
                                            <div id="Cntnr2bg" class="c1bg"></div>
                                            <div id="Cntnr2inlineContent" class="c1inlineContent">
													
													
    <!-- SECCIÓN RESERVA -->
                                                <div class="txtNew" id="WRchTxt5" style="left: 33px; width: 245px; position: absolute; top: 51px;">
                                                    <h2 class="font_2" style="line-height:1.4em; text-align:center;">
                                                        <span style="letter-spacing:0.05em;">
                                                            <span>Haz Tu Reserva!!!</span>
                                                        </span>
                                                    </h2>
                                                    <p class="font_8" style="text-align:center;">&nbsp;</p>
                                                    <p class="font_8" style="line-height:1.8em; text-align:center;">
                                                        <span></span>
                                                    </p>
                                                </div>
                                                <div class="font_10" id="WRchTxt5" style="left: 8px; width: 245px; position: absolute; top: 51px;">
                                                    <br /><br /><br /><br />
                                                    <div class="mainDiv" id="mainDiv" style="height: 100%;">
                                                       
                                                                <div class="header"> </div>
                                                                <form name="frm" action="registro_reserva.jsp" method="POST">  
                                                                <table>
                                                                        <tr>
                                                                                <td></td>
                                                                                <td>Nombre</td>
                                                                                <td><input type="text" name="nombre" placeholder="Ingrese Nombre" id="nombre" /> </td>
                                                                        </tr>
                                                                        <tr>
                                                                                <td></td>
                                                                                <td>Email</td>
                                                                                <td><input type="text" name="correo" id="correo" placeholder="abcd@abc.xx"/> </td>
                                                                        </tr>
                                                                        <tr>
                                                                                <td></td>
                                                                                <td>Telefono</td>
                                                                                <td><input type="tel" name="phone" id="phone" placeholder="+569 1234567" /> </td>

                                                                        </tr>
                                                                        <tr>
                                                                                <td></td>
                                                                                <td>Cantidad Personas</td>
                                                                                <td><input type="tel" name="cant_comensal" id="cant_comensales" placeholder="N° " /> </td>

                                                                        </tr>
                                                                        <tr>
                                                                                <td></td>
                                                                                <td>Fecha </td>
                                                                                <td><input type="text" name="fecha" class="campofecha" size="12"> </td>

                                                                        </tr>
                                                                         <tr>
                                                                                <td></td>
                                                                                <td>Comentarios</td>
                                                                                <td><textarea name="comments" maxlength="300"> </textarea></td>
                                                                        </tr>

                                                                        <tr> </tr>
                                                                        <tr> </tr>

                                                                        <tr>   
                                                                                <td></td>
                                                                                <td><input type="submit" value="Enviar" ></td>
                                                                                <td> <input type="button" onclick="window.location.href='Index.html';" value="Volver">  </td>
                                                                        </tr>
                                                                </table>
                                                                </form>
                                                                <br /><br />
                                                    </div>
                                                </div>
                                            </div>
    <!--Fin menu reserva -->

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        
    </body>
</html>
