//AUTOR GUILHERME DE MORAIS JANKE 
//FUP que leia dois n�meros e a opera��o aritm�tica desejada (+, �, *, /). Ap�s a leitura (LEIA N1, N2, OP)
//calcule e mostre a resposta da opera��o realizada. 
Program L107 ;

VAR op :string;
		res,num1,num2 :real;
Begin
  
  writeln ('Selecione a opera��o desejada : x , / , + , - ');
  readln (op); 
  
  //while (op <>'x')or(op <>'/')or(op<>'+')or(op<>'-') do  
  //Begin 
  //writeln ('Selecione uma opera��o valida: x , / , + , - ');
  //readln (op);
  //End;
  
  if (op = 'x') then 
  Begin 
		writeln ('Escreva o primeiro numero: ');
  	readln (num1);
		writeln ('Escreva o segundo numero: ');
		readln (num2);
		res := num1 * num2; 
	End;
	
	if (op = '/')then 
		Begin
		writeln ('Escreva o primeiro numero (dividendo): ');
		readln (num1);
		writeln ('Escreva o segundo numero (divisor): ');
		readln(num2);
		while (num2 = 0) do 
			Begin
			writeln ('Escreva o segundo numero (divisor): ');
	  	readln (num2);
			End;
			res := num1 / num2;
	 End;
	
	if (op = '+') then 
  Begin 
		writeln ('Escreva o primeiro numero: ');
  	readln (num1);
		writeln ('Escreva o segundo numero: ');
		readln (num2);
		res := num1 + num2; 
	End;
	
  if (op = '+') then 
  Begin 
		writeln ('Escreva o primeiro numero: ');
  	readln (num1);
		writeln ('Escreva o segundo numero: ');
		readln (num2);
		res := num1 + num2; 
	End;
	
	writeln (res);
	writeln ('Precione ENTER para encerrar');
	readln();
End.