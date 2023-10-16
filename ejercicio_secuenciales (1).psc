Funcion ejercicio11(.)
    //11. Suma de dos números: 
	//Escribe un programa que tome dos números como
    //entrada y muestre su suma.
	//entrada 
	//definir num1,num2 como real
	//num1=0(leer);num2=0(leer) 
	//proceso 
	//pedimos los valores al usuario
	//usar la siguente formula num1 + num2 
	//salida 
	//presentar la respuesta de  la suma 
	definir num1,num2 como real;
	Escribir "Ejercicio11: Suma de dos numeros.";
	Escribir "Ingresar el  primer numero";
	Leer num1;
	Escribir "Ingresar el segundo numero";
	Leer num2;
	Escribir "Respuesta " num1 + num2;
Fin Funcion
Funcion ejercicio12(.)
	//Área de un triángulo: Pide al
	//usuario que ingrese la base
	//y la altura de un triángulo,
	//luego calcula y muestra su área.
	//entrada 
	//definir base,altura como entero
	//base=0(leer);altura=0(leer)
	//proceso
	//pedimos los valores de la base y la altura al usuario
	//usamos la siguiente formula para calcular el area: base * altura / 2 
	//salida 
	//presentamos el area 
	definir base,altura como entero;
	Escribir "Ejercicio12: Área de un triangulo.";
	Escribir "Ingrese la base"; 
	Leer base; 
	Escribir "Ingrese la altura";
	Leer altura;
	Escribir "el area del trangulo es = " base * altura / 2;
FinFuncion
Funcion ejercicio13(.)
	//Número par o impar: Solicita al usuario que 
	//ingrese un número e indica si es par o impar.
	//entrada 
	//definir num como entero 
	//num=0(leer)
	//proceso 
	//pedimos el numero al usuario 
	//si num mod 2  = 0 entonces es par si no es impar 
	//salida 
	//presentamos si el numero es par o impar 
	definir num como entero; 
	Escribir "Ejercicio13: Número par o impar.";
	Escribir "Ingrese un numero "; 
	Leer num;
	Si num mod 2 = 0  Entonces
	    escribir "este numero es par "  
	SiNo
		escribir "este numero es immpar ";
	Fin Si
FinFuncion
Funcion ejercicio14(.)
	//Calculadora simple: Crea una calculadora que 
	//realice operaciones básicas
	//como suma, resta, multiplicación y división,
	//según la elección del usuario.
	//entrada 
	//definir num1,num2 como real  
	//definir pro como caracter
	//num1=0(leer);num2=0(leer);pro=""
	//proceso 
	//pedimos al usuario los numero 
	//preguntamos el preceso (pro)
	//convertimos proceso en minuscula 
	//si pro = suma: nun1 + num2
	//si pro = resta: num1 - num2 
	//si pro = multiplicar: num1 * num2 
	//si pro = dividir: num1 / num2
	//salida 
	//presentramos el le respuesta al ejejrcicio 
	definir num1,num2 como real
	definir pro como caracter
	num1=0;num2=0;pro=""
	Escribir "Ejercicio14: Calculadora simple.";
	Escribir "Ingrese el primer numero ";
	Leer num1;
	Escribir "Ingrese el segundo numero ";
	Leer num2;
	Escribir "Ingrese el proceso que desea realizar";
	Escribir "suma";
	Escribir "resta";
	Escribir "multiplicar";
	Escribir "dividir";
	Leer pro 
	pro=Minusculas(pro)
	Si pro= "suma" Entonces
		Escribir " respuesta = ",num1 + num2 
	SiNo
		si pro= "resta" Entonces
			Escribir " respuesta = ",num1- num2 
		sino 
			si pro= "multiplicar" Entonces
				Escribir "respuesta = ",num1 * num2 
			SiNo
				si pro="dividir" Entonces
					Escribir " respuesta = ",num1 /num2 
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinFuncion
funcion ejercicio15(.)
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de
	//multiplicar del 1 al 10.
	//entrada 
	//definir num,x como entero 
	//num=0(leer);x=1
	//proceso 
	//pedimos al usuaruio el numero 
	//lo multiplicamos hasta el 10
	//num*1
	//num*2
	//num*3
	//num*4
	//num*5
	//num*6
	//num*7
	//num*8
	//num*9
	//num*10
	//salida 
	//presentamos la tabla de multiplicar de num del 1 al 10 
	Definir num,x como entero;
	num=0;x=1
	Escribir "Ejercicio15: tabla de multiplicar";
	Escribir "Ingresa el numero ";
	Leer num;
	Escribir "La tabla de multiplicar de " num " es ";
	Para x<-1 Hasta 10 hacer 
		Escribir num "*" x "= " num*x
	Fin Para;
FinFuncion
Funcion ejercicio16(.)
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra
	//variable las dos palabras
	//entrada 
	//definir palabra1,palabra2,palabraFinal como caracter 
	//palabra1""(leer);palabra2=""(leer);palabraFinal=concatenar(palabra1,palabra2)
	//proceso 
	//Pedimos las palabras al uauario
	//usamos comando concatena para unir la palbras 
	//salida 
	//presentamos las plabras unidas 
	definir palabra1,palabra2,palabraFinal Como Caracter;
	Escribir "Ejercicio16: copiar palabra";
	Escribir "Ingrese la palabra 1";
	Leer palabra1;
	Escribir "Ingrese la palabra 2";
	Leer palabra2;
	palabraFinal=Concatenar(palabra1,palabra2);
	Escribir palabraFinal; 
FinFuncion
Funcion ejercicio17(.)
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de
	//ellos
	//entrada 
	//definir num2,nun2,num3 como real
	//num1=0(leer);num2=0(leer);num3=0(leer)
	//proceso 
	//pedimos aL usuario imgresar los 3 numeros 
	//usamos variable de control 
	//si num1 > num2 y num1 > num3 entoces num1 es mayor 
	//si num2 > num1 y num2 > num3 entoces mum2 es mayor 
	//si num3 > num1 y num3 > num 2 entonce num 3 es mayor 
	//si ningun caso pasa son iguales 
	//salida 
	//presentar el numero mayor 
	definir num1,num2,num3 como real;
	Escribir "Ejercicio17: Mayor de tres números";
	Escribir "Ingrese el primer numero ";
	Leer num1 ;
	Escribir "Ingrese el segundo numero ";
	Leer num2;
	Escribir "Ingrese el tercer numero ";
	Leer num3;
	Si  num1 > num2  y  num1 > num3  Entonces
		Escribir "El numero mayor es " num1 
	Sino 
		si num2 > num1 y Num2 > num3 
			Escribir "El numero mayor es " num2
		sino 
			si num3 > num1 y num3 > num2 entonces 
				Escribir "El numero mayor es " num3
	        SiNo
				Escribir "son iguales"
				
			FinSi
		FinSi
	Fin Si ;
FinFuncion
Funcion ejercicio18(.)
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible
	//para votar (18 años o más).
	//entrada 
	//definir edad como entero 
	//edad=0(leer)
	//proceso 
	//pedir la edad al usuario 
	//si la edad > 17 el usuario puede votar se edad es < no puede votar 
	//salida 
	//presentar si el usuario puede votar o no 
	definir edad como entero;
	Escribir "Ejercicio18: Edad mínima para votar.";
	Escribir "Introduzca su edad ";
	Leer edad 
	Si edad > 17 Entonces
		Escribir "Usted si puede votar."
	SiNo
	    Escribir "Usted no puede votar."
	Fin Si;
