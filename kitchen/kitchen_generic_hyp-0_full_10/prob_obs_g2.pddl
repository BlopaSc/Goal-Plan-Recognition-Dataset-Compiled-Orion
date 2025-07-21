(define	(problem kitchen_generic_hyp-2_full_10_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation5)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
