Algoritmo sin_nombre
	imprimir"ingrese su edad"
	leer e
	imprimir "�Cu�l es tu promedio"
	leer p
	si e>18 Entonces
		si p>=9 Entonces
			imprimir "Felicidades tu beca es de 2000.00 pesos  "
		FinSi
		si p>=7.5 y p<9 Entonces
			imprimir "Felicidades tienes una beca de 1000.00 pesos "
		FinSi
		si p<7.5 y p>=6 Entonces
			imprimir "Felicidades tiene una beca de 500.00 pesos"
		FinSi
		si p<6 Entonces
			imprimir "Esfuerzate y saca mejores notas para tener una beca el proximo a�o "
		FinSi
	SiNo 
		si p>=9 Entonces
			imprimir "Felicidades tu beca es de 3000 pesos  "
		FinSi
		si p>=8 y p<9 Entonces
			imprimir "Felicidades tienes una beca de 2000 pesos "
		FinSi
		si p<8 y p>=6 Entonces
			imprimir "Felicidades tiene una beca de 100 pesos"
		FinSi
		si p<6 Entonces
			imprimir "Esfuerzate y saca mejores notas para tener una beca el proximo a�o "
		FinSi
	FinSi
FinAlgoritmo
	