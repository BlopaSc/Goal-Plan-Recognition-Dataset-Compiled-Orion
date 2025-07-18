(define	(problem miconicproblem_g5)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p6)
			(served p7)
			(served p0)
			(served p1)
			(served p2)
		)
	)
)
