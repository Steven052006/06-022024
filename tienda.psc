Algoritmo tienda
	// codigo,nombre, precio, stock, fabricante ( calcular el precio total de inventario del producto//
	Escribir "ingrese el codigo del producto "
	Leer var_codigoInt
	Escribir " ingrese el nombre del producto"
	Leer  var_nombreSrt
	Escribir " ingrese el precio del producto"
	Leer var_precioFlt
	Escribir "ingrese el stock del producto"
	Leer var_stockInt
	Escribir "cual es el facricante"
	Leer var_fabricanteStr
	var_totaliFlt = var_precioFlt * var_stockInt
	Escribir " ingrese el valor del impuesto a aplicar"
	Leer  var_impuestoFlt

	var_impuesto = var_totalFlt * var_impuestoaFlt
	Escribir "***************************************"
	Escribir "      DETALLE DE LA OPERACION          "
	Escribir " **************************************"
	Escribir "      PRECIO    DEL   PRODUCTO        $", var_precioFlt
	Escribir "                STOCK                 $", var_stockInt
	Escribir "      TOTAL SIN IMPUESTO APLICADO     $", var_totaliFlt
	Escribir "          IMPUESTO APLICADO           $", var_impuestoaFlt
	Escribir "      VALOR DEL IMPUESTO EN PESOS     $", var_impuestoFlt
	
	
FinAlgoritmo
