(define	(problem kitchen_generic_hyp-0_50_13_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(made_breakfast)
	)
	(:metric minimize
		(total-cost)
	)
)
