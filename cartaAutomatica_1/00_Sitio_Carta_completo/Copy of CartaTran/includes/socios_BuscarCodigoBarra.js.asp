<%
function formatearFecha(sDate) {
		oDate = new Date(sDate)
		var d = String(oDate.getDate())
		var m = String(oDate.getMonth() + 1)
		var y = String(oDate.getYear()).substr(2, 2)

		d = d.length < 2 ? "0" + d : d
		m = m.length < 2 ? "0" + m : m

		return d + "/" + m + "/" + y
	}
function Validar(Importe) {
		var myimp = Importe
	    if ((myimp < 0) || (myimp==null)) { 
	        return false;
	        
		}else{
		    return true;
		}
		
		
		
	}
function ValidarCodBarra(CodBarra) {
		var mycodBarra = CodBarra
	    if ((mycodBarra == "") || (mycodBarra==null)) {
	        
	        return false;
	        
		}else{
		    return true;
		}
		
		
		
	}
	
        sQuery = "EXEC UP_OBTENER_CODIGO_BARRA " + Session("userId")

        objDB.query(sQuery)

        rs = objDB.each()

        stCodBarra = rs.CodigoBarra
        
        sQuery = "EXEC esp_RESUMEN_CUENTA_Cabecera_cupon " + Session("userId")

	    objDB.query(sQuery)
	    rs = objDB.each()
            
        var arrStrContentParams = {

        "strCodBarra"       : stCodBarra ,
        "NRO_SOCIO"         : rs.SoliNume,
        "PAGO_TOTAL"        : Number(rs.PagoTotal)  < 0 ? "$ 0.00" : "$ " + Number(rs.PagoTotal).toFixed(2),
        "P_ACTUAL_CIERRE"   : formatearFecha(rs.CalenVenciMiniPagoFecha),
        "NOMBRE"            : rs.Nombre,
        "PAGO_MINIMO"       : Number(rs.PagoMinimo)  < 0 ? "$ 0.00" : "$ " + Number(rs.PagoMinimo).toFixed(2),
        "NUMERO_TARJETA"    : rs.TarjeNume,
        "EsValido"          : Validar(rs.PagoTotal),
        "EsValidoPeriodo"   : ValidarCodBarra(stCodBarra)
        }

     
     
%>
	
