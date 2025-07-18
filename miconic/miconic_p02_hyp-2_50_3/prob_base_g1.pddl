(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p2)
			(served p3)
			(served p0)
			(served p5)
			(served p6)
		)
	)
)
