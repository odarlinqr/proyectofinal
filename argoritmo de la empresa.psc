Proceso aaa
	Definir renta, afp, fsv como real;
	Definir salario, descuentos,sueldo como real;
	Definir  nombre, direccion, telefono como cadena;
	
	escribir "ingrese nombre del empleado: ";
	Leer nombre; 
	
	Escribir "ingrese telefono del empleado:" ;
	leer telefono;
	
	Escribir "ingrese direccion del empleado:";
	Leer direccion;
	
	Escribir "ingrese salario del empleado";
	leer salario;
	
	
	renta = salario*0.10;
	afp = salario*0.05;
	fsv = salario*0.0;
	
	descuentos = renta+afp+fsv;
	sueldo = salario-descuentos;
	
	Escribir "empleado:",nombre; 
	Escribir "telefono; ", telefono;
	Escribir  "direccion: ", direccion;
	Escribir  "total de descuentos aplicados;", descuentos;
	escribir "salario neto a recibir", sueldo;
	
	
	
	
	
	
	
FinProceso