FinFuncion
Funcion ejercicio19(.)
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal
	//(BMI) a partir del peso y la altura del usuario, y luego indique si está en una
	//categoría de peso saludable.
	//entrada
	//definir peso,altura como real
	//peso=0(leer);altura=0(leer)
	//proceso
	//preguntar al usuario su peso el kg y su altura en metros 
	//usamos la formula para calcular el indice de masa corporal: peso / (altura*altura)
	//Si peso / (altura*altura) > 18.4 y peso / A < 25.0 
	//el peso es saludable, si no es poco saludable 
	//salida 
	//presentra el peso e indicar si es saludable
	definir peso,altura como real;
	peso=0;altura=0
	Escribir "Ejercicio19: Calculadora de BMI.";
	Escribir "Introduzca su peso en kg";
	Leer peso;
	Escribir "Introzca su altura en metros";
	Leer altura;	
	Si peso / (altura*altura) > 18.4 y peso / (altura*altura) < 25.0 Entonces
		Escribir "Su índice de masa corporal es saludable =  " peso / (altura*altura)
	SiNo
		Escribir "Su índice de masa corporal no es saludable = " peso / (altura*altura)
	Finsi
FinFuncion
Funcion ejercicio20(.)
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y
	//muestra si es positivo, negativo o cero
	//entrada 
	//definir num como real 
	//num=0(leer)
	//proceso
	//pedir el numero al usuario
	//si  num > 0 entoces es positivo 
	//si num  < 0  entonces es negativio
	//si no es 0 
	//salida 
	//indicar si el numero es positivo, negativa o cero
	definir num como real;
	num=0
	Escribir "Ejercico20: Número positivo, negativo o cero.";
	Escribir "Ingrese el numero ";
	Leer num 
	Si num<0 Entonces
		Escribir "Este numero es negativo";
	SiNo
		si num>0 Entonces
			Escribir "Este numero es positivo"
		sino 
			Escribir "Este numero es 0 "
		FinSi;
	Fin Si
FinFuncion
Funcion ejercicio21(.)
    //Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea
	//divisible por 400.
	//entrada 
	//definir año como entero 
	//año=0(leer) 
	//proceso  
	//pedir el año al usuario 
	//usamos la siguiente formula año mod 4 = 0 y(( año mod 100 <> 0) o (año mod 400 = 0 ))
	//si año mod 4 = 0 y(( año mod 100 <> 0) o (año mod 400 = 0 ))
	//salida
	//indicar si año es o no un año biciesto
	definir año como entero;
	año=0
	Escribir "Ejercicio21: Año bisiesto.";
	Escribir "Ingrese el año .";
	Leer año;
	Si año mod 4 = 0 y(( año mod 100 <> 0) o (año mod 400 = 0 )) Entonces
		Escribir "Este año es bisiesto."
	SiNo
		Escribir "Este año no es bisiesto."
	Fin Si;
FinFuncion
Funcion ejercicio22(.)
    //Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para
    //comparar las fechas ingresadas con las fechas límite de cada signo zodiacal
	//entrada 
	//definir dia como entero 
	//definir mes como caracter
	//mes=""(leer);dia=0(leer)
	//proceso 
	//pedimos al ususrio que ingrese su dia de nacimiento 
	//pedimos al usuario que ingrese su mes de nacimiento
	//lo convertimos en mayusculas
	//si mes="ENERO" y dia > 0 y dia <= 19 es capricornio
	//si mes="ENERO" y dia >= 20 y dia <= 30 es acuario 
	//si mes="FEBRERO" y dia > 0 y dia <= 18 es acuario 
	//si mes="FEBRERO" y dia >= 19 y dia <= 29 es picis 
	//si mes="MARZO" y dia > 0 y dia <= 20 es picis
	//si mes="MARZO" y dia >= 21 y dia <= 31 es aries 
	//si mes="ABRIL" y dia > 0 y dia <= 19 es aries
	//si mes="ABRIL" y dia >= 20 y dia <= 30 es tauro 
	//si mes="MAYO" dia > 0 y dia <= 20 es tauro
	//si mes="MAYO" y dia >= 21 y dia <= 31 es geminis 
	//si mes="JUNIO" y dia > 0  y dia <= 20 es geminis
	//si mes="JUNIO" y dia >= 21 y dia <= 30 es cancer 
	//si mes="JULIO" Y dia > 0 y dia <= 22 es cancer 
	//si mes="JULIO" y dia >= 23 y dia <= 31 es leo
	//si mes="AGOSTO" y dia > 0  y dia  <= 22 es leo
	//si mes="AGOSTO" y dia >= 23 y dia <= 31  es virgo
	//si mes="SEPTIEMBRE" y dia > o y dia <= 22 es virgo 
	//si mes="SEPTIEMBRE" y dia >= 23 y dia <= 30 es libra
	//si mes="OCTUBRE" y dia > 0 y dia <= 22 es libra 
	//si mes="OCTUBRE" y dia >= 23 y dia <= 31 es escorpio 
	//si mes="NOVIEMBRE" y dia > 0 y dia <= 21 es escopio 
	//si mes="NOVIEMBRE" y dia >= 22 y dia <= 30 es sagitario
	//si mes="DICIEMBRE" y dia > 0 y dia <= 21 es sagitario
	//si mes="DICIEMBRE" y dia >= 22 y dia <= 31 es capricornio
	//salida 
	//presentamos al usuario a que signo zodiacal pertenese 
	definir dia como Entero;
	definir mes Como Caracter;
	mes="";dia=0;
	Escribir "Ejercicio22: Signo zodiacal.";
	Escribir "Ingrese su dia de nacimiento.";
	Leer dia;
	Escribir "Indique el mes de nacimiento" 
	Leer mes
	mes=Mayusculas(mes)
	Si  mes="ENERO" y dia > 0 y dia <= 19  Entonces
		Escribir "Su signo zodiacal es capricornio."
	SiNo
		si mes="ENERO" y dia >= 20 y dia <= 30 Entonces
			Escribir "Su signo zodiacal es acuario."
		SiNo
		    si mes="FEBRERO" y dia > 0 y dia <= 18 Entonces
				Escribir "Su signo zodiacal es acuario."
			sino 
				si mes="FEBRERO" y dia >= 19 y dia <= 29 Entonces
					Escribir "Su signo zodiacal es picis."
				SiNo
					si mes="MARZO" y dia > 0 y dia <= 20  Entonces
						Escribir "Su signo zodiacal es picis."
					sino 
						si mes="MARZO" y dia >= 21 y dia <= 31 Entonces
							Escribir "Su signo zodiacal es aries."
						SiNo
							si mes="ABRIL" y dia > 0 y dia <= 19  Entonces
								Escribir "Su signo zodiacal es aries."
							SiNo
								si mes="ABRIL" y dia >= 20 y dia <= 30 Entonces
									Escribir "Su signo zodiacal es tauro."
								SiNo
									si mes="MAYO" y dia > 0 y dia <= 20 Entonces
										Escribir "Su signo zodiacal es tauro."
									SiNo
										si mes="MAYO" y dia >= 21 y dia <= 31 Entonces
											Escribir "Su signo zodiacal es geminis."
										SiNo
											si mes="JUNIO" y dia > 0  y dia <= 20 Entonces
												Escribir "Su signo zodiacal es geminis."
											SiNo
												si mes="JUNIO" y dia >= 21 y dia <= 30  Entonces
													Escribir "Su signo zodiacal es cancer."
												SiNo
													si mes="JULIO" Y dia > 0 y dia <= 22 Entonces
														Escribir "Su signo zodiacal es cancer."
													SiNo
														si mes="JULIO" y dia >= 23 y dia <= 31 Entonces
															Escribir "Su signo zodiacal es leo."
														SiNo
															si mes="AGOSTO" y dia > 0  y dia  <= 22  Entonces
																Escribir "Su signo zodiacal es leo."
															SiNo
																si mes="AGOSTO" y dia >= 23 y dia <= 31 Entonces
																	Escribir "Su signo zodiacal es virgo."
																sino 
																	si mes="SEPTIEMBRE" y dia > 0 y dia <= 22  Entonces
																		Escribir "Su signo zodiacal es virgo."
																	sino 
																		si mes="SEPTIEMBRE" y dia >= 23 y dia <= 30 Entonces
																			Escribir "Su signo zodiacal es libra."
																		sino 
																			si mes="OCTUBRE" y dia > 0 y dia <= 22 Entonces
																				Escribir "Su signo zodiacal es libra."
																			SiNo
																				si mes="OCTUBRE" y dia >= 23 y dia <= 31 Entonces
																					Escribir "Su signo zodiacal es escorpio."
																				SiNo
																					si  mes="NOVIEMBRE" y dia > 0 y dia <= 21 Entonces
																						Escribir "Su signo zodiacal es escorpio."
																					SiNo
																						si mes="NOVIEMBRE" y dia >= 22 y dia <= 30 Entonces
																							Escribir "Su signo zodiacal es sagitario."
																						SiNo
																							si mes="DICIEMBRE" y dia > 0 y dia <= 21 Entonces
																								Escribir "Su signo zodiacal es sagitario."
																							SiNo
																								si  mes="DICIEMBRE" y dia >= 22 y dia <= 31 Entonces
																									Escribir "Su signo zodiacal es capricornio."
																								SiNo
																									Escribir "COLOQUE UNA FECHA CORRECTA"
																								FinSi
																							FinSi
																						FinSi
																					FinSi
																				FinSi
																			FinSi
																		FinSi
																	FinSi   
																FinSi
															FinSi
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		Fin Si
	FinSi;
