program anfang_mit_lazarus;
// Dieses Programm befüllt vier Variablen mit jeweils vier verschiedenen Datentypen

var wie_string : String;
var wie_intiger : Integer;
var wie_character : Char;
var wie_real_float : Real;


begin
  Writeln('It´s trap', chr(10), chr(10), '--------------------------------------------------');

  Writeln(chr(10) + 'Gib ein paar Buchstaben ein (string)');
  Readln(wie_string);
  Writeln(wie_string);

    Writeln(chr(10) + 'Gebe eine ganze Zahl ein (integer)');
  Readln(wie_intiger);
  Writeln(wie_intiger);

    Writeln(chr(10) + 'Gebe ein Zeichen ein (character)');
  Readln(wie_character);
  Writeln(wie_character);

    Writeln(chr(10) + 'Gebe eine Fliesskommazahl ein (real/float)');
  Readln(wie_real_float);
  Writeln(wie_real_float);
  
  Writeln('--------------------------------------------------');


  Writeln(chr(10) + chr(10) + chr(10) + 'Enter zum beenden');
  Readln();
end.
