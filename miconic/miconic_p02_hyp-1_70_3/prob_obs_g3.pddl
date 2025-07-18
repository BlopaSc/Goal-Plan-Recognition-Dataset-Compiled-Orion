(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation12)
			(served p4)
			(served p5)
			(served p1)
			(served p7)
			(served p0)
		)
	)
	(:metric minimize (total-cost))
)
