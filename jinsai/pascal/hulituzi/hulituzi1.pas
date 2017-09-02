var a:set of 1..9; h,i:integer;
begin
//assign(input,'hulituzi1.in');
//reset(input);
assign(output,'hulituzi1.out');
rewrite(output);
h:=0; a:=[1..9];
for i:=2 to 1001 do
    begin
	h:=(h+i) mod 10;
	if h in a then a:=a-[h];
	end;
for i:=1 to 9 do
    if i in a then write(i+1:4);
//close(input);
close(output);
end.