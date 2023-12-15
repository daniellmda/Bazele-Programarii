var x,x1,x2,x3:integer;
begin
writeln('Introduceti un numar din 3 cifre: ');
read(x); 
x3:=x mod 10;
x1:= x div 10;
x1:= x div 100;
x2:=x div 10;
x2:=x2 mod 10;
write('Versiunea inversata este: ',x3,x2,x1);
end.