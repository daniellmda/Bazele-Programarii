var ch:char;
begin
writeln('Introduceti un caracter: ');
read(ch);
case ch of 
'0'..'9' : write('Cifra');
'A'..'Z' : write('Litera de tipar');
'a'..'z' : write('Litera mica');
':'..'@' : write('Operator');
else write('Caracter necunoscut');
end;
end.