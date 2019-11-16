id(x).
id(y).
id(z).

digit('0').
digit('1').
digit('2').
digit('3').
digit('4').
digit('5').
digit('6').
digit('7').
digit('8').
digit('9').

semi(;).
equal(=).




assign(S):-

    atomic_list_concat([T1|R1],' ', S),
    id(T1),write(T1),
    R1=[T2|R2],equal(T2),write(T2),
    R2=[T3|R3],digit(T3),write(T3),
    R3=[T4|R4],semi(T4),write(T4),
    R4=[],writeln("RIGHT SYNTAX");
    writeln("SYNTAX ERROR").

