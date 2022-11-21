program b4; 
var a, b, c:real; 
begin
  writeln('Введите стороны треугольника');
  readln(a, b, c); 
  if (a>b+c) or (b>a+c) or (c>a+b) then write('impossible')
  else if (sqr(a)=sqr(b)+sqr(c)) or (sqr(b)=sqr(a)+sqr(c)) or (sqr(c)=sqr(a)+sqr(b)) then write('rectangular') 
  else if (sqr(a)>sqr(b)+sqr(c)) or (sqr(b)>sqr(a)+sqr(c)) or (sqr(c)>sqr(a)+sqr(b)) then write('obtuse') 
  else write ('acute'); 
end.