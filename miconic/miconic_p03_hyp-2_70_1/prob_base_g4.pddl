(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p4)
			(served p5)
			(served p3)
			(served p0)
		)
	)
)
