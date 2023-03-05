Algoritmo sin_titulo
	// Inicio
	Definir val Como Real
	Definir total Como Real
	Definir masAportantes Como Logico
	val <- 0
	total <- 0
	// Desarrollo
	Escribir 'Programa para recaudar para el cumple de Mauro'
	Repetir
		Escribir 'Cuanto queres ingresar?'
		Leer val
		total <- total+val
		Escribir 'Hay mas aportantes? V/F'
		Leer masAportantes
	Hasta Que !masAportantes
	// Fin
	Escribir 'Se recaudaron $',total,' para el regalo'
FinAlgoritmo