FinFuncion
	Funcion ejercicio23(.)
		//Dia del mes con respecto a la segunda quincena: solicite al usuario que ingrese 
		//un numero de dia del mes ( por ejemplo , del 1 al 31 ) y verifique si ese dia
		//pertenece a la primera quincena (dias 1-15) o la segunda quincena (dias 16-31).
		//entrada
		//defenir dia como entero 
		//dia=0(leer)
		//proceso
		//Solicitamos al usuario que ingrese un numero del 1 al 31 que representan los dias del mes 
		//si dia < 16 pertenece a la primera quincena 
		//si no pertenece a la segunda quincena 
		//salida 
		//presentamos a que quincena del mes pertenese el dia que  el usuario ingreso 
		definir dia como entero;
		dia=0;
		Escribir "Ejercicio23:Dia del mes con respecto a la segunda quincena.";
		Escribir "Ingrese un numero del 1 al 31 y le indicaremos a que quincena pertenece";
		Leer dia;
		Si dia < 16  Entonces 
			Escribir dia " pertenece a la primera quincena del mes"
		SiNo
			Escribir dia " pertenece a la segunda quincena del mes"
		Fin Si;
FinFuncion
Funcion ejercicio24(.)
	//Dia de la semana:Pide al usuario que ingrese un numero 
	//del 1 al 7, donde 1 represente el domingo,2 el lunes , 3 el martes 
	//y asi sucesivamente.Luego, utiliza una estructura swith para mostrar 
	//el nombre del dia de la semana correspondiente al numero ingresado 
	//entrada
	//defenir dias como entero
	//dia=0(leer) 
	//proceso 
	//pedimos al usuario que ingrese un numero del 1 al 7 
	//si dia = 1. A este numero es el dia domingo
	//si dia = 2. A este numero es el dia lunes
	//si dia = 3. A este numero es el dia martes 
	//si dia = 4. A este numero es el dia miercoles
	//si dia = 5. A este numero es el dia jueves
	//si dia = 6. A este numero es el dia viernes 
	//si dia = 7. A este numero es el dia sabado 
	//salida 
	//presentasmos a que dia de la semana le corresponde ese numero 
	definir dia como entero;
	dia=0;
	Escribir "Ejercicio24:Dia de la semana.";
	Escribir "Ingrese un numero del 1 al 7";
	Leer dia;
	Si dia=1 Entonces
		Escribir "A este numero  le coresponde el dia domingo"
	SiNo
		si dia=2 Entonces
			Escribir "A este numero  le coresponde el dia lunes"
		SiNo
			si dia=3 Entonces
				Escribir "A este numero  le coresponde el dia martes"
			sino 
				si dia=4 Entonces
					Escribir "A este numero  le coresponde el dia miercoles"
				sino 
					si dia=5 Entonces
						Escribir "A este numero  le coresponde el dia jueves"
					SiNo
						si dia=6 Entonces
							Escribir "A este numero  le coresponde el dia viernes"
						SiNo
							si dia=7 Entonces
								Escribir "A este numero  le coresponde el dia sabado"
							SiNo
								Escribir "coloque numeros del 1 al 7"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si;
FinFuncion
Funcion ejercicio25(.)
	//Fraces iguales:Escribe un programa que ingrese dos frases e indique si son igales 
	//entrada 
	//definir frase1,frase2 como caracter 
	//frase1=""(leer);frace2=""(leer)
	//proceso 
	//pedimos las dos frases al usuario
	//si frase1 == frase2 las frases son iguales
	//salida 
	//presentamos si las dos frases son iguales
	definiR frase1,frase2 como caracter ;
	frase1="";frase2=""
	Escribir "Ejercicio25:Fraces iguales.";
	Escribir "Ingrese la primera frase ";
	leer frase1;
	Escribir "Ingrese la segunda frase ";
	leer frase2;
	si frase1==frase2 
		Escribir frase1 "," frase2 " las frases son iguales "
    sino
		Escribir frase1 "," frase2 " las frases no son iguales"
    FinSi;
FinFuncion
Funcion ejercicio26(.)
	//Calculadora de precio con descuento: Crea un programa que
	//permita a un ususario ingresar el precio 	de un articulo y un  porcentaje de descuento .
	//El programa debe calcular y mostrar el precio final despues del descuento.
	//entrada 
	//defenir precio,descuento como real 
	//precio=0(leer);descuento=0(leer) 
	//proceso 
	//pedimos al usuario el precio del producto  
	//pedimos el porcentaje de descuento 
	//usamos la formula precio - (precio * descuento)
	//salida 
	//presentamos el precio final del producto 
	definir precio,descuento como real;
	precio=0;descuento=0;
	Escribir "Ejercicio26:Calculadora de precio con descuento.";
	Escribir "Indique el precio del producto";
	Leer precio; 
	Escribir "Indique el porcentaje de descuento";
	Leer descuento;
    Escribir "valor final del producto = $" precio - (precio * descuento); 
FinFuncion
Funcion ejercicio27(.)
	//Calculadora de factura con impuestos : Pide al usuario 
	//que ingrese el total de una factura y el porcentaje de impuestos 
	//aplicado.Luego,calcula y muestra el monto total a pagar, incluyendo los impuestos.
	//entrada
	//definir factura,impuesto como real 
	//factura=0(leer);impuesto=0(leer)
	//proceso
	//pedimos al usuario que ingrese el precio del producto 
	//pedimos al usuario que ingrese el porcentaje de impuesto 
	//usar la siguente formula: factura+(factura*impuesto)
	//salida 
	//presentamos la factura final con impuesto 
	definir factura,impuesto como real 
	factura=0;impuesto=0
	escribir "Ejercicio27:Calculadora de factura con impuesto."
	escribir "Ingrese la cantidad reflejada en la factura"
	leer factura 
	escribir "Ingrese el porcentaje de impuesto"
	leer impuesto
	escribir "factura final con impuesto = $" factura + (factura * impuesto) 
