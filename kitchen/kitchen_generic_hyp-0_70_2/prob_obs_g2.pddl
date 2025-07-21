(define	(problem kitchen_generic_hyp-0_70_2_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation9)
			(made_dinner)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
