Algoritmo Ejercicio2
	//LLAMAR VARIABLES
	Definir N1, N3 Como caracter;
	Definir N2,N4,N5,N6,N7,N8,N9 Como Real;
	
	Escribir '***********Bancolombia*************';
	Escribir 'Nombre del cliente:';
	Leer N1;
	Escribir 'Numero de cuenta:';
	Leer N2;
	Escribir 'Tipo de Cuenta (Corriente o Ahorros):';
	Leer N3;
	Escribir 'Saldo actual:';
	Leer N4;
	
	Escribir '************Digita tus consignaciones************';
	Escribir 'Consignacion 1:';
	Leer N5;
	Escribir 'Consignacion 2:';
	Leer N6;
	Escribir 'Consignacion 3:';
	Leer N7;
	
	Escribir '************Digita tus retiros************';
	Escribir 'Retiro 1:';
	Leer N8;
	Escribir 'Retiro 2:';
	Leer N9
	
	Escribir '************Datos**********';
	Escribir 'Nombre del cliente:', N1;
	Escribir 'Numero de cuenta: ', N2;
	Escribir 'Tipo de cuenta:', N3;
	Escribir 'Saldo de cuenta: ', N4;
	//OPERACIONES
	suma = N5+N6+N7;
	suma1 = N8 + N9;
	suma2 = N4 + suma - suma1;
	
	Escribir '************Movimiento de Cuenta**********';
	Escribir 'Total de consignaciones:',suma;
	Escribir 'Total de retiros:',suma1; 
	Escribir 'Total de cuenta:',suma2;
	
	
FinAlgoritmo
