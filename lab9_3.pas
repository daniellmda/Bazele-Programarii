var V: array[1..100] of integer;
  i,n,k,j: integer;
  begin
    writeln('Dimensiunea tabloului');
    readln(n);
    for i:=1 to n do
      read(V[i]);
    for i:=1 to n-1 do
      for j:=1 to n do
      if V[i]>=V[i+1] then k:=k+1;
    if k=0 then writeln('Sunt ordonate strict crescator')else writeln('Nu sunt ordonate strict crescator');
  end.