(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
			(served p4)
			(served p1)
			(served p2)
			(served p8)
			(served p5)
		)
	)
	(:metric minimize (total-cost))
)
