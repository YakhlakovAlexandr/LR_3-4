program c8;

var
  c, d, b: integer;
  g: real;

begin
  d := 1;
  g := 0;
  writeln('Введите число'); 
  readln(c);
  for d := 1 to c do
  begin
    g := (1 / d) + g;
  end;    
  writeln('Сумма = ', g:5:2);
end.