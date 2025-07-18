(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p1)
			(served p2)
			(served p4)
			(served p5)
		)
	)
)
