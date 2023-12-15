var srar, srge: real;
a,b : integer;
procedure arif_geom(var sa,sg: real);
begin
  sa:=(a+b)/2;
  sg:=sqrt(a*b);
end;
begin 
  writeln('Introduceti primul numar ');
  readln(a);
  writeln('Introduceti al doilea numar ');
  readln(b);
  arif_geom(srar,srge);
  writeln('Media aritmetica = ', srar);
  writeln('Media geometricaa = ', srge);
end.