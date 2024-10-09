Algoritmo sin_nombre
	n<-'niño'
	a<-'adulto mayor'
	imprimir"ingrese el tipo de visitante"
	leer x
	si x=n Entonces
		imprimir "¿Cuál es tu promedio"
		leer p
		si p>=9 Entonces
			imprimir "Felicidades tiene un descunto del 50% ademas una foto con una foca gratis"
			imprimir "Su total es de 600.00 pesos"
		SiNo
			imprimir "Su total es de 1200.00 pesos"
		FinSi
	SiNo 
		si x=a entonces
			imprimir "Felicidades tiene un descunto del 40%"
			imprimir "Su total es de 1080.00 pesos"
		SiNo
			imprimir "Su total es de 1800.00 pesos"
		FinSi
		
	FinSi
FinAlgoritmo
	