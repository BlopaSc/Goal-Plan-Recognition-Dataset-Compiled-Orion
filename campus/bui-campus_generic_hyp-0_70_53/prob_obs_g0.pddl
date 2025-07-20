(define	(problem bui-campus_generic_hyp-0_70_53_g0)
	(:domain campus)
	(:init
		(at hayman_theater)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation3)
			(breakfast)
			(lecture-1-taken)
			(group-meeting-1)
			(lecture-2-taken)
			(coffee)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
