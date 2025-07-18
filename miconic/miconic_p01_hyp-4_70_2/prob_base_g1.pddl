(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p1)
			(served p5)
			(served p6)
			(served p7)
			(served p8)
		)
	)
)
