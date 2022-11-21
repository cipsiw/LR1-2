program b3;
var a, b, c, D, x, x1, x2:real;
begin
  writeln('Введите коэффициенты a, b, c');
  readln(a, b, c);
  writeln('Уравнение ',a,'x^2+',b,'x+',c,'=0');
  D:=sqr(b)-4*a*c;
  if D<0 then writeln('Нет корней')
  else
    if D=0 then x:=-b/(2*a)
    else
      if D>0 then x1:=(-b+sqrt(D))/(2*a);
    writeln('Первый корень равен ', x1);
    x2:=(-b-sqrt(d))/(2*a);
    writeln('Второй корень равен ', x2);
end.