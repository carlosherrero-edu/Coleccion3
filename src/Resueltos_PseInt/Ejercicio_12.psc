Proceso BilletesEuros
	
	//definición de variables
	Definir importe Como Entero
	Definir importeLetra Como Caracter
	Definir existeBillete Como Logico	
	
	//entrada de datos
	Escribir "Introduce el importe del billete de Euro >>>"
	Leer importe
	
	//procesamiento
	existeBillete <- Verdadero
	Segun importe Hacer
		5:
			importeLetra <-"cinco"
		10:
			importeLetra <-"diez"
		20:
			importeLetra <-"veinte"
		50:
			importeLetra <-"cincuenta"
		100:
			importeLetra <-"cien"
		200:
			importeLetra <-"doscientos"
		500:
			importeLetra <-"quinientos"
			
		De Otro Modo:
			existeBillete <- Falso
	FinSegun
	
	//salida
	Si existeBillete Entonces
		Escribir "Tu billete es de ",importeLetra, " euros"
	SiNo
		Escribir "ESe billete no existe, pero puedes pedir a La Merkel que lo cree :-D"
	FinSi
	
FinProceso
