program b1;
var a, b, c:real;
begin
  writeln('Введите длину катета a ');
  readln(a);
  writeln('Введите длину катета b ');
  readln(b);
  c:=sqrt(sqr(a)+sqr(b));
  writeln('Длина гипотенузы = ', c);
end.