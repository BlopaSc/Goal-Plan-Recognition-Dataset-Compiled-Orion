(define	(problem kitchen_generic_hyp-2_50_7_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
