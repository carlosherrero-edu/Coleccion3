Algoritmo ContarAprobados
	//Este algoritmo lee de teclado las calificaciones de una lista de estudiantes
	//el n�mero de estudiantes - tama�o de la lista - no se indica. En su lugar, existe una condici�n de finalizaci�n:
	// se finalizar� cuando se introduzca una calificaci�n negativa.
	// muestra como resultado el n�mero de estudiantes que aprueban, es decir,que obtienen al menos 5
	
	//Declaraci�n de variables
	Definir aprobados, num_alumnos como Entero
	Definir nota Como Real
	
	//inicializaci�n de variables
	aprobados<-0 
	num_alumnos<-0
	
	//entrada de valores
	Escribir "Introduce la calificaci�n del primer alumno (n�mero <0 para terminar)  >>:"
	Leer nota
	
	//procesamiento. 
	
	
	Mientras nota >=0 Hacer
		//incrementamos el n�mero de estudiantes
		num_alumnos <- num_alumnos +1
		
		
		//comprobamos si la nota es aprobado
		Si nota>=5 Entonces
			aprobados <- aprobados+1
			
		Fin Si
		
		//leemos la siguiente nota
		Escribir "Introduce la calificaci�n del siguiente alumno (n�mero <0 para terminar)  >>:"
		Leer nota
		
	Fin Mientras
	
	
	//impresi�n del resultado
	Escribir "Han aprobado  ",aprobados, " alumnos de un total de  ", num_alumnos
	
FinAlgoritmo
