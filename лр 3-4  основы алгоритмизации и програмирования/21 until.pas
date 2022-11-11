Program c21;
var a, n, b,d, h:integer;
var v:real;
Begin
  writeln('Введите число');
  readln (a);
  writeln('Введите систему счисления');
  readln (h); 
  n:=0;d:=0;b:=0;
  repeat
    n:=a mod 10;     
    a:=a div 10; 
    v:=v+n*h**b;
    inc(b);
  until a=0;
    write(v);
end.