Algoritmo CUN
	Dimension datos(20)
	i<-0
	buscar<-0
	encontrado<-Falso
	para i<-2 hasta 20 Con Paso 2 Hacer
		Escribir "digite un valor para la posicion:", i;
		Leer datos(i);
	FinPara
	
	para j<-20 hasta 2 Con Paso -2 Hacer
		Escribir "El valor para la posicion:", j," es:", datos(j);
	FinPara
	
	Escribir "favor ingresar dato a buscar en el vector:";
	Leer buscar;
	Para z<-2 Hasta 20 Con Paso 2 Hacer
		Si  buscar=datos(z) Entonces
			Escribir "el valor esta guardado en esta posicion:", z;
			z<-22;
			encontrado<-Verdadero
		Fin Si
	Fin Para
	
	si encontrado = Falso Entonces
		Escribir "el numero que usted escribio no existe"
	FinSi
FinAlgoritmo
