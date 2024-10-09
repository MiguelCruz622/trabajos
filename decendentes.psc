Algoritmo sin_titulo
	Definir a, b, c Como Entero
	Escribir 'dime el primer numero'
	Leer a
	Escribir 'dime el segundo numero'
	Leer b
	Escribir 'dime el tercer numero'
	Leer c
	
	Si a>=b Y a>=c Entonces
		mayor <- a
		Si b>=c Entonces
			medio <- b
			menor <- c
		SiNo
			medio <- c
			menor <- b
		FinSi
	SiNo
		Si b>=a Y b>=c Entonces
			mayor <- b
			Si a>=c Entonces
				medio <- a
				menor <- c
			SiNo
				medio <- c
				menor <- a
			FinSi
		SiNo
			mayor <- c
			Si a>=b Entonces
				medio <- a
				menor <- b
			SiNo
				medio <- b
				menor <- a
			FinSi
		FinSi
	FinSi
	Escribir mayor
	Escribir medio
	Escribir menor
FinAlgoritmo
