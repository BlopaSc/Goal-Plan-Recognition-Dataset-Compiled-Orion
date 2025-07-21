(define	(problem kitchen_generic_hyp-2_full_6_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation5)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
