oddeven(N):-
(
	S is mod(N,2),
	S=:=0 ->
	(
		write('Even')
	)
	;
	write('Odd')
).