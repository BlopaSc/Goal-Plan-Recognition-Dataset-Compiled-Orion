(define	(problem bui-campus_generic_hyp-1_50_42_g0)
	(:domain campus)
	(:init
		(at cbs)
		(= (total-cost) 0)
	)
	(:goal
		(and
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
