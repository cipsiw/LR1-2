program b2;
var a:integer;
begin
  writeln('Введите число');
  readln(a);
  repeat
    a:=a mod 10;
    until a>=0;
   writeln('Последняя цифра числа - ', a);
end.