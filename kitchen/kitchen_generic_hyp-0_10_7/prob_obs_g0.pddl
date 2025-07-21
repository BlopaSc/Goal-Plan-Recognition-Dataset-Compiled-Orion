(define	(problem kitchen_generic_hyp-1_10_7_g0)
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
