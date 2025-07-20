(define	(problem bui-campus_generic_hyp-0_full_69_g0)
	(:domain campus)
	(:init
		(at tav)
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
