(define	(problem miconicproblem_g2)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p2)
			(served p6)
			(served p3)
			(served p4)
			(served p7)
		)
	)
)
