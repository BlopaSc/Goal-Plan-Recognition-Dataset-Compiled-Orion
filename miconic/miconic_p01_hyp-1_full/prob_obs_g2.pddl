(define	(problem miconicproblem_g2)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation16)
			(served p2)
			(served p6)
			(served p3)
			(served p4)
			(served p7)
		)
	)
	(:metric minimize (total-cost))
)
