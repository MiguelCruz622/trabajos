Algoritmo sin_titulo
	imprimir "bienvenido"
	x<-1
	r<-'miguel'
	p<-12345
	mientras x<=3 hacer
		imprimir "ingresa el usuario"
		leer u
		imprimir "ingrese la contrase�a"
		leer c
		si u=r Entonces
			imprimir "el usuario es correcto"
			x<-x+2
			si c=p Entonces
				imprimir "Contrase�a correcta"
				imprimir "Bienvenidio a la base de datos"
				x<-x+4
			SiNo
				imprimir "Usuario o contrase�a incorrectos"
			FinSi
		SiNo
			imprimir "Captura nuevamente tu usuario"
		FinSi
	FinMientras
FinAlgoritmo
