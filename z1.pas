program b1;
var S, R:real;
begin
  writeln('Введите радиус круга R');
  readln(R);
  S:=3.14*sqr(R);
  writeln('Площадь круга равна = ', S);
end.