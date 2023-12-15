var 
xs,ys,xd,yd:integer;
x,y:integer;
begin
Writeln('Introduceti xs,ys,xd,yd :');
read(xs,ys,xd,yd);
Writeln('Introduceti x,y :');
read(x,y);
if (x > sqrt(sqr((xs-xd)+sqr((ys-yd))))) or  (y > sqrt(sqr((xs-xd)+sqr((ys-yd))))) then write('In afara') else
write('Se afla inauntru');
end.