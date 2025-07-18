(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
			(served p3)
			(served p1)
			(served p6)
			(served p5)
			(served p7)
		)
	)
	(:metric minimize (total-cost))
)
