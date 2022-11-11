program c14;
var c, d, e, n:integer;
var t:real;
begin
  d:=0;c:=0;
  writeln('ввелите кол-во чисел'); readln (c);
  Repeat
    writeln('Введите числа'); readln(e);
    d+=e; inc(n);
    Until n=c; 
    t:=d/c;
    writeln('Среднее арифметическое этих чисел = ', t); 
end. 