(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation5)
			(served p5)
			(served p2)
			(served p7)
			(served p0)
			(served p1)
		)
	)
	(:metric minimize (total-cost))
)
