% author: @M Rumman

mother(a,b).
mother(a,c).
sibling(X,Y):-
    mother(Z,X),mother(Z,Y),
    write('checking for sibling ').

credentials(ali,xyz).
credentials(umer,lmn).
login(X,Y):-
    credentials(X,Y),
    write('successful login '),nl,
    write('Welcome!'),tab(1),(write(X)).



manipulate:-
    write('Input Number 1: '),nl,read(X),
    write('Input Number 2: '),nl,read(Y),
    C is X+Y,

    write(X+Y),write('= '),
    write(C),
    nl,

    M is X mod Y,
    write('X mod Y '),write('= '),
    write(M),
    nl,

    P is X ** Y,
    write('X raised to Y '),write('= '),
    write(P).
