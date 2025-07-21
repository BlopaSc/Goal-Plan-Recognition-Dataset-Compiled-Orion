(define	(problem kitchen_generic_hyp-2_10_11_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
