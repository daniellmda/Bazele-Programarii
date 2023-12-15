var min, max,a,b : real;
procedure min_max(var minimum,maximum: real);
begin
 if a<b then minimum:=a else minimum:=b;
 if a>b then maximum:=a else maximum:=b;
end;
begin 
  writeln('Primul numar ');
  readln(a);
  writeln('Al doilea numar ');
  readln(b);
  min_max(min,max);
  writeln('Minimal = ', min);
  writeln('Maximal = ', max);
end.