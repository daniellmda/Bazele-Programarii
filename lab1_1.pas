
var y, m, d, h : Integer;
begin 
  writeln('Introduceti anii ');
  readln(y);
  m:=y*12;
  d:=y*365;
  h:=y*8760;
  writeln('Luni = ', m);
  writeln('Zile = ', d);
  writeln('Ore = ', h);
end.