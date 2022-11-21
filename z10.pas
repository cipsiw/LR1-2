program b2;
var a, b, c:integer;
begin
  writeln('Введите число');
  readln(a);
  b:=a div 10;
  c:=a mod 10;
  writeln(b, 0, c)
end.