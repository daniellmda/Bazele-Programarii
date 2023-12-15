  Program L9p2;
  
  type Tabel = array[1..10] of integer;
  var A: Tabel;
  i: byte;
  begin
  //Crearea vectorului
  for i:= 1 to 10 do
          begin
      Write('A[', i, ']=');
  Readln(A[i]);
  end;
  //Afisare valorilor initiale
  for i:= 1 to 10 do
          Write(A[i], ' ');
      writeln;
  for i:= 1 to 10 - 1 do
      if A[i + 1] = A[i] then
  Writeln('Avem o pereche cu ', A[i]);
  end.