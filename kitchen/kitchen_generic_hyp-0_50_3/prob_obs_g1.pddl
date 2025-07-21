(define	(problem kitchen_generic_hyp-2_50_3_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
