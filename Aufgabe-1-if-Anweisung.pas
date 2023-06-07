program project1;

var number: Integer;

begin

  Writeln('Its a trap', chr(10), chr(10), '--------------------------------------------------');

  Writeln('Gib eine Zahl ein (5 ist g.o.a.t.)');
  Read(number);

  if number = 5 then
     Writeln('das war ein gute Wahl!');
     Readln();


  Writeln('--------------------------------------------------');
  Writeln(chr(10) + chr(10) + chr(10) + 'Enter zum beenden');
  Readln();

end.
