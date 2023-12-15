var i,j,k: integer;
  a: array [1..1000] of integer;
  n,x:integer;
begin
  readln(n);
  readln(x);
for i:=1 to n do
readln(a[i]);
 for i:=1 to n do
 begin
   if i < n then 
     if ((a[i] + a[i+1]) =x) then 
     write(a[i], '--' , a[i+1], ' ');
  end;
end.