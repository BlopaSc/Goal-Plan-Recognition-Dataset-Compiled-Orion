(define	(problem kitchen_generic_hyp-0_full_7_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation15)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
