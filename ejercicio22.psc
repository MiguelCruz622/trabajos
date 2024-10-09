Algoritmo sin_titulo
	Definir a, b, c Como Entero
	Escribir 'dime el precio de la primera pelicula'
	Leer p1
	Escribir 'dime el precio de la segunda pelicula'
	Leer p2
	Escribir 'dime el precio de la tercera pelicula'
	Leer p3
	
	Si p1>=p2 Y p1>=p3 Entonces
		mayor <- p1
		Si p2>=p3 Entonces
			medio <- p2
			menor <- p3
		SiNo
			medio <- p3
			menor <- p2
		FinSi
	SiNo
		Si p2>=p1 Y p2>=p3 Entonces
			mayor <- p2
			Si p1>=p3 Entonces
				medio <- p1
				menor <- p3
			SiNo
				medio <- p3
				menor <- p2
			FinSi
		SiNo
			mayor <- p3
			Si p1>=p2 Entonces
				medio <- p1
				menor <- p2
			SiNo
				medio <- p2
				menor <- p1
			FinSi
		FinSi
	FinSi
	
	si mayor>0 y medio>0 y menor>0 Entonces
		total<-medio+menor
		imprimir "el precio a pagar es " total
	sino 
		si menor=0 entonces
			total<-mayor+medio
			imprimir "el precio a pagar es " total
			
		FinSi
	FinSi
FinAlgoritmo