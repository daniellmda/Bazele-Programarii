var i,n,rez:integer;
begin
  repeat
    read(n);
    if (n >=10) and (n<=99) then
      case n of
        11 : inc(rez);
        22 : inc(rez);
        33 : inc(rez);
        44 : inc(rez);
        55 : inc(rez);
        66 : inc(rez);
        77 : inc(rez);
        88 : inc(rez);
        99 : inc(rez);           
      end;
  until n=0 ;
  writeln(rez);
end.