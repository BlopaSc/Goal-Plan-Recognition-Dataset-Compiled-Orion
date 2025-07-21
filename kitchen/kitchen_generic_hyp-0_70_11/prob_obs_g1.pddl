(define	(problem kitchen_generic_hyp-0_70_11_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation10)
			(lunch_packed)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
