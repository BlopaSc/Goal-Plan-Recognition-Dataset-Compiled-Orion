(define	(problem kitchen_generic_hyp-0_full_12_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(lunch_packed)
	)
	(:metric minimize
		(total-cost)
	)
)
