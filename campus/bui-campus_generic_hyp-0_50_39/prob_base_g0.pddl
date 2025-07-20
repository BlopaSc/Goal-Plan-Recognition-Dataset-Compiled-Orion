(define	(problem bui-campus_generic_hyp-1_50_39_g0)
	(:domain campus)
	(:init
		(at psychology_bldg)
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
