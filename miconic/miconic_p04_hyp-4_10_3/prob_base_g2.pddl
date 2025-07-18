(define	(problem miconicproblem_g2)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p7)
			(served p8)
			(served p2)
			(served p3)
			(served p4)
			(served p5)
			(served p6)
		)
	)
)
