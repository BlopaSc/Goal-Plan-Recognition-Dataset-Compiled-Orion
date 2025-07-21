(define	(problem kitchen_generic_hyp-0_full_14_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation14)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
