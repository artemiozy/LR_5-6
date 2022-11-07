var i,x,c:integer;
  a:array[1..30] of integer;
  b:array[1..30] of integer;
  begin
  for i:=1 to 30 do
    begin
      x:= random(67)-99;
      a[i]:=x;
    end;
    c:=1;
  for i:=1 to 30 do
      begin
      if a[i] mod 2 =0 then
        begin
          b[c]:=a[i];
          c+=1
        end;
        end;
  writeln('массив A: ',a);
  write('массив B:');
  for i:=1 to c-1 do
   write(b[i],' ');
  end.