(define	(problem bui-campus_generic_hyp-0_full_75_g0)
	(:domain campus)
	(:init
		(at library)
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
