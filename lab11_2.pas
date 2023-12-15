var A,B: array [1..5,1..5] of real;
i,j: integer;
begin
randomize;
for i:=1 to 5 do
 for j:=1 to 5 do 
  A[i,j]:=random(50);
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(A[i,j]:6);
    writeln();
end;
writeln('Tablouri prelucrare');
for i:=1 to 5 do
for j:=1 to 5 do
B[i,j]:=(A[i,j]+A[j,i])/2;
for i:=1 to 5 do
 begin
  for j:=1 to 5 do 
   write(B[i,j]:6);
    writeln();
    end;
end.