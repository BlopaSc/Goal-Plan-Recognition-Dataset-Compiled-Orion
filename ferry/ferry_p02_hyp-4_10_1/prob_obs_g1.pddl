(define	(problem ferryproblem_g1)
	(:domain ferry)
	(:init
		(empty-ferry)
		(at c0 l1)
		(at c1 l3)
		(at c2 l3)
		(at c3 l1)
		(at c4 l0)
		(at c5 l3)
		(at c6 l3)
		(at c7 l3)
		(at-ferry l2)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(at c0 l1)
			(at c1 l0)
			(at c2 l0)
			(at c3 l2)
			(at c4 l0)
			(at c5 l3)
			(at c6 l2)
			(at c7 l0)
		)
	)
	(:metric minimize (total-cost))
)
