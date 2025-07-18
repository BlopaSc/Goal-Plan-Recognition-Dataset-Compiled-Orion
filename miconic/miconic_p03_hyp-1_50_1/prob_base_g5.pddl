(define	(problem miconicproblem_g5)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p5)
			(served p1)
			(served p2)
			(served p3)
		)
	)
)
