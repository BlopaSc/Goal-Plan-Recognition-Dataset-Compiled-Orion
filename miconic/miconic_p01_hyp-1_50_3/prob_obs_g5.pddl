(define	(problem miconicproblem_g5)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation8)
			(served p5)
			(served p4)
			(served p0)
			(served p2)
			(served p3)
		)
	)
	(:metric minimize (total-cost))
)
