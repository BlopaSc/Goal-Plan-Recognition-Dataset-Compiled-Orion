(define	(problem miconicproblem_g0)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation13)
			(served p1)
			(served p2)
			(served p3)
			(served p4)
			(served p5)
		)
	)
	(:metric minimize (total-cost))
)
