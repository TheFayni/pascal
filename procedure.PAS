Program p1;
 uses crt;
  var a, b, aria, perimetru: real;
  procedure calc_perimetru(a,b:real;var aria, perimetru: real);

 begin
  aria:=a*b;
  perimetru:=a+a+b+b;

 end;

 BEGIN
  clrscr;
   writeln('Introduceti laturele dreptunghiului a si b');
    write('a = ');readln(a);
     write('b = ');readln(b);
   calc_perimetru(a,b,aria,perimetru);
      writeln('aria = ',aria:0:2);
       write('perimetru = ',perimetru:0:2);
  readkey;
 END.
