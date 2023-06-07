program project1;
//das Programm behandelt if else Bedingungen

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
