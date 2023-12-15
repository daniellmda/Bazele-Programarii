var
d:char;
x:char;
begin
writeln('Introduceti directia (“S”-Sud, “N”-Nord, ”E”-Est, “V”-Vest) ');
readln(d);
writeln('Introduceti instructiunea (0- continuă deplasarea, 1 - la stânga, 2 - la dreapta) ');
readln(x);
case d of
'S':write('Robotul merge la SUD');
'N':write('Robotul merge la NORD');
'E':write('Robotul merge la EST');
'W':write('Robotul merge la VEST');
else write('Directie incorecta');
end;
case x of
'0':write(' si continua deplasarea');
'1':write(' si se deplaseaza la stanga');
'2':write(' si se deplaseaza la dreapta');
else write('Instructiune incorecta');
end;
end.