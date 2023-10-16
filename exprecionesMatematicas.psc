Funcion ejercicio1(1) 
	//ejercicio1; Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//y = 2 * a + b - a mod 3 
	//y = 2 * 3 + 7 - 3 mod 3
	//y = 6 + 7 - 3 mod 3
	//y = 6 + 7 
	//y = 13 
	definir a,b como entero 
	a=3;b=7 
	escribir "1) Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3"
	escribir   "la respuesta es " 2 * a + b - a mod 3
Fin Funcion
Funcion ejercicio2(2)
	//ejercicio2; Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//z = a * b + 3 mod a + b
	//z = 10 * 4 + 3 mod 10 + 4
	//z = 40 + 3 + 4 
	//z = 47
	definir a,b como real
	a=10;b=4
	escribir "2) Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b"
	escribir "la respuesta es " a * b + 3 mod a + b
FinFuncion
Funcion ejercicio3 (3)
	//ejercicio3; Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//w = a - b + 2 * a mod b
	//w = 6 - 2 + 2 * 6 mod 2
	//w = 6 - 2 + 12 mod 2 
	//w = 4 + 0 
	//w = 4 
	definir a,b como entero 
	a=6;b=2
	escribir "3) Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b"
	escribir "la respuesta es " a - b + 2 * a mod b
	
FinFuncion
Funcion ejercicio4(4)
	//ejercicio4; Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//v = 2 * b + a div 2 + 4 * b mod a
	//v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	//v = 10 + 4 + 20 mod 8 
	//v = 14 + 4 
	//v = 18 
	definir a,b como entero 
	a=8;b=5 
	escribir "4) Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a"
	escribir "la respuesta es " 2 * b + a / 2 + 4 * b mod a
FinFuncion
Funcion ejercicio5(5)
	//ejercicio5; Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//u = b - a + 3 * a mod b
	//u = 9 - 12 + 3 * 12 mod 9
	//u = 9 - 12 + 36 mod 9 
	//u = 9 - 12 + 0 
	//u = -3 
	definir a,b como entero 
	a=12;b=9 
	escribir "5) Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b"
	escribir "la respuesta es " b - a + 3 * a mod b
FinFuncion
Funcion ejercicio6(6) 
	//ejercicio6; (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//(5 + 6) + 9 > 15 * 14 % 3 
	//11 + 9 > 210 % 3 
	//20 > 0 
	definir a,b  como entero 
	a=(5 + 3 * 2) + 9; b=3 * 5 * 14 % 3
	escribir "6) resolvemos (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	escribir "la respuesta es " a ">" b 
FinFuncion
funcion ejercicio7(7)
	//ejercicio7; 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2 *(4 - 10 + 8)/2* 36 *(1/2)
	//2 *(2)/2* 36 *(0,5)
	//4 / 2 * 36 * 0,5 
	//2 * 36 + 0,5 
	//72 * 0,5 
	//36 
	escribir "7) resolvemos 2 *(4 - 10 + 8)/2* 36 *(1/2)"
	escribir "la respuesta es " 2 *(4 - 10 + 8)/2* 36 *(1/2)
FinFuncion
Funcion ejercicio8(8)
	//ejercicio8; 260 / 12 + 54 % 3 - 85 % 7
	//260 / 12 + 54 % 3 - 85 % 7
	//21,66 + 54 % 3 - 85 % 7 
	//21,66 + 0 - 1 
	//20,66
	escribir "8) resolvemos 260 / 12 + 54 % 3 - 85 % 7"
	escribir "la respuesta es " 260 / 12 + 54 % 3 - 85 % 7
FinFuncion
funcion ejercicio9(9) 
    //ejercicio9; (48 < 2 * 3) | | (2 * 7 < 12)
	//(48 < 2 * 3) | | (2 * 7 < 12)
	//(48 < 6 ) | | ( 14 < 12 )
	//48 < 6   | |  14 < 12 
	//Falso 
	definir a,b como entero 
	a=2 * 3; b= 2 * 7;  
	escribir "9) resolvemos (48 < 2 * 3) | | (2 * 7 < 12)"
	escribir "la respuesta es " 
	Si 48 < a O b < 12   Entonces
	 escribir "Verdadero" 
	SiNo
	 escribir "Falso" 
	Fin Si
FinFuncion
funcion ejercicio10(10)  
	//ejercicio10; ((8 > 2) | | (932 < 23) ) && 4 == 2
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//((8 > 2) | | (932 < 23) ) && 4 == 2
	//verdadero && 4 == 2
	//verdadero , falso 
	//falso 
	escribir "10) Resolvemos ((8 > 2) | | (932 < 23) ) && 4 == 2"
	escribir "la respuesta es "
	si ((8 > 2) o (932 < 23) ) y 4 == 2 Entonces
		escribir "verdadero"
	sino 
		escribir "falso" 
	FinSi
FinFuncion
Algoritmo exprecionesMatematicas 
	ejercicio1(1) 
	ejercicio2(2)
	ejercicio3(3)
	ejercicio4(4) 
	ejercicio5(5) 
	ejercicio6(6) 
	ejercicio7(7) 
	ejercicio8(8) 
	ejercicio9(9)
	ejercicio10(10) 
FinAlgoritmo

