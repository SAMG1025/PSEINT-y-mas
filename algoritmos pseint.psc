Algoritmo sin_titulo
	Leer numero
	aux=numero
	Mientras aux>=1 Hacer
		R=numero/aux
		R=trunc(r)
		R=R*aux
		Si R=numero Entonces
			sw=sw+1
		Fin Si
		aux=aux-1
	Fin Mientras
	Si sw=2 Entonces
		Escribir "es primo"
	SiNo
		Escribir "no es primo"
	Fin Si
FinAlgoritmo
