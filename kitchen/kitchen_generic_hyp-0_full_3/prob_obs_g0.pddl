(define	(problem kitchen_generic_hyp-2_full_3_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
