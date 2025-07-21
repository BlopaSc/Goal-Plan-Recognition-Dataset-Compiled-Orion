(define	(problem kitchen_generic_hyp-0_30_8_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
