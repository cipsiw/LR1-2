program b2;
var a, b:integer;
begin
  writeln('Введите трёхзначное или четырёхзначное число');
  readln(a);
  repeat
    b:=a mod 10;
    a:=a div 10;
    until a=0;
   writeln('Первая цифра числа - ', b);
end.