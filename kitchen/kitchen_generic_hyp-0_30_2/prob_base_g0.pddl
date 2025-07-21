(define	(problem kitchen_generic_hyp-1_30_2_g0)
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
