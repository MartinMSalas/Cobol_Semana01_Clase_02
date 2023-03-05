Algoritmo sin_titulo
	// Inicio
	Definir val Como Real
	Definir total Como Real
	total <- 0
	// Desarrollo
	Escribir 'Programa para recaudar para el cumple de Mauro'
	Escribir 'Alguno quiere aportar? Sino ingresa 0'
	Leer val
	Mientras val>0 Hacer
		total <- total+val
		Escribir 'Alguien mas? Sino ingresa 0'
		Leer val
	FinMientras
	// Fin
	Escribir 'Se recaudaron $',total,' para el regalo'
FinAlgoritmo
