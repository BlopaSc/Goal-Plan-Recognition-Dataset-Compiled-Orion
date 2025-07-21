(define	(problem kitchen_generic_hyp-0_70_2_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation9)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
