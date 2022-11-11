Var i,n:byte;
    f:int64;
Begin
    write('Введите n: ');readln(n);
    f:=1;
    For i:=1 to n do
     f:=f*i;
    writeln(n,'! = ',f);
End.
