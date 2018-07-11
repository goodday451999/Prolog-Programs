move(1,L,R,_):-
(
	write(' move top disk from '),
	write(L), 
	write(' To '),
	write(R),nl
).

move(N,L,R,C):-
(
	N>1,
	M is N - 1,
	move(M,L,C,R),
	move(1,L,R,_),
	move(M,C,R,L)
).