FinFuncion
Funcion ejercicio28(.)
	//Calculadora de sueldo con aumento:Pide al usuario que ingrese su salario 
	//actual y el porcentaje de aumento que recibira .calcula y nmuestra el nuevo
	//salario despues de aumento 
	//entrada 
	//definir variables sueldo,aumento como real
	//sueldo=0(leer);aumento=0(leer)
	//proceso 
	//pedir al ususario que ingrese su sueldo
	//pedir el porcentaje de aumento 
	//usar la sigunte formula sueldo+(sueldo*aumento) 
	//salida 
	//presentar el suelo 
	//presentar el aumento
	//presentar sueldo con aumento
	definir sueldo,aumento como real;
	sueldo=0;aumento=0;
	Escribir "Ejercicio28:Calculadora de sueldo con aumento.";
	Escribir "Ingrese su suldo";
	leer sueldo;
	Escribir "Ingrese el porcentaje de aumento ";
	leer aumento;
	Escribir "Sueldo =",sueldo
	Escribir "porcentaje de aumento = $",aumento
	Escribir "sueldo con aumento = $ " sueldo+(sueldo*aumento);
FinFuncion
Funcion ejercicio29(.)
	//Calculadora de compra con multiples articulos: Permite 
	//al ususario ingresar el precio y la cantidad de varios 
	//articulos que esta comprando. Calcula el total de la 
	//compra y aplica un descuento del 10% si el total es mayor 
	//a cierta cantidad (por ejemplo,$100)
	//entrada 
	//definir variables precio,descuento,precioFinal como real
	//definir cantidad como enteros 
	//definir producto como caracter
	//precio=0(leer);articulos=0(leer);descuento=0.10
	//proceso 
	//pedir al usuario el nombre del producto 
	//pedir el precio del producto 
	//pedir la cantidad del producto
	//precioFinal=precio*cantidad
	//si precio * cantidad > 100 aplicar descuento 
	//formula: precio * cantidad - ((precio*cantiad) * descuento)
	//salida 
	//presentar precio final
	//presentar precio con descuento (si se aplica)
	definir precio,descuento,precioFinal como real;
	definir cantidad como entero;
	definir producto Como Caracter;
	precio=0;descuento=0.10;cantidad=0;producto="";
	Escribir "Ejercicio29:Calculadora de compra con multiples articulos.";
	Escribir "Indique el producto que desea comprar."
	Leer producto
	Escribir "Ingrese el precio del producto."
	Leer precio
	Escribir "Ingrese la catidad de " producto " que desea comprar."
	Leer cantidad
	precioFinal=precio*cantidad
	Si precioFinal > 100 Entonces
		Escribir "Precio final = $" precioFinal
		Escribir "Descuento =" descuento 
		Escribir "Precio con descuento = $" precioFinal  - (precioFinal * descuento)
	SiNo
		Escribir "Precio final = $" precioFinal 
	Fin Si;
FinFuncion
Funcion ejercicio30_31_32(.)
	//30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su
	//salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//Hasta  $10,000: 5% 
	//31.De $10,001 a $20,000: 10%
	//32. Más de $20,000: 15%
	//entrada 
	//definir salario,iva1,iva2,iva3 como real 
	//salario=0(leer);iva1=0.05;iva2=0.10;iva3=0.15
	//proceso 
	//preguntar el salario anual al usuario
	//si el salario es >= 10,000 el iva es del 5%
	//si el salario o es > 10,000 el ica es de 10%
	//si el salario es > 20,000 el iv es de 15%
	//salida 
	//presentar el iva sueldo, el iva y el salario final 
	definir salario,iva1,iva2,iva3 como real;
	salario=0;iva1=0.05;iva2=0.10;iva3=0.15 ;
	Escribir "Ejercicio30_31_32: Calculadora de impuestos sobre el salario.";
	Escribir "Ingrese su salario anuaL";
	Leer salario;
	Escribir "su salario anual es = $" salario;
	Si salario <= 10000 Entonces
		Escribir "impuesto sobre la renta =",iva1
		Escribir "salario con iva = $" salario+(salario*iva1)
	SiNo
		si salario > 10000  y salario <= 20000 Entonces 
			Escribir "impuesto sobre la renta =",iva2
			Escribir  "su salario anual con iva = $" salario+(salario*iva2)
		SiNo
			Escribir "impuesto sobre la renta =",iva3
			Escribir "su salario anual con iva = $" salario+(salario*iva3)
		FinSi;
	Fin Si
FinFuncion
Funcion ejercicio33(.)
	//33. Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha
	//estado trabajando en una empresa y calcula su bono de antigüedad. Si ha
    //trabajado más de 5 años, otorga un bono del 5% sobre su salario
	//entrada
	//definir antiguedad como entero
	//definir bono,salario como real 
	//antiguedad=0(leer);bono=0.5;salario=0(leer)
	//proceso 
	//preguntar los años que lleva laburando en la empresa 
	//preguntar su salario
	//si son mas de 5 años agregar un bono del 5% a su salario
	//salida 
	//años
	//salario
	//presentar si obtiene el bono
	//salario + bono
	Definir antiguedad Como Entero;
	Definir bono,salario Como Real;
	antiguedad=0;bono=0.05;salario=0;
	Escribir "Ejercicio33: Descuento por antigüedad en la empresa.";
	Escribir "Ingrese los años que a laburado en la empresa";
	Leer antiguedad;
	Escribir "ingrese su salirio";
	Leer salario;
	Si antiguedad <= 5 Entonces
		Escribir "Usted no cumple los requisitos para obtener el bono"
	SiNo
		Escribir "salario = $" salario
		Escribir "salario con bono de antiguedad = $" salario+(salario*bono)
	Fin Si;
FinFuncion
Funcion ejercicio34(.)
	//34. Calculadora de envío con tarifas diferentes: Crea un programa que permita al
	//usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia
	//es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el
	//costo es de $20.
	//entrada
	//definir distacia como real
	//distancia=0(leer)
	//proceso 
	//pedir la distancia de envio en km al ususario 
	//si la distancia < 50km el costo sera de $10
	//si la distancia > 50km el costo sera de $20
	//salida 
	//presntar la distancia 
	//presentar el costo 
	definir distancia Como Real;
	distancia=0;
	Escribir "Ejercicio34: Calculadora de envío con tarifas diferentes."
	Escribir "Ingrese la distancia de envio en km";
	Leer distancia ;
	Escribir "distancia =",distancia,"km"
	Si distancia < 50  Entonces
		Escribir "El costo de envio es de $10"
	SiNo
		Escribir "El costo de envio es de $20"
    FinSi;
FinFuncion
Funcion ejercicio35(.)
	//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el
	//total de sus compras mensuales durante un año. Si el total es superior a $500,
	//aplica un descuento del 10% en la próxima compra.
	//entrada 
	//definir compras,compra como real  
	//compras=0(leer);compra=0(leer)
	//proceso 
	//pedir la cantidad total de compras mensuales por un año al usuario
	//si las compras <= $500 no se le aplica el descuento
	//si las compras > $500 se aplica un descuento a su proxima compra 
	//pedir compra 
	//aplicar descuento 
	//salida 
	//presentar total de compras compras 
	//si se aplica descuento 
	//presentar total de compras compras 
	//presentar descuento 
	//presentar descuento de su proxima compra
	definir compras,compra,descuento como real;
	compras=0;compra=0;descuento=0.1;
	Escribir "Ejercicio35: Calculadora de descuento por lealtad del cliente.";
	Escribir "Ingrese la factura total de compras mensuales que a hecho por un año";
	Leer compras;
	Si compras <= 500  Entonces
		Escribir "$" compras 
		Escribir "Lo sentimos su compra es insuficiente para el descunto,tenga buen dia"
	SiNo
		Escribir "$" compras
		Escribir "COMPRAS IDONEAS"
		Escribir "felicidades,se le aplicara un descuento del 10% a su proxima compra"
		Escribir "Ingrese el valor de su nueva compra"
		Leer compra
		Escribir "precio = $",compra - (compra*descuento)
	Fin Si;
