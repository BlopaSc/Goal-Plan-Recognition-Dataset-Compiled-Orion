(define	(problem ferry-l10-c10_g2)
	(:domain ferry)
	(:init
		(empty-ferry)
		(at c0 l6)
		(at c1 l6)
		(at c2 l9)
		(at c3 l4)
		(at c4 l9)
		(at c5 l0)
		(at c6 l4)
		(at c7 l7)
		(at c8 l6)
		(at c9 l7)
		(at-ferry l2)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation7)
			(at c0 l3)
			(at c1 l7)
			(at c2 l1)
			(at c3 l6)
			(at c4 l8)
			(at c5 l5)
			(at c6 l0)
		)
	)
	(:metric minimize (total-cost))
)
