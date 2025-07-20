(define	(problem bui-campus_generic_hyp-1_10_5_g0)
	(:domain campus)
	(:init
		(at hayman_theater)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
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
