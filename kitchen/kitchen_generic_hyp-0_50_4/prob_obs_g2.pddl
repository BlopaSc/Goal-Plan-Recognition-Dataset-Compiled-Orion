(define	(problem kitchen_generic_hyp-1_50_4_g2)
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
