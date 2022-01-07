Algoritmo ContarAprobados
	//Este algoritmo lee de teclado las calificaciones de una lista de estudiantes
	//el número de estudiantes - tamaño de la lista - no se indica. En su lugar, existe una condición de finalización:
	// se finalizará cuando se introduzca una calificación negativa.
	// muestra como resultado el número de estudiantes que aprueban, es decir,que obtienen al menos 5
	
	//Declaración de variables
	Definir aprobados, num_alumnos como Entero
	Definir nota Como Real
	
	//inicialización de variables
	aprobados<-0 
	num_alumnos<-0
	
	//entrada de valores
	Escribir "Introduce la calificación del primer alumno (número <0 para terminar)  >>:"
	Leer nota
	
	//procesamiento. 
	
	
	Mientras nota >=0 Hacer
		//incrementamos el número de estudiantes
		num_alumnos <- num_alumnos +1
		
		
		//comprobamos si la nota es aprobado
		Si nota>=5 Entonces
			aprobados <- aprobados+1
			
		Fin Si
		
		//leemos la siguiente nota
		Escribir "Introduce la calificación del siguiente alumno (número <0 para terminar)  >>:"
		Leer nota
		
	Fin Mientras
	
	
	//impresión del resultado
	Escribir "Han aprobado  ",aprobados, " alumnos de un total de  ", num_alumnos
	
FinAlgoritmo
