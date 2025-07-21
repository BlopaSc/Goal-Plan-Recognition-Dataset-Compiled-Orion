(define	(problem kitchen_generic_hyp-1_30_10_g0)
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
