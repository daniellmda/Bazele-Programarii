type a=array[1..100] of integer;
var i:integer;
poz:integer;
x:a;
n,neg:integer;
begin
  readln(n);
  writeln('poz=');readln(poz);
  for i:=1 to n do
    readln(x[i]);   
    for i:=1 to n do
      if x[i] < 0 then inc(neg);
      x[poz]:=neg;
      for i:=1 to n do
        write(x[i],' ' );
      end.