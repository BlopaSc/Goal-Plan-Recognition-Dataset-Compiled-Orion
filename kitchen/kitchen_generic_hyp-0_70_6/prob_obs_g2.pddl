(define	(problem kitchen_generic_hyp-2_70_6_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
