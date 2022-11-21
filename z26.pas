program b4;
var a, b, c:real;
begin
  writeln('Введите три натуральных числа');
  readln(a, b, c);
  if (a<b+c) and (b<a+c) and (c<a+b) then writeln ('Треугольник с такими сторонами существует')
  else writeln('Треугольник с такими сторонами не существует');
end.