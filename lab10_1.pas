var s:string;
i:integer;
begin
  readln(s);
  for i:= 1 to length(S) do
    if s[i] in ['a', 'e', 'i', 'o', 'u'] then s[i] := '*';
    
    writeln(s);
end.