(define	(problem kitchen_generic_hyp-1_full_13_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation3)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
