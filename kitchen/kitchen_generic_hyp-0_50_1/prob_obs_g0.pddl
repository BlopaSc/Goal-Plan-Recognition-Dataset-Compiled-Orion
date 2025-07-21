(define	(problem kitchen_generic_hyp-1_50_1_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
