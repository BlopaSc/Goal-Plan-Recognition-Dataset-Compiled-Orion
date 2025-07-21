(define	(problem kitchen_generic_hyp-0_full_7_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation15)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
