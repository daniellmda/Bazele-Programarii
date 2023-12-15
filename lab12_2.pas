program GestionareElevi;

type
  Elev = record
    Nume, Prenume: string;
    Medie: real;
    Absente: integer;
  end;

var
  n: integer;
  s, med: real;
  elevi: array [1..100] of Elev;
  i: integer;

begin
  write('Numarul de elevi din clasa: ');
  readln(n);

  for i := 1 to n do
  begin
    write('Datele elevului Nume Prenume, Medie, Absente ', i, ' : ');
    readln(elevi[i].Nume, elevi[i].Prenume, elevi[i].Medie, elevi[i].Absente);
  end;

  writeln('Lista clasei:');
  for i := 1 to n do
    writeln(elevi[i].Nume, ' ', elevi[i].Prenume, ' ', elevi[i].Medie:0:2, ' ', elevi[i].Absente);

  writeln('Lista elevilor cu media peste 8:');
  for i := 1 to n do
    if elevi[i].Medie > 8.0 then
      writeln(elevi[i].Nume, ' ', elevi[i].Prenume);

  writeln('Lista elevilor cu peste 30 de absente:');
  for i := 1 to n do
    if elevi[i].Absente > 30 then
      writeln(elevi[i].Nume, ' ', elevi[i].Prenume);

  s := 0.0;
  for i := 1 to n do
    s := s + elevi[i].Medie;

  med := s / n;
  writeln('Media clasei: ', med:0:2);
end.
