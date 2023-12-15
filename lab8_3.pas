type a= array[1..100] of integer;
var i:integer;
x:a;
n,aux:integer;
begin
  read(n);
  for i:= 1 to n do 
    readln(x[i]);
    //schimb
    aux:=x[n];
    x[n]:=x[n-1];
    x[n-1]:=aux;
     for i:= 1 to n do
      write(x[i], ' ');
end.