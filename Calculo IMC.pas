//AUTOR GUILHERME DE MORAIS JANKE 
//FUP que utilizando o IMC (�ndice de Massa Corporal) = peso/altura�, leia o peso e a altura de um adulto,
//mostre a sua condi��o segundo a tabela abaixo:
//IMC em adultos Condi��o
//Abaixo de 18,5 Abaixo do peso
//Acima de 18,5 e 25 Peso normal
//Acima de 25 e 30 Acima do peso
//Acima de 30 Obeso 

Program L108 ;

VAR IMC, peso, altura : real;

Begin
  
 writeln ('Informe seu peso:'); 
 readln (peso);
 writeln ('Informe sua altura'); 
 readln (altura); 
 
 IMC := peso / (altura*altura);// n�o achei o operador para fazer potencia de algum numero ... 
  
 if (IMC< 18.5) then 
 	
 	writeln ('Voce est� abaixo do peso');
 
 if (IMC > 18.5) and (IMC <25) then 
 	
 	writeln ('Voce est� com o peso normal');  
 
 if (IMC > 25) and (IMC <30) then 
 	
 	writeln ('Voce est� acima do peso');
	 
 if (IMC > 30 ) then 
	 	
 	writeln ('Voce obeso'); 
 	
End.