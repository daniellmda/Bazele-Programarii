var x,x1,x2,x3,i:integer;
begin
for i:=100 to 999 do 
begin
x:=i;
x3:=x mod 100;
x2:=x div 10;
x2:= x2 mod 10;
x1:=x div 100;
if (x1+x2+x3) mod 5 = 0 then writeln(i);
end;
end.