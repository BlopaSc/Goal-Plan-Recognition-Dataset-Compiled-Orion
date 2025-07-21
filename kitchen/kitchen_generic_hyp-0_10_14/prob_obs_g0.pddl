(define	(problem kitchen_generic_hyp-2_10_14_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
			(made_breakfast)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
