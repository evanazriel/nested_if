program nested_if; 
uses crt; 
var 
 A,B,C : integer; 
begin 
    clrscr; 
    write('Bilangan pertama :'); readln(A);
    write('Bilangan kedua :'); readln(B);
    write('Bilangan ketiga :'); readln(C);
    if A > B then
        if A > C then 
            writeln ('Angka Terbesar :', A)
        else 
            writeln ('Angka Terbesar :', C)
    else
        if B > C then 
            writeln ('Angka Terbesar :', B)
        else 
            writeln ('Angka Terbesar :', C);

        writeln('');
        writeln('Nama: Evan Azriel Devtriyan');
        writeln('NPM : 202504500183');
        readln;
end.   