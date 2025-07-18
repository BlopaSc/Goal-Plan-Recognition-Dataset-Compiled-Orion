(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation7)
			(served p3)
			(served p1)
			(served p5)
			(served p4)
		)
	)
	(:metric minimize (total-cost))
)
