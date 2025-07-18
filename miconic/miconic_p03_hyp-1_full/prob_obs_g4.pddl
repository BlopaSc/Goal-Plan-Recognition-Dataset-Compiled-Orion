(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation14)
			(served p4)
			(served p5)
			(served p3)
			(served p0)
		)
	)
	(:metric minimize (total-cost))
)
