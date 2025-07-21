(define	(problem kitchen_generic_hyp-0_50_5_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation7)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
