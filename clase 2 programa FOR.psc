Algoritmo ProgramaUno
	// Inicio
	Definir montoAportado,acumuladoTotal Como Real
	Definir i Como Entero
	montoAportado <- 0
	acumuladoTotal <- 0
	i <- 1
	// Desarrollo
	Escribir 'Programar para recolectar Dinero para el cumple de Mauro'
	Para i<-1 Hasta 49 Hacer
		Escribir 'Por favor informar el valor de lo q desea aportar'
		Leer montoAportado
		acumuladoTotal <- acumuladoTotal+montoAportado
	FinPara
	// Final
	Escribir 'Se consiguio recolectar $ ',acumuladoTotal
FinAlgoritmo