FinFuncion
Funcion ejercicio36_37_38_39(.)
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar
	//la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
	//39. Más de 100 unidades: 15% de descuento
	//entrada 
	//definir cantidad,precio,descuento1,descuento2,precioFinal como real
	//cantidad=0(leer),precio=0(leer);descuento1=0.05;descuento2=0.1
	//proceso 
	//pedir la cantidad total del producto al usuario 
	//pedir el valor unitario del producto 
	//precioFinal=precio*cantidad
	//si cantidad < 10 no obtiene descuento 
	//si cantidad >= 10 y <= 50 aplicar  descuento1
	//si cantidad > 50 y <= 100 aplicar descuento2
	//si cantidad > 100 aplicar descuento del 15%
	//salida 
	//presentar la cantidad 
	//presentar el precio unitario 
	//presentar precio sin descuento 
	//presentar precio con descuento
	definir cantidad,precio,descuento1,descuento2,precioFinal como real;
	cantidad=0;precio=0;descuento1=0.05;descuento2=0.1;
	Escribir "Ejercicio36_37_38_39: Calculadora de descuento por volumen de compra."
	Escribir "Ingrese la cantidad de unidades de un producto que va a comprar";
	Leer cantidad ;
	Escribir "Ingrese el valor unitario del producto";
	Leer precio;
	precioFinal=precio*cantidad;
	Escribir "cantidad =",cantidad
	Escribir "precio = $" precio
	Escribir "precio sin descuento =",precioFinal
	Si cantidad < 10 Entonces
		Escribir "No se aplica descuento cantidad insuficiente"
	SiNo
		si cantidad >= 10 y cantidad <= 50 Entonces
			Escribir "descuento =",descuento1
			Escribir "precio con descuento = $" precioFinal-(precioFinal*descuento1)
		SiNo
			si cantidad > 50 y  cantidad <= 100 Entonces
				Escribir "descuento =",descuento2
				Escribir "precio con descuento = $" precioFinal-(precioFinal*descuento2)
			SiNo
				Escribir "descuento = 0.15"
				Escribir "precio con descuento = $" precioFinal-(precioFinal*0.15)
			FinSi
		FinSi
    Finsi;
FinFuncion
Funcion ejercicio40(.)
	// 40. Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un
	//descuento del 20%.
	//enrada 
	//definir horas como enero
	//definir precio,total,descuento como real
	//horas=0(leer);precio=0(leer);descuento=0.2
	//proceso 
	//preuntar el precio de una hora de servicio al cliente
	//preguntar cuantas horas de servicio requiere
	//total=precio*horas
	//si horas > 10 aplicar descuento 
	//salida
	//presentar costo total
	//si obtiene descuento
	//presebtar descuento
	//presentar total con desscuento
	Definir horas Como Entero
	Definir precio,total como real;
	horas=0;precio=0;
	Escribir "Ejercicio40: Calculadora de costo de servicio.";
	Escribir "Indique el precio del servicio que desea abquirir.";
	Leer precio;
	Escribir "cuantas horas desa comprar.";
	Leer horas;
	total=precio*horas;
	Si horas <= 10 Entonces
		Escribir "total a pagar =" total
	SiNo
		Escribir "total a pagar =" total
		Escribir "descuento =" descuento
		Escribir "total con descuento =" totral -  (total*descuento)
	Fin Si;
FinFuncion
Funcion ejercicio41(.)
	//41. Suma de números pares: Utiliza un bucle for para calcular la suma de los
	//números pares del 1 al 50.
	//entrada 
	//definir num como entero
	//num=2
	//proceso 
	//sumos los numeros pares hasta el 50
	//salida 
	//presentar suma 
	definir num como entero;
	num=2;
	Escribir "Ejercicio41: Suma de números pares.";
	Para num=2 Hasta 50 Con Paso 2 Hacer
		Escribir num "+" 2 "=" num+2
	Fin Para;
FinFuncion
Funcion ejercicio42(.)
	//42. Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de
	//un número ingresado por el usuario del 1 al 12
	//entrada 
	//definir num,tablacomo entero
	//num=0(leer);tabla=1(definimos el valor mas pequeño)
	//proceso 
	//preguntar el numero del que se presentara la tabla de multiplicar del 1 al 12 al ususario
	//salida 
	//presentar tabla de multiplicar del numero ingresado del 1 al 12 
	definir num,tabla Como entero
	num=0;tabla=1
	Escribir "Ejercicio42: Tabla de multiplicar.";
	Escribir "Ingrese un numero y le presentaremos su tabla de multiplicar del 1 al 12";
	Leer num;
	Escribir "Tabla de multiplicar de ",num;
	Para tabla=1 Hasta 12 Con Paso 1 Hacer
		Escribir num "*" tabla "=" tabla*num
	Fin Para;
FinFuncion
Funcion ejercicio43(.)
	//43. Contador de vocales: Utiliza un bucle while para contar el número de vocales en una
	//palabra ingresada por el usuario.
	//entrada
	//definir palabra conmo caracter
	//definir vocales,tamaño_de_p como entero
	//palabra="";vocale=0;tamaño_de_p=1
	//proceso 
	//pedimos la palbra al usuario
	//usar while
	//Mientras tamaño_de_p <= Longitud(palabra) Hacer
	//Segun subcadena(palabra,tamaño_de_p,tamaño_de_p)
	//"a" O "A":
	//vocales=vocales+1
	//"e" o "E":
	//vocales=vocales+1
	//"i" o "I":
	//vocales=vocales+1
	//"o" o "O":
	//vocales=vocales+1
	//"u" o "U": 
	//vocales=vocales+1
	//tamaño_de_p=tamaño_de_p+1
	//salida
	//presentar la cantida de vocales 
	definir palabra Como Caracter;
	definir vocales,tamaño_de_p Como Entero;
	palabra="";vocales=0;tamaño_de_p=1;
	Escribir "Ejercicio43:Contador de vocales";
	Escribir "Ingrese palabra";
	Leer palabra;
	Mientras tamaño_de_p <= Longitud(palabra) Hacer
		Segun subcadena(palabra,tamaño_de_p,tamaño_de_p)
			"a" O "A":
				vocales=vocales+1
			"e" o "E":
				vocales=vocales+1
			"i" o "I":
				vocales=vocales+1
			"o" o "O":
				vocales=vocales+1
			"u" o "U": 
				vocales=vocales+1
		FinSegun;
		tamaño_de_p=tamaño_de_p+1
	Fin Mientras;
	Escribir "La cantidad de vocales es = ",vocales;
