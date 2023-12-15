var a,b,c:integer;
Function cmmdc(a,b:integer):integer;
Begin
    While a<>b do
     if a>b then a:=a-b 
      else b:=b-a;
     cmmdc:=a;
End;
Begin
    write('a,b,c: ');readln(a,b,c);
    writeln('Rez: ', cmmdc(cmmdc(a,b),c));
    readln;
End.