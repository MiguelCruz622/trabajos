Algoritmo sin_titulo
	imprimir "bienvenido"
	x<-1
	r<-'miguel'
	p<-12345
	mientras x<=3 hacer
		imprimir "ingresa el usuario"
		leer u
		imprimir "ingrese la contraseņa"
		leer c
		si u=r Entonces
			imprimir "el usuario es correcto"
			x<-x+2
			si c=p Entonces
				imprimir "Contraseņa correcta"
				imprimir "Bienvenidio a la base de datos"
				x<-x+4
			SiNo
				imprimir "Usuario o contraseņa incorrectos"
			FinSi
		SiNo
			imprimir "Captura nuevamente tu usuario"
		FinSi
	FinMientras
FinAlgoritmo
