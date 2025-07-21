(define	(problem kitchen_generic_hyp-0_10_6_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(made_dinner)
	)
	(:metric minimize
		(total-cost)
	)
)
