(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p4)
			(served p5)
			(served p1)
			(served p7)
			(served p0)
		)
	)
)
