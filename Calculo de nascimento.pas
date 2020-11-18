//AUTOR GUILHERME DE MORAIS JANKE 
//FUP que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade e, também, verifique e
//mostre se ele já tem idade para votar (16 anos ou mais) e para conseguir a CNH (18 anos ou mais)
Program L106 ;

VAR anoNasc, anoAtual, idade,aux1,aux2 : integer [4];

Begin
	  
	  while (anoNasc > ano atual) do 
	  Begin 
			writeln('Insira o ano de seu nascimento');
			readln (anoNasc);
			writeln('Insira o ano atual');
			readln (anoAtual);
		End;
		
		idade = anoAtual - anoNasc;
		
		if (idade < 16) then 
			aux1  = 1; 
		else 
		  aux1 = 0;
		if (idade < 18)then 	
			aux2 = 1; 
		else 
		  aux2=0; 
				
		if ( aux1 <>0 ) and ( aux2 <> 0) then 
		
		writeln (' Você tem ', idade, ' anos e não tem idade para votar ou dirigir');
		
		if (aux1 = 0)  and (aux2 <>0) then 
		  
		writeln (' Você tem ', idade, ' anos e tem idade para votar mas não para dirigir');
		
		if (aux1 = 0)  and (aux2 = 0) then 
		  
		writeln (' Você tem ', idade, ' anos e tem idade para votar e para dirigir');	 	     
		     
End.