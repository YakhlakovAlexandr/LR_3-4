program c6a;
var n,k,d,c:integer;
begin
writeln('Введите натуральные числа n,k:');
read(n,k);
if k>n then c:=0
else if k>=n div 2 then c:=1
else
 begin
  c:=1;
  d:=n div 2;
  while d>k do
   begin
    if n mod d=0 then c:=c+1;
    d:=d-1;
   end;
end;
write('Количество делителей больше ',k,'=',c);
end.
