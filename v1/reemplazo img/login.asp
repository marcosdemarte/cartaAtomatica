<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Carta Automatica</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
body {
	background-image:   url(images/fondo.gif);
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style>
<link href="estilos.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function llenarCombo(intTipo){
	 var cmbTipoDoc = document.all.cmbTipoDoc;
	 emptyObjCmb(cmbTipoDoc);
	if(intTipo==1){
		cmbTipoDoc.options[0] = new Option("DNI","DNI");
		cmbTipoDoc.options[1] = new Option("CI","CI");
		cmbTipoDoc.options[2] = new Option("LC","LC");
		cmbTipoDoc.options[3] = new Option("LE","LE");
	}else{
		cmbTipoDoc.options[0] = new Option("CUIT","CUIT");
	}
}	 
function emptyObjCmb(obj){
	 for (i=0; i < obj.length; i++) {
	 	 obj.options[i] = null;
	 }
	 obj.options.length = 0;
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-42658052-1']);
  _gaq.push(['_setDomainName', 'cartaautomatica.com.ar']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>
<body onload="MM_preloadImages('images/ingresar_b.gif')">

<table width="200" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <th valign="top" scope="col"> </th>
    <th scope="col"><table width="770" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="9" background="images/left.gif">&nbsp;</td>
        <td bgcolor="#FFFFFF"><table width="752" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="752" height="100">
              <param name="movie" value="images/top.swf">
              <param name="quality" value="high">
              <param name="wmode" value="opaque">
              <embed src="images/top.swf" quality="high" wmode="opaque" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="752" height="100"></embed>
            </object></td>
          </tr>
          <tr>
            <td><table width="752" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="190" valign="top"><!--#include file="inc_banners_left.asp" --></td>
                <td width="7" valign="top"></td>
                <td width="555" valign="top"><table width="555" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                     
                  </tr>
                  <tr>
                    <td><table width="550" border="0" cellspacing="0" cellpadding="0">
                      <form name="frmLoguin" method="post" action="CartaTran/validacion.asp">
                        <input type="hidden" name="hidOperacion" value="<% = intOperacion %>">
                        <tr>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                        </tr>
                        <tr>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                          <td width="548"><table width="548" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><script type="text/javascript">AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0','width','548','height','111','src','images/tit_loguin','quality','high','pluginspage','http://www.macromedia.com/go/getflashplayer','movie','images/tit_loguin','menu','false' ); //end AC code</script>
                                <noscript>
                                  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"   codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="548" height="111">
                                    <param name="movie" value="images/tit_loguin.swf" />
                                    <param name="menu" value="false" />
                                    <param name="quality" value="high" />
                                    <embed src="images/tit_loguin.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="548" height="111"></embed>
                                  </object>
                                </noscript></td>
                            </tr>
                            <tr>
                              <td><table width="93%" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td width="548" class="titulos"><p align="left"><br>
                                  </p></td>
                                </tr>
                                <tr>
                                  <td class="negro"><table width="430" border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="#C5F0FA">
                                    <tr>
                                      <td><table width="430" border="0" align="center" cellpadding="3" cellspacing="1">
                                        <tr bgcolor="#B9EAF7">
                                          <td height="30" bgcolor="#EAF9FD"><div align="right" class="negro"> <strong>Seleccion&aacute; si sos socio o comercio<br>
                                          </strong> </div>
                                            <div align="center"></div></td>
                                          <td height="30" bgcolor="#EAF9FD"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td><input name="strLoginType" type="radio" class="titulos" value="1" checked onclick="javascript: document.getElementById('cuit').style.display = 'none'; document.getElementById('socio').style.display = 'block'; document.getElementById('tipoyNro').style.display = 'block'; document.getElementById('comercio').style.display = 'none';">
                                                Socio </td>
                                              <td><input name="strLoginType" type="radio" class="titulos" value="2" onclick="JavaScript: document.getElementById('cuit').style.display = 'block';document.getElementById('socio').style.display = 'none';document.getElementById('tipoyNro').style.display = 'none'; document.getElementById('comercio').style.display = 'block';">
                                                Comercio</td>
                                            </tr>
                                          </table></td>
                                        </tr>
                                        <tr bgcolor="#B9EAF7">
                                          <td height="30" bgcolor="#EAF9FD" class="negro"><div id="tipoyNro" align="right"> <strong>Tipo y N&uacute;mero de Documento</strong></div>
                                            <div id="cuit" align="right" style="display: none;"> <strong>N&uacute;mero de C.U.I.T.</strong></div></td>
                                          <td bgcolor="#EAF9FD"><div align="center">
                                            <div id="socio" style="display: block;">
                                              <select name="strTipoDoc" class="selector" style="width: 55px;" size="1">
                                                <option value="DNI">DNI</option>
                                                <option value="CI">CI</option>
                                                <option value="LC">LC</option>
                                                <option value="LE">LE</option>
                                              </select>
                                              <input name="strDocumento" type="text" class="selector" maxlength="8" size="16" />
                                            </div>
                                            <div id="comercio" style="display: none;">
                                              <input name="strCuit" type="text" class="selector" maxlength="13" size="28" />
                                            </div>
                                          </div></td>
                                        </tr>
                                        <tr bgcolor="#DDF4FB">
                                          <td height="30" bgcolor="#EAF9FD" class="negro"><div align="right"> <strong>Contrase&ntilde;a</strong></div></td>
                                          <td bgcolor="#EAF9FD"><div align="center">
                                            <div align="center">
                                              <input name="strPassword" type="password" class="selector" size="28">
                                            </div>
                                          </div></td>
                                        </tr>
                                        <tr bgcolor="#B9EAF7">
                                          <td bgcolor="#EAF9FD" class="negro"><div align="right"></div>
                                            <div align="right"></div>
                                            <div align="right"></div>
                                            <div align="right"></div></td>
                                          <td bgcolor="#EAF9FD"><div align="center"></div>
                                            <div align="center"></div>
                                            <div align="center"></div>
                                            <div align="center"></div></td>
                                        </tr>
                                        <tr bgcolor="#FFFFFF">
                                          <td height="18" class="negro"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td width="14%" height="22"><div align="right"> <img src="images/bull.gif" alt="" width="18" height="17"></div></td>
                                              <td width="86%"><div align="left"> <a href="#" class="negro" onMouseUp="MM_openBrWindow('olvidaste_pass.htm','','width=530,height=110')">Olvid&eacute; mi password </a></div></td>
                                            </tr>
                                          </table></td>
                                          <td rowspan="2" bgcolor="#FFFFFF"><div align="right">
                                            <input type="image" target="_blank" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image11','','images/ingresar_b.gif',1)" href="javascript:document.frmLoguin.submit();" src="images/ingresar_a.gif" name="Ingresar" width="111" height="31" border="0">
                                          </div></td>
                                        </tr>
                                        <tr bgcolor="#FFFFFF">
                                          <td height="18" class="negro"><table width="100%" height="26" border="0" cellpadding="0" cellspacing="0">
                                            <tr>
                                              <td width="14%"><div align="right"> <img src="images/bull.gif" alt="" width="18" height="17"></div></td>
                                              <td width="86%"><div align="left"> <a href="#" class="negro" onMouseUp="MM_openBrWindow('registrarte.htm','','width=530,height=110')">Registrarme</a></div></td>
                                            </tr>
                                          </table></td>
                                        </tr>
                                      </table></td>
                                    </tr>
                                  </table></td>
                                </tr>
                                <tr>
                                  <td class="negro">&nbsp;</td>
                                </tr>
                              </table></td>
                            </tr>
                            <tr>
                              <td width="548" height="19">&nbsp;</td>
                            </tr>
                          </table></td>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                        </tr>
                        <tr>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                          <td width="1" height="1" bgcolor="#B6B7B8"></td>
                        </tr>
                      </form>
                    </table></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td width="9" background="images/right.gif">&nbsp;</td>
      </tr>
      <tr>
        <td height="9"><img src="images/corner_left.gif" alt="" width="9" height="9"></td>
        <td height="9" background="images/down.gif"><img src="images/down.gif" alt="" width="1" height="9"></td>
        <td height="9"><img src="images/corner_right.gif" alt="" width="9" height="9"></td>
      </tr>
    <tr>
      <td>&nbsp;</td>
      <td><table width="99%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="4%" height="10" align="center"><span class="estilo"><a href="http://www.iutopi.com" target="_blank" class="blanco" style="color: #666666">i</a></span></td>
          <td width="43%" align="right" style="color: #333333"><a href="#" class="blanco" style="color: #666" onMouseUp="MM_openBrWindow('acuerdo.htm','','scrollbars=yes,width=550,height=500')">Pol<span style="color: #666666"></span><span style="color: #999999"></span>&iacute;tica de Usuario</a></td>
          <td width="53%" align="left" class="blanco-1" style="color: #666666">- <a href="sitemap.asp" class="blanco" style="color: #666666">Mapa del Sitio</a> <span class="blanco1">- Todos los derechos reservados &copy; Carta Autom&aacute;tica 2012</span></td>
        </tr>
      </table></td>
    </tr>
  </table>
</body>
</html>
