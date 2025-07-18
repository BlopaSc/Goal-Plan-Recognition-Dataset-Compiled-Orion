(define	(problem miconicproblem_g0)
	(:domain miconic)
	(:init
		(lift-at f0)
	)
	(:goal
		(and
			(served p0)
			(served p1)
			(served p2)
			(served p3)
		)
	)
)
