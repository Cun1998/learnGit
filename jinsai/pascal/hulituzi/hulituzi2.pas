const  m=10;  
var t,i:integer;
    a:array[0..m-1] of 0..1;
begin
assign(output,'hulituzi2.out');
rewrite(output);
   for t:=0 to m-1 do
       a[t]:=0;
   t:=0;
   a[t]:=1;
   for i:=2 to 1000 do
     begin
	 t:=(t+i)mod m;
     a[t]:=1;
	 end;
   for t:=0 to m-1 do
    if a[t]=0 then 	write(t+1,' ');
close(output);
end.