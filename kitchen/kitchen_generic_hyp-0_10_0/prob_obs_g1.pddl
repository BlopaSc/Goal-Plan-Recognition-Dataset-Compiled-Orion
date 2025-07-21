(define	(problem kitchen_generic_hyp-0_10_0_g1)
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
