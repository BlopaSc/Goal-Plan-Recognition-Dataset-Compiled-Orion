(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p0)
			(served p7)
			(served p8)
			(served p3)
			(served p4)
			(served p5)
			(served p6)
		)
	)
)
