(define	(problem miconicproblem_g0)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(served p0)
			(served p1)
			(served p2)
			(served p3)
			(served p4)
		)
	)
	(:metric minimize (total-cost))
)
