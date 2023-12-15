var
  n: char;
  par: integer;

begin
  par := 0;

  repeat
    read(n);
    if (n >= '0') and (n <= '9') and (ord(n) mod 2 = 0) then
      par := par + 1;
  until (n = '*');

  writeln('Numarul cifrelor pare este: ', par);
end.