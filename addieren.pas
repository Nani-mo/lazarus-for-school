program project1;
//Dieses Programm addiert zu einer von dir eingegebenen Zahl lediglich 69 dazu

var x : Integer;
var holy_number : Integer = 69;

begin
  Writeln('It´s trap', chr(10), chr(10), '---------------------------------------------------');


  Writeln('Gib ein Zahl die mit einer anderen vielleicht addiert wird:');
  Readln(x);
  Writeln(chr(10), 'Das Ergebnis der Addition ist: ',x + holy_number);
  Writeln(chr(10) + 'Die Zahl mit der addiert wurde heisst: ', holy_number);
  Writeln('---------------------------------------------------');


  Writeln(chr(10) + chr(10) + chr(10) + 'Enter zum beenden');
  Readln();

end.
