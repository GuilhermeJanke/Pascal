//AUTOR GUILHERME DE MORAIS JANKE 
//FUP que leia tr�s nomes MAX 30 CARACTERES, e mostre-os em ordem alfab�tica. 
Program L105;

Var nome1,nome2,nome3,aux : string;
    i: integer;
Begin

 writeln ('Digite 3 nomes por favor:');
 read ( nome1,nome2,nome3);
 for i:=0 to 3 do 
 begin 
		if (nome2<nome1)then 
		 begin  
		 	aux :=nome1;
		 	nome1:=nome2;
			nome2:=aux; 
	   End;
	   if (nome3<nome2)then
		 Begin 
	    aux :=nome2;
	    nome2:= nome3;
	    nome3:= aux;
	  End;
	End; 				  
 writeln ( 'A ordem alfabetica �: ','1� ',nome1,' ','2� ',nome2,' ','3� ',nome3);
End.