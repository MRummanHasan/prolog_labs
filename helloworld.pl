%statment starts with small-case and ends with fullstop .
helloworld.
this_is_prolog_labs.

male(rumman).
male(wahaj).
male(ibrahim).

female(isra).
female(selcan).
% male(X),female(Y).
% show combination of male and female
%
% listing(male).
% show all males
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).

% 1.a parent(jim,X). ,false.
% 1.b parent(X,jim). ,X = pat.
% 1.c parent(pat,X), parent(X,pat). ,false.
% 1.d parent(pat,X),parent(X,Y),parent(Y,jim). ,false.

% 2.a Pat's Parent ,bob
% 2.b Liz have child, yes->tom
% 2.c Who is pat's grandparent ,ann
