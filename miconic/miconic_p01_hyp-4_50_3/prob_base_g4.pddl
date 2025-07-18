(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p4)
			(served p1)
			(served p2)
			(served p8)
			(served p5)
		)
	)
)
