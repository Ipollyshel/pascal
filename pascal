program n_2;

var i: integer;
    a: array[1..10] of integer;

begin
  randomize;

  for i:=1 to 10 do
    a[i]:=random(100);

  for i:=1 to 10 do
    write(a[i],' ');
end.
