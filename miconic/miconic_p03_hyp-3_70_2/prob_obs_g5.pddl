(define	(problem miconicproblem_g5)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation10)
			(served p5)
			(served p1)
			(served p2)
			(served p3)
		)
	)
	(:metric minimize (total-cost))
)
