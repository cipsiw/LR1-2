program b2;
var a, b, c, d:integer;
begin
  writeln('Введите трёхзначное число');
  readln(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:= a mod 10;
  writeln(d, c, b);
end.