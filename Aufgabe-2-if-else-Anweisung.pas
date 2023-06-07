program project1;
//das Programm fragt eine Zahl ab und wenn die Zahl groesser gleich 100 ist wird der User beglueckwunscht und wenn nicht, dann beleidigt

var number : integer;

begin

  Writeln('It´s trap', chr(10), chr(10), '--------------------------------------------------');

  Writeln('Gib eine Zahl ein!');
  Read(number);

  if number >= 100 then
     Writeln('gut')
  else
      Writeln('Hurensohn');
      Readln();



  Writeln('--------------------------------------------------');


  Writeln(chr(10) + chr(10) + chr(10) + 'Enter zum beenden');
  Readln();

end.
