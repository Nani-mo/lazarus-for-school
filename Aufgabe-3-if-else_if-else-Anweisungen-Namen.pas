program project1;
//Das Programm fragt den Vornamen und den Nachnamen ab, um dann den User nach den Kreterien zu gruessen

var Vorname : String;
var Nachname : String;

begin

     Writeln('Its a trap', chr(10), chr(10), '--------------------------------------------------');

     Readln(Vorname);
     Readln(Nachname);

     if (Vorname = 'Horst') and (Nachname = 'Schmidt') then
        Writeln('Hallo')
     else if (Vorname = 'Horst') and (Nachname = 'Mangold') then
        Writeln('Guten Tag')
     else if (Vorname = 'Michael') and (Nachname = 'Klose') then
        Writeln('Hi')
     else if (Vorname = 'Michael') and (Nachname = 'Haller') then
        Writeln('Mahlzeit')
     else
         Writeln('Buongiorno!');

     Writeln('--------------------------------------------------');


     Writeln(chr(10) + chr(10) + chr(10) + 'Enter zum beenden');
     Readln();
end.
