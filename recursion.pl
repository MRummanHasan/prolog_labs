%Recursion
%
on_route(rome).

on_route(Place):-
    move(Place,Method,Newplace),
    on_route(Newplace),
    write(Method).

move(home, taxi,khi).
move(khi, train,isl).
move(isl, plane,rome).

%
parent(john,paul).
parent(paul,tom).
parent(tom,mary).
ancestor(X,Y):-
    parent(X,Y),write(X),write(Y).
ancestor(X,Y):-
    parent(X,Z),write(Z),nl, ancestor(Z,Y).


printnumber(X):-
    write(X),nl,
    Next is X+1,
    X < 10,
    printnumber(Next).
