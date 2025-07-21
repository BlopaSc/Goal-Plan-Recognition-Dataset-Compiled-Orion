(define	(problem kitchen_generic_hyp-0_full_4_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation14)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
