Program DzielCałkowite; 

Var 
   Dzielna,Dzielnik:integer; 

Begin 
  Writeln( 'Podaj dzielną (cakowitą)' ); 
  Readln(Dzielna); 
  Writeln( 'Podaj dzielnik (całkowity)' ); 
  Readln(Dzielnik); 
  if Dzielnik<>0 then 
    begin 
      Writeln('Wynik ',Dzielna div Dzielnik); 
      Writeln('Reszta ',Dzielna mod Dzielnik); 
    end 
  else 
    Writeln( '"Pamiętaj cholero, nie dziel przez zero!"' ) 
End.
