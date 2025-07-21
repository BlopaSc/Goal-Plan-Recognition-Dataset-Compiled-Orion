(define	(problem kitchen_generic_hyp-0_10_0_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
