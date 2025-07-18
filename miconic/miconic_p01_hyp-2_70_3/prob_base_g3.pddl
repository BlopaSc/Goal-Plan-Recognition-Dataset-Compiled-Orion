(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p3)
			(served p1)
			(served p6)
			(served p5)
			(served p7)
		)
	)
)
