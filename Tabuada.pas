//AUTOR GUILHERME DE MORAIS JANKE 
//Tabuada do 1 ao 10


Program L111 ;

 VAR i,j,t : integer;
Begin
  
  
  writeln ('Todos os numeros da tabuda de 1 a 10');
  
  for  i := 1 to 10 do 
    Begin 
  	 writeln ('Tabuada do :',i);
		 for j:=1 to 10 do 
         Begin 
         		t := i * j;
            writeln (t);
				 End;
	End;
End.