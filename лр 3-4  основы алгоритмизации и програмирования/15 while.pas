program c15;
var c, i, b, n:integer;
var g:array[0..255] of integer;
begin
  i:=0;n:=1; b:=0;
  writeln ('Введите число');
  readln(c);
  while c>0 do begin
    g[i]:=c mod 10;
    c:=c div 10;
    b+=g[i];
    n*=g[i];
    inc(i);
    end;   
    writeln('Сумма = ',b);
    writeln('Произведение = ',n);
    writeln('Количество цифр = ',i);
end.