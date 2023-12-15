var n,d : integer;
function cifra_para(f: integer):integer;
var m: integer;
begin 
  m:=f mod 10;
  if m mod 2 = 0 then writeln('DA');
  if m mod 2 <>0 then writeln('NU');
  cifra_para:=m;
    end;
begin
  writeln('Introduceti un numar din 6 cifre');
  readln(n);
  d:=cifra_para(n);
end.