FinFuncion
Funcion ejercicio44(.)
	//44. Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en
	//una palabra ingresada por el usuario.
	//entrada
	//definir palabra como caracter 
	//definir cantidad,digitos,lon como entero
	//palabra="";cantidad=0,digitos=0
	//proceso 
	//preguntar la palabra al usuario
	//uzar for para determinar la cantidad de digitos que tiene una palabra
	//salida
	//presentar la cantidad de digitos de la palabra
	definir palabra Como Caracter;
	definir cantidad,lon,digitos como entero;
	palabra="";cantidad=0;digitos=0;
	Escribir "Ejercicio44:Contador de digitos";
	Escribir "Ingrese una palabra";
	Leer palabra;
	lon=Longitud(palabra);
	Para cantidad=0 Hasta lon Con Paso 1 Hacer
		Segun Subcadena(palabra,cantidad,cantidad) Hacer
			"1" o "2" o "3" o "4" o "5" o "6" o "7" o "8" o "9" o "0":
				digitos=digitos+1
		FinSegun;
	Fin Para;
	Escribir "La cantidad de digitos es =",digitos;
FinFuncion
Funcion ejercicio45(.)
	//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el
	//número. Utiliza un bucle while para repetir la solicitud hasta que adivine
	//correctamente
	//entrada
	//definir num,numeroRando como entero
	//num=0(leer);numeroRando=aleatorio
	//proceso 
	//generar numero(aleatorio)
	//preguntar el numero al usuario
	//usar while para repetirlo hasta que lo acierte
	//salida
	//presetar si es el numero correcto
	definir num,numeRando Como Entero;
	num=0;;
	numeRando=azar(10);
	Escribir "Ejercicio45:Adivina el número";
	Escribir "Ingrese un numero del 1 al 10";
	Leer num;
	Mientras num <> numeRando Hacer
		Escribir "Respuesta incorrecta"
		Escribir "Ingrese un numero del 1 al 10"
		Leer num;
	Fin Mientras
	Escribir num," es la respuesta correcta"
FinFuncion
Funcion ejercicio46(.)
	//46. Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del
	//alfabeto(a..z) en una palabra ingresada por el usuario.
	//definir palabra como caracter 
	//definir cantidad,lon,letras como entero
	//palabra="";cantidad=0;letras=0
	//proceso 
	//preguntar la palabra al usuario
	//convertir en minuscula
	//uzar for para determinar la cantidad  de letras del abecedario que tiene una palabra
	//salida
	//presentar la cantidad de letras de la palabra
	definir palabra Como Caracter;
	definir cantidad,lon,letras como entero;
	palabra="";cantidad=0;letras=0;
	Escribir "Ejercicio46:Contador de Alfabeto";
	Escribir "Ingrese una palabra";
	Leer palabra;
	palabra=Minusculas(palabra);
	lon=Longitud(palabra);
	Para cantidad=0 Hasta lon Con Paso 1 Hacer
		Segun Subcadena(palabra,cantidad,cantidad) Hacer
			"a" o "b" o "c" o "d" o "e" o "f" o "g" o "h" o "i" o "j" o "k" o "l" o "m" o "n" o "ñ" o "o" o "p" o "q" o "r" o "s" o "t" o "u" o "v" o "w" o "x" o "y" o "z":
				letras=letras + 1
		Fin Segun;
	Fin Para;
	Escribir "La cantidad de letras es =",letras;
FinFuncion
Funcion ejercicio47(.)
	//47. Suma de números impares: Utiliza un bucle while para calcular la suma de los
	//números impares del 1 al 100.
	//entara
	//definir num,imp como entero 
	//num=1 
	//proceso
	//usar ciclo whille
	//sumar los numeros pares del 1 al 100
	//salida 
	//presentar numeros impares
	//presentar suma de numeros impares 
	definir num,imp como entero;
	num=1;imp=0;
	Escribir "Ejercicio47:Suma de números impares";
	Mientras num <= 100  Hacer
		Escribir num
		imp=imp+num
		num=num+2
	Fin Mientras;
	Escribir "La suma de todos los numeros impares del 1 al 100 es =",imp;
FinFuncion
Funcion ejercicio48(.)
	//48. Contador de caracteres: Escribir un programa que lea una palabra y presenta
	//cuantos caracteres hay en dicha palabra.
	//definir palabra como caracter 
	//definir lon como entero
	//palabra=""(leer)
	//proceso 
	//preguntar lapalabra al ususario 
	//lon=longitud(palabra)-1
	//salida 
	//presentar la cantidad de palabra 
	definir palabra como caracter;
	definir lon como entero;
	Escribir "Ejercicio48:Contador de caracteres";
	palabra="";
	Escribir "Ingrese una palabra";
	Leer palabra ;
	lon=Longitud(palabra)-1;
	Escribir "cantidad de caracter=",lon;
FinFuncion
Funcion ejercicio49(.)
	//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
	//debe terminar cuando el usuario ingrese un número negativo.
	//entrada
	//definir numcomo entero 
	//num=0(leer)
	//proceso 
	//usar while 
	//num1 < 0 termiar el ciclo
	//pedir num
	//sumarlos 
	//si el numero es negativo terminar suma
	//salida 
	//presentar el resultado 
	definir num,num1,suma Como entero;
	num=0;num1=0;
	Escribir "Ejercicio49:Suma de números";
	Mientras num >= 0  Hacer
		Escribir "Ingrese numeros positivos"
		Leer num
		Si num >= 0 Entonces
			suma=num+num1
			num1=num
		SiNo
			Escribir "Proceso terminado"
		Fin Si;
	FinMientras;
FinFuncion
Funcion ejercicio50(.)
	//50. Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//entrada 
	//definir num como entero 
	//num=0(leer)
	//proceso  
	//pedir el numero al usuario
	//usar while 
	//salida 
	//mostrar cuenta regresiva desde num hasta 1
	definir num como entero; 
	num=0;
	Escribir "Ejercicio50:Cuenta regresiva";
	Escribir "Ingrese un numero";
	Leer num;
	Escribir "Iniciando cuenta regresiva";
	Mientras num <> 0 Hacer
		Escribir num
		num=num-1
	Fin Mientras;
FinFuncion
Funcion ejercicio51(.)
	//51. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus
	//elementos
	//entrada 
	//definir
	//definir num,n,c,suma,su como entero;
	//c=0;su=0
	//proceso 
	//preguntar cuanton numeros va a ingresar(valor de dimension)
	//dimension num[n]
	//usar ciclo for 
	//suamr los numeros
	//salida
	//presentar la suma de los valores
	definir num,n,c,suma,su como entero;
	c=0;su=0;
	Escribir "Ejercicio51:Suma de elementos";
	Escribir "Cuantos numeros va a ingresar";
	Leer n;
	dimension num[n];
	Para c=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer num[c]
		Escribir "mumero ",num[c],"[",c,"]"
	    suma=num[c]+su
		su=suma
	Fin Para;
	Escribir "la suma de los valores es = ",su;
FinFuncion
Funcion ejercicio52(.)
	//52. Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
	//calcula el promedio de las calificaciones
	//entrada
	//inir calificaciones,sum,pro como real 
	//finir n,x como entero
	//n=0(leer);x=0;pro=0
	//proceso 
	//preguntar cuantas calificaciones ingresara(valor de dimension de suma)
	//Dimension calificaciones[n] 
	//sumar las calificaciones
	//salida 
	//presentar el promedio
	definir calificaciones,sum,pro como real;
	definir n,x como entero;
	x=0;pro=0;
	Escribir "Ejercicio51:Promedio de calificaciones"
	Escribir "Cuantas calificaciones va a ingresar";
	Leer n;
	Dimension calificaciones[n];
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "ingrese su calificacion";
		Leer calificaciones[x]
		Escribir "calificacion", calificaciones[x],"[",x,"]"
		sum= calificaciones[x]+pro
		pro=sum
	Fin Para;
	Escribir "Suna =",pro;
	Escribir "Promedio de calificaciones =" pro/n;
