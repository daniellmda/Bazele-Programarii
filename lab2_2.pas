var a,b,c :real;
begin
  writeln('Introduceti prima latura');
  readln(a);
  writeln('Introduceti a doua latoura');
  readln(b);
  writeln('Introduceti a treia latura');
  readln(c);
  if (a<>0) and (b<>0) and  (c<>0) then
  if (a=b) and (a=c) and (b=c) then writeln('Triunghiul este echilateral');
  if (a=b) and (a<>c) or (a=c) and (a<>b) or (c=b) and (a<>b) then writeln('Triunghiul este isoscel');
  if (sqr(a) = (sqr(b) +sqr(c))) or (sqr(b) = (sqr(a) +sqr(c))) or (sqr(c) = (sqr(a) +sqr(b)))
  then writeln('Triunghiul este dreptunghic');
  if (a=0) or (b=0) or (c=0) then writeln('a,b,c - nu este triunghi');
end.