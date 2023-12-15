﻿var
a, b, n: integer;
begin
  writeln('Numarul de 4 cifre de forma 3a2b care se divide la 9 are formele urmatoare:');
  for a := 1 to 9 do
    for b := 0 to 9 do
      if (3 + a + 2 + b) mod 9 = 0 then
        Write(3, a, 2, b, ' ');
end.