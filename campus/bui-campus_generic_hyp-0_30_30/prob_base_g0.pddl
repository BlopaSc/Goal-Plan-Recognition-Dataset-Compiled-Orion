(define	(problem bui-campus_generic_hyp-1_30_30_g0)
	(:domain campus)
	(:init
		(at bank)
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
