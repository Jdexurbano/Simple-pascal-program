program test_program; (*name of the program*)
uses crt;

(*initialize variables and their data types*)
var
    choice,money : integer;
    appleJuice : integer = 20;
    bukoJuice : integer = 30;
    grapeJuice : integer = 40;
(*Start of the progam*)
begin
    clrscr;

    writeln('1: Apple Juice: 20  2: Buko Juice: 30  3: Grape Juice: 40');
    write('Enter your money: ');
    readln(money);
    write('Enter your choice: ');
    readln(choice);

    (*condition on what the user choice*)
    if choice = 1 then
    begin
        money := money - appleJuice;
        writeln('Your Order is Apple Juice ',appleJuice,' pesos');
    end

    else if choice = 2 then
    begin
        money := money - bukoJuice;
        writeln('Your Order is Buko Juice ',bukoJuice,' pesos');
    end

    else if choice = 3 then
    begin
        money := money - grapeJuice;
        writeln('Your Order is Grape Juice ',grapeJuice,' pesos');
    end

    else
    begin
        writeln('None of the choices!');
    end;

    writeln('Your change is: ',money, ' pesos');


end.
(*end of the progam*)