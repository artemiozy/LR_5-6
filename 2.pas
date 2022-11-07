program two;
var i, b, a, d, c, e, f, g: integer;
rchis: array [1..20] of integer;
begin
randomize;
b:= 20;
c:= 1;
g:= 0;
for i:=1 to b do
  rchis[i]:= random(116) - 22;
  if i mod 2 = 1 then 
    d:= rchis[i] mod 2;
    if d = 0 then a+= 1;
  if rchis[i] mod 2 = 1 then c:=c*rchis[i];
writeln('Введите промежуток: ');
read(e, f);
while e <= f do
  begin
  g:=g+rchis[e];
  e:=e+1;
  end;
writeln(rchis);
writeln(g);
end.