FinFuncion
Funcion ejercicio53(.)
	//53. Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números
	//enteros
	//entrada
	//definir max,min,arreglo,x,c como entero
	//max=0;min=0;c=0
	//Proceso 
	//preguntar cuantos valores va a ingresar(valor de dimension)
	//usar ciclo for
	//escribir los valores 
	//Si c==0 Entonces
	//asignar
	//max=arreglo[c]
	//min=arreglo[c]
	//Si arreglo[c] < min Entonces
	//asignar
	//min=arreglo[c]
	//si arreglo[c] > max Entonces
	//asignar
	//max=arreglo[c]
	//salida 
	//presentar maximo
	//presentar minimo
	definir max,min,arreglo,x,c como entero;
	max=0;min=0;c=0;
	Escribir "Ejercicio53:Mayor y menor valor";
	Escribir "Cuantos numeros va a ingresar";
	Leer x;
	Dimension arreglo[x];
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer arreglo[c]
	Fin Para;
	Escribir "Los valores son";
	Para c=0 Hasta x-1 Con Paso 1 Hacer
		Escribir arreglo[c]
		Si c==0 Entonces
		    max=arreglo[c]
			min=arreglo[c]
		SiNo
			Si arreglo[c] < min Entonces
				min=arreglo[c]
			SiNo;
				si arreglo[c] > max Entonces
					max=arreglo[c]
				FinSi;
			Fin Si;
		Fin Si;
	Fin Para;
	Escribir "El mayor es =",max;
	Escribir "El menor es =",min;
FinFuncion
Funcion ejercicio54(.)
	//54. Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está
	//presente en un arreglo dado.
	//entrada
	//definir arreglo,n,x como entero 
	//n=0;x=0;
	//dimension arreglo[11]
	//arreglo[0]=1
	//arreglo[1]=2
	//arreglo[2]=3
	//arreglo[3]=4
	//arreglo[4]=5
	//arreglo[5]=6
	//arreglo[6]=7
	//arreglo[7]=8
	//arreglo[8]=9
	//arreglo[9]=10
	//arreglo[10]=11
	//Proceso 
	//usar while
	//generar numero al azar
	//preguntr el numero
	//salida 
	//presentar si la respuesta es correcta
	definir arreglo,n,x como entero;
	n=0;x=0;
	Escribir "Ejercicio54:Buscar un elemento";
	dimension arreglo[11]
	arreglo[0]=1;
	arreglo[1]=2;
	arreglo[2]=3;
	arreglo[3]=4;
	arreglo[4]=5;
	arreglo[5]=6;
	arreglo[6]=7;
	arreglo[7]=8;
	arreglo[8]=9;
	arreglo[9]=10;
	arreglo[10]=11;
	Escribir "Adivina el numero del 1 al 11";
	x=azar(11)-1;
	Mientras n <> arreglo[x] Hacer
		Escribir "Ingrese el numero"
		Leer n
		Si n <> arreglo[x] Entonces
			Escribir "Respuesta incorrecta"
		SiNo
			Escribir "Felicidades has acertado"
		FinSi;
	Fin Mientras;
FinFuncion
Funcion ejercicio55(.)
	//55. Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números
	//enteros.
	//entrada
	//definir pares,n,x,cantidad como entero
	//cantidad=0
	//Proceso 
	//preguntar cuantos numeros va a ingresar(valor de Dimension )
	//usar ciclo for
	//Si pares[x] mod 2 = 0 es  par
	//presentar si es par o impar 
	//salida
	//presentar la cantidad de numeros pares 
	definir pares,n,x,cantidad como entero;
	cantidad=0;
	Escribir "Ejercicio55:Contar elementos pares";
	Escribir "Cuantos numeros va a ingresar";
	Leer n;
	Dimension pares[n];
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer pares[x]
	Fin Para;
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Valores"
		Escribir pares[x]
		Si pares[x] mod 2 = 0 Entonces
			Escribir pares[x]," es par"
			cantidad=cantidad+1
		SiNo
			Escribir pares[x]," es impar"
		Fin Si
	Fin Para;
	Escribir "Cantidad de numeros pares =",cantidad;
FinFuncion
Funcion ejercicio56(.)
	//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	//[1, 2, 3] se convierte en [3, 2, 1].
	//entrada
	//definir num,x,n,c como entero
	//c=0;x=0;n=0(leer)
	//Proceso 
	//preguntar cuantos valores va a ingresar(valor de Dimension )
	//usar ciclo for
	//salida
	//presentar los valores invertidos 
	definir num,x,n,c como entero;
	c=0;
	Escribir "Ejercicio56:Inversión de un arreglo";
	Escribir "Cuantos numeros va a ingresar";
	Leer n;
	Dimension num[n];
	Para x=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese los numeros"
		Leer num[x]
	Fin Para;
	Escribir "Numeros invertidos"
	Para X=1 Hasta n Con Paso 1 Hacer
		Escribir num[n-x]
	Fin Para;
FinFuncion
Funcion ejercicio57(.)
	//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	//entrada
	//definir arreglo como caracter
	//definir x,c,e como entero
	//e=0;x=0;c=0(leer)
	//Proceso 
	//indices
	//arreglo[1]="Leyenda urbanas"
	//arreglo[2]="Mitos"
	//arreglo[3]="Mitos de Ecuador"
	//preguntar el numero
	//se el numero 1 es igual al numero 2 presentar todos los indices 
	//salida
	//presentar indice
	definir arreglo como caracter;
	definir x,c,e como entero;
	e=0;x=0;
	Escribir "Ejercicio57:Buscar el índice";
	Dimension arreglo[4];
	arreglo[1]="Leyenda urbanas";
	arreglo[2]="Mitos";
	arreglo[3]="Mitos de Ecuador";
	Escribir "Ingrese un numero del 1 al 3 ";
	Para x=0 Hasta 4  Con Paso 1 Hacer
		Leer c
		Si c=e Entonces
			Escribir "[",1,"]",arreglo[1]
			Escribir "[",2,"]",arreglo[2]
			Escribir "[",3,"]",arreglo[3]
		SiNo
			Escribir "[",c,"]",arreglo[c]
		Fin Si;
		e=c
	Fin Para;
FinFuncion
Funcion saludo=ejercicio58
	//58. Función sin parámetros para saludar.
	//crear Funcion 
	//entrada
	//"Hola,un gusto conocerle"
	Escribir "Como esta, es un gusto conocerle";
FinFuncion
Funcion suma1 = ejercicio59(num1,num2)
	//59. Función con parámetros para sumar dos números
	//sumar
	definir suma1 como real;
	suma1=num1 + num2; 
FinFuncion
Funcion multi=ejercicio60(mul1,mul2)
	//60. Función con return para multiplicar dos números.
	//entrada
	//definir multi como real
	//multi=mul1*mul2
	definir multi como real;
	multi=mul1*mul2;
FinFuncion
Funcion ejercicio61(nu)
	//61. Función sin return para determinar si un número es par o impar
	//si nu mod 2=0 es par si no es impar
	Si nu mod 2 = 0 Entonces
		Escribir "Este numero es par"
	SiNo
		Escribir "Este numero es impar"
	Fin Si;
FinFuncion
Funcion area=ejercicio62(ancho,largo)
	//62.calcular area del rectangulo
	//definir area como real
	//area=largo*ancho 
	definir area como real;
	area=largo*ancho;
FinFuncion
Funcion nombre=ejercicio63
	//63. Función sin parámetros para imprimir tu nombre
	//entrada
	//definir non como caracter;
	//non=""(leer)
	//imprimirlo
	definir non como caracter;
	non="";
	Leer non;
	Escribir non;
