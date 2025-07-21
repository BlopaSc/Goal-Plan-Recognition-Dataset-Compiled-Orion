(define	(problem kitchen_generic_hyp-1_10_2_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
