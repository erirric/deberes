Funcion video1(.)
	//presentar un color 
	//entrada
	//definir color como caracter 
	//color="verde"
	//proceso
	//Escribir color
	//salida 
	//presentar salida 
	definir color como caracter;
	color="verde";
	Escribir color;
	//presentar la edad 
	//entrada
	//definir edad como entero 
	//edad=55
	//proceso
	//escribir la edad 
	//salida 
	//presentar edad
	definir edad como entero;
	edad=55;
	Escribir edad;
	//entrada 
	//definir activo como logico 
	//activo=verdadero
	//Proceso 
	//escribir activo 
	//salida 
	//presentar activo 
	definir activo Como Logico;
	activo=verdadero;
	Escribir activo 
	//pedir al usuario su edad 
	//entrada 
	//definir edad como entero 
	//edad=0(leer)
	//Proceso 
	//preguntar edad
	//salida 
	//presentar edad 
	definir edad como entero;
	Leer edad;
	Escribir edad,"años";
FinFuncion
Funcion video2(.)
	//escribir un mombre 
	//entrada
	//definir nombre como caracter 
	//nombre="Ignacio"
	//Proceso 
	//presentar el primer nombre 
	//romper la primera variable 
	//nombre="Victo"
	//salida 
	//presentar nombre
	definir nombre Como Caracter;
	nombre="Ignacio";
	Escribir nombre;
	nombre="Victor";
	Escribir nombre;
	//suma 
	//entrada
	//definir num1,num2,resultado como entero 
	//num1=5;num2=6
	//Proceso 
	//sumar num1 y num2 
	//salida
	//presentar suma
	definir num1,num2,resultado como entero 
	num1=5;num2=6;
	resultado=num1+num2
	Escribir resultado
	//suma leer numero
	//entarda 
	//definir num1,num2,resultado como entero 
	//num1=0(leer);num2=0(leer)
	//proceso 
	//pedir num1 y num2 
	//sumar variables 
	//salida 
	//presentar suma
	definir num1,num2,resultado como entero 
	num1=0;num2=0;
	Escribir "Ingrese el numero 1"
	Leer num1 
	Escribir "Ingrese el numero 2"
	Leer num2 
	resultado=num1+num2
	Escribir "El resultado es: ", resultado 
FinFuncion
Funcion video3(.)
	//verificar si es mayor de edad
	//entrada 
	//definir edad como entero 
	//edad=19
	//Proceso
	//si edad >= 18 eres mayor de edad 
	//si edad < 18 eres menor de edad 
	//salida
	//presentar si es mayor o menor de edad 
	definir edad como entero 
	edad=19
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
	//verificar si es mayor de edad (tarea del video3)
	//entrada 
	//definir edad como entero 
	//edad=0(leer)
	//Proceso
	//preguntra la edad al ususario 
	//si edad >= 18 eres mayor de edad 
	//si edad < 18 eres menor de edad 
	//salida
	//presentar si es mayor o menor de edad 
	definir edad como entero 
	edad=0
	Escribir "Indique su edad"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	Fin Si
FinFuncion
Funcion video4(.)
	//preguntar si tiene sed enviarlo a comprar una batella de agua ,si tiene hambre y 
	//enviarlo a comprar un chocolate si tiene dinero,
	//si no tiene dinero que se valla a casa 
	//entrada 
	//definir sed,dinero como caracter
	//sed=""(leer);dinero=""(leer9
	//Proceso 
	//preguntar si tiene sed y dinero
	//si dinero si y sed si comprar agua
	//si dinero si y sed no comprar chocolate
	//si dinero no y sed no ir a casa 
	//salida 
	//presentar la obcion 
	definir sed,dinero como caracter ;
	sed="";dinero="";
	Escribir "tienes sed"
	leer sed
	Escribir "tienes dinero"
	Leer dinero
	Si sed="si" o dinero="si" Entonces
		Escribir "Comprar una botella de agua";
	SiNo
		si sed="no" y dinero="si" Entonces
			Escribir "Comprar un chocolate";
		sino 
			Escribir "no tienes dinero, ve para la casa...";
		FinSi
	Fin Si
FinFuncion
funcion video5(.)
	//adividar un numero 
	//entrada 
	//definir numAleatorio,numUsuario,intentos como entero 
	//numAleatorio=azar(0,10);numUsuario==(leer);intento=3
	//proceso 
	//preguntar un numero de 0 a 10
	//Si numUsuario=numAleatorio "Guau eres grandioso"r sino "Perdedor,el numero es",numAleatorio
	//salida
	//gano o perdio
	definir numAleatorio,numUsuario,intentos como entero;
	numAleatorio=azar(10);numUsuario=0;intento=3
	Leer numUsuario;
	Mientras intento>0 Hacer
		Si numUsuario=numAleatorio Entonces
			Escribir "Guau eres grandioso"
		SiNo
			imtentos=intentos-1
			Escribir "Perdedor,te quedan",intentos,"intentos";
		Fin Si
	Fin Mientras
	Si intentos=0 Entonces
		Escribir "Ya no te quedan intentos!,perdiste"
	SiNo
		Escribir "Ganaste!"
	Fin Si
FinFuncion
Funcion video6(.)
	//entrada
	//definir combo como entero;
	//combo00(leer)
	//"Que combo desea";
	//"1: combo1";El valor es 05,000"
	//"2: combo2";"El valor es 02,500"
	//"3: combo3";"El valor es 01,000"
	//"No tenemos lo que buscas"
	Escribir "Que combo desea";
	Escribir "1: combo1";
	Escribir "2: combo2";
	Escribir "3: combo3";
	definir combo como entero; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir "El valor es 05,000"
		2:
			Escribir "El valor es 02,500"
		3:
			Escribir "El valor es 01,000"
		De Otro Modo:
			Escribir "No tenemos lo que buscas"
	Fin Segun
FinFuncion
funcion video7(.)
	//definir num como entero;
	//definir respuesta como caracter
	//respuesta=0(leer)
	//num=azar(0,10)
	//"El numero aleatorio es:",num;
	//"Deseas ptro numero"
	definir num como entero;
	definir respuesta como caracter;
	Repetir
		num=azar(10)
		Escribir "El numero aleatorio es:",num;
		Escribir "Deseas ptro numero"
		Leer respuesta
	Hasta Que respuesta= "no"
	
FinFuncion
Funcion video8(.)
	//Definir I,c como entero 
	//personas[0]="Ignacio";
	//personas[1]="Victor";
	//personas[]2="Juanito";
	//Para I=0 Hasta 3 Con Paso 1 Hacer
	//"El nombre de mi arreglo es:",personas[I]
	Definir I,c como entero
	definir personas como caracter
	dimension personas[3]
	personas[0]="Ignacio";
	personas[1]="Victor";
	personas[2]="Juanito";
	Para I=0 Hasta 3-1 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es:",personas[I]
	Fin Para
FinFuncion
Funcion sumar(dato1,dato2)
	Escribir "El numero es:",dato1+dato2
FinFuncion
Algoritmo ejerciciosDelVideo
	video1(.)
	video2(.)
	video3(.)
	video4(.)
	video5(.)
	video6(.)
	video7(.)
	video8(.)
	//video 9
	//sumar 2 numeros 
	//definir dato1,dato2 como entero
	definir dato1,dato2 como entero
	leer dato1
	leer dato2
	sumar(dato1,dato2)
FinAlgoritmo
