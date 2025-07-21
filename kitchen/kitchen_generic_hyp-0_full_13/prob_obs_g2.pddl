(define	(problem kitchen_generic_hyp-1_full_13_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation3)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
