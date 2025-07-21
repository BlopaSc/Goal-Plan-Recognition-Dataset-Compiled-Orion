(define	(problem kitchen_generic_hyp-0_50_13_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation7)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
