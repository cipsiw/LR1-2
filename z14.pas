program b3;
var a, b, c:integer;
begin
  writeln('Введите числа a, b, c');
  readln(a, b, c);
  if (a<b) and (b<c) then writeln (a, ' ',b, ' ',c);
  if (a>b) and (c>a) then writeln (b, ' ',a, ' ',c);
  if (a>b) and (b>c) then writeln (c, ' ',b, ' ',a);
  if (a<c) and (c<b) then writeln (a, ' ',c, ' ',b);
  if (a>c) and (a<b) then writeln (c, ' ',a, ' ',b);
  if (a>c) and (c>b) then writeln (b, ' ',c, ' ',a); 
end.