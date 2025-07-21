(define	(problem kitchen_generic_hyp-2_50_3_g0)
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
