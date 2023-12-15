var
V,B,C : array[1..100] of integer;
i,n,k,j:integer;
begin 
  k:=0;
  j:=0;
  write('Marimea tabloului:');
  readln(n);
  writeln('Elementele tabloului');
  for i:=1 to n do 
  read(V[i]);
  for i:=1 to n do 
  if V[i] mod 2 = 0 then 
  begin
    k:=k+1;
    B[k]:=V[i];
  end;
  for i:=1 to n do
    if V[i] mod 2 <>0 then
    begin
      j:=j+1;
      C[j]:=V[i];
    end;
  write('Tabloul dupa operatii:');
  for i:=1 to n do 
    write(V[i],' ' );
  writeln;
  write('Tabloul B=');
  for k:=1 to n do 
    write(B[k],' ' );
  writeln;
  write('Tabloul C=');
  for j:=1 to n do 
    write(C[j],' ' );
end.