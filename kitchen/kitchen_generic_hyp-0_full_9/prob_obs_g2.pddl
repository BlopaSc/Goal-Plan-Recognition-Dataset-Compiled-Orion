(define	(problem kitchen_generic_hyp-1_full_9_g2)
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
