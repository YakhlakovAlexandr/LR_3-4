program c5;
var
  i,s:integer;
begin
  readln(s);
  for i:=s downto 1 do
    if s mod i = 0  then
      write(i,' ');
  writeln
end.
