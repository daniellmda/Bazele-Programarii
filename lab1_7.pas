var r,w,s1,s2,s3 : real;
begin 
  writeln('Introduceti suma ');
  readln(r);
  writeln('Introduceti rata ');
  readln(w);
  s1:=r+(r*w/100);
  s2:=r+(r*(w*2)/100);
  s3:=r+(r*(w*3)/100);
  writeln('Suma primei luni  = ', s1);
  writeln('Suma a lunei a doua  = ', s2);
  writeln('Suma luneai a treia = ', s3);
end.