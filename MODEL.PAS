Program P1;
Uses Crt;
 var precipitatii : integer;
    choice, take, enter : string;
     umbrela : boolean;
BEGIN
 Randomize;
 ClrScr;
TextColor(White);
writeln('Salut acesta este un Simulator sau model de simulare a unui Student');
writeln('Fiecare decizie luata de tine va avea un oarecare efect spre final');
writeln('Succes, prentru a continua apasa ENTER');
readln(enter);
ClrScr;

writeln('*Bip bip bip*'); readln(enter);
writeln('Somnul tau dulce este intrerupt de catre sonerie'); readln(enter);
writeln('Deja e ora de sculare'); readln(enter);
writeln('<<1.Las ca mai dorm vro 5 minute no sa fie nimic>>');
writeln('<<2.Inchid soneria si ma scol>>');writeln('');
writeln('---Introdu mai jos cifra 1 sau 2---');readln(choice);
ClrScr;

if choice = '1' then
   Begin
   TextColor(Red);
   writeln('Felicitari, ai dat de cantovka rea');
   TextColor(White);
   writeln('Ai fost exmatriculat din liceu pentru multe apsente');writeln('');
   TextColor(Green);
   writeln('---AI PRIMIT O NOUA ACIVKA << SVOBODEN KAK ORIOL>>---');
   TextCOlor(White);
   readln(enter);
   end;


if choice = '2' then
     Begin
     TextColor(Green);
     Writeln('Bravo! Ai dat de finalu fericit');writeln('');
     textcolor(white);
     writeln('Viata de student sa reusit,');
     writeln('Iar pentru ca ai fregventat destul de des liceu bacu lai dai pe un 5 puternic');
     readln(enter);
     TextColor(WHITE);
     End;
  readln(enter);
   readln(enter); readln(enter);
writeln('THE END');
writeln('---Proiectul se afla in razrabotka---');
writeln('Rog sa sustineti creatorii pentru a contribui la dezvoltare');
writeln('VISA: 4000 1234 5678 9010');
WRITELN('KIWI: +373 123 34 567');
WRITELN('BITCOIN: bc1hfa343fj73jam2qaj031j');





 ReadKey;

END.