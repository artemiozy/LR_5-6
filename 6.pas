program six;
var i,x,b,sum1,sum2:integer;
  a:array[1..10] of integer;
  begin
  write('Введите массив a:');
  for i:=1 to 10 do
    begin
      read (a[i]);
    end;
    b:=0;
  for i:=1 to 9 do
   if a[i]<a[i+1] then
    b+=1;
  if b = 9 then
    write('Массив по возрастанию')
    else
    write('Массив не по возрастанию');
  end.
    
    
   