FinFuncion
Funcion convertir=ejercicio64(cel)
	//64. Función con return para convertir grados Celsius a Fahrenheit
	//definir convertir como real
	//convertir=cel*1.8+32;
	definir convertir como real
	convertir=cel*1.8+32;
FinFuncion
Funcion ejercicio65(l,c,fra)
	//entrada 
	//definir x,cant como entero
	//definir a como caracter;
	//x=0;cant=0;
	//usar cicli for 
	//a=Subcadena(fra,x,x)
	//si a0=l entoces sumar 1 a cant
	definir x,cant como entero;
	definir a como caracter;
	x=0;cant=0;
	Para x=0 Hasta c-1 Con Paso 1 Hacer
		a=Subcadena(fra,x,x)
		Si a==l Entonces
			cant=cant+1
		SiNo
			Escribir "No son iguales"
		Fin Si;
   Fin Para;
	Escribir "La cantidad de ",l," es ",cant;
FinFuncion
Funcion ejercicio66(nume)
	//66. Función sin return para imprimir números del 1 al 10 
	//usar ciclo while
	Mientras nume <> 10 Hacer
		Escribir nume
		nume=nume+1
	Fin Mientras;
FinFuncion 
Funcion sumas=ejercicio67(r)
	//67. Función con parámetros y return para sumar una lista de números.
	//entrada
	//definir num,x,n como entero 
	//x=0;n=0;
	//usar ciclo while
	definir num,x,n como entero 
	x=0;n=0;
	Para x=0 Hasta r-1 Con Paso 1 Hacer
		Escribir "ingrese el numero"
		Leer num
		num=num+n
		n=num
	Fin Para;
	Escribir "La suma es=",num;
FinFuncion
Algoritmo ejercicioSecuenciales
	ejercicio11(.)
	ejercicio12(.)
	ejercicio13(.)
	ejercicio14(.)
	ejercicio15(.)
	ejercicio16(.)
	ejercicio17(.)
	ejercicio18(.)
	ejercicio19(.)
	ejercicio20(.)
	ejercicio21(.)
	ejercicio22(.)
	ejercicio23(.)
	ejercicio24(.)
	ejercicio25(.)
	ejercicio26(.)
	ejercicio27(.)
	ejercicio28(.)
	ejercicio29(.)
	ejercicio30_31_32(.)
	ejercicio33(.)
	ejercicio34(.)
	ejercicio35(.)
	ejercicio36_37_38_39(.)
	ejercicio40(.)
	ejercicio41(.)
	ejercicio42(.)
	ejercicio43(.)
	ejercicio44(.)
	ejercicio45(.)
	ejercicio46(.)
	ejercicio47(.)
	ejercicio48(.)
	ejercicio49(.)
	ejercicio50(.)
	ejercicio51(.)
	ejercicio52(.)
	ejercicio53(.)
	ejercicio54(.)
	ejercicio55(.)
	ejercicio56(.)
	ejercicio57(.)
	//ejercicio con funciones
	//58. Función sin parámetros para saludar
	//entrada
	//definir h como caracter
	//h="Hola,un gusto conocerle"
	//salida 
	//saludar
	definir hola como caracter 
	hola=""
	Escribir "Ejercicio58:Función sin parámetros para saludar";
	Escribir "Hola"
	Leer hola
	Escribir ejercicio58
	
	
	
	//59. Función con parámetros para sumar dos números
	//entrada
	//definir num1,num2, como real
	//num1=0(leer);num2=0(leer)
	//proceso 
	//pedir los numeros al usuario
	//salida 
	//llamar funcion 
	definir num1,num2 como real;
	num1=0;num2=0;
	Escribir "Ejercicio59:Función con parámetros para sumar dos números";
	Escribir "Ingrese un numero";
	Leer num1;
	Escribir "Ingrese un numero";
	Leer num2
	Escribir "respuesta es =", ejercicio59(num1,num2)
	
	
	
	//60. Función con return para multiplicar dos números.
	//entrada
	//definir num1,num2 respuesta como real
	//num1=0(leer);num2(leer)
	//proceso 
	//pedir los numeros al usuario
	//salida 
	//llamar funcion 
	definir mul1,mul2 como real;
	mul1=0;mul2=0;
	Escribir "Ejercicio60:Función con return para multiplicar dos números";
	Escribir "Ingrese un numero";
	Leer mul1;
	Escribir "Ingrese un numero";
	Leer mul2;
	Escribir "Respuesta es =", ejercicio60(mul1,mul2)
	
	
	
	//61. Función sin return para determinar si un número es par o impar
	//entrada
	//definir num como entero 
	//num=0(leer)
	//proceso 
	//pedir numero 
	//llamar funcion
	definir nu como entero;
	nu=0;
	Escribir "Ejercicio61:Función sin return para determinar si un número es par o impar";
	Escribir "ingrese el numero ";
	Leer nu;
	ejercicio61(nu);

	
	
	//62. Función con parámetros y return para calcular el área de un rectángulo.
	//calcular area del rectangulo
	//dedinir largo,ancho como real 
	//largo00(leer);ancho=0(leer)
	//proceso 
	//pedir largo  
	definir largo,ancho como real;
	largo=0;ancho=0;
	Escribir "Ejercicio62:Función con parámetros y return para calcular el área de un rectángulo";
	Escribir "Indique el largo";
	Leer largo;
	Escribir "Indique el ancho";
	Leer ancho;
	Escribir "El area es =",ejercicio62(ancho,largo);
	
	
	
	//63. Función sin parámetros para imprimir tu nombre
	Escribir "Ejercicio63:Función sin parámetros para imprimir tu nombre"
	Escribir "Por favor indique su nombre"
	Escribir ejercicio63
	
	
	
	//64. Función con return para convertir grados Celsius a Fahrenheit.
	//entrada
    //definir cel,fah como real 
    //cel=0(leer);
	//proceso 
	//pedir los grados celsius al usuario
	//*salida 
	//presentar valor en fahrenhei
	definir cel,fah como real;
	cel=0;
	Escribir "Ejercicio64:Función con return para convertir grados Celsius a Fahrenheit";
	Escribir "Ingrese grados celsios";
	Leer cel;
	Escribir "Grados F=",ejercicio64(cel)
	
	//65. Función con parámetros para contar un carácter en una frase.
	//definir fra,l como caracter 
	//fra="";l=0(leer)
	//proceso 
	//pedir frase al usuario 
	//salida
	//llamar Funcion 
	definir fra,l Como Caracter;
	definir c como entero
	fra="";
	Escribir "Ejercicio65:Función con parámetros para contar un carácter en una frase";
	Escribir "Indique la frase"
	Leer fra
	c=Longitud(fra)
	Escribir "Que letra dese sumar"
	Leer l
	ejercicio65(l,c,fra)
	
	
	
	//66. Función sin return para imprimir números del 1 al 10
	//entrada 
	//definir nume como entero
	//nume=1
	//llamar funcion
	definir nume como entero 
	nume=1
	Escribir "Ejercicio66:Función sin return para imprimir números del 1 al 10";
	Escribir "numeros del 1 al 10"
	ejercicio66(nume)
	
	
	
	//67. Función con parámetros y return para sumar una lista de números.
	//entrada
	//definir r como entero
	//preguntar ccuantos numeros va a ingresar
	definir r como entero;
	Escribir "Ejercicio67:Función con parámetros y return para sumar una lista de números";
	Escribir "Cuantos numero va a ingresar";
	Leer r;
	Escribir ejercicio67(r);
	FinAlgoritmo
