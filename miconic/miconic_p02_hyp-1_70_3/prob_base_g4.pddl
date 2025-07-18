(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p5)
			(served p2)
			(served p7)
			(served p0)
			(served p1)
		)
	)
)
