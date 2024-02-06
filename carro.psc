Algoritmo carro
	cons_combustibleInt = 16000
	Escribir "ingrese  la autonomia del vehiculo"
	Leer var_autonomia_Int
	Escribir " ingrese la distancia recorrida por el vehiculos" 
	leer var_distancia_Int
	
	var_total_tanques = var_distancia_Int / var_autonomia_Int
	Escribir " usted consumira el total de tanques de ", var_total_tanques
	var_total_combustible = var_total_tanques * cons_combustibleInt
	Escribir "total de pago por la gasolina ", var_total_combustible
FinAlgoritmo