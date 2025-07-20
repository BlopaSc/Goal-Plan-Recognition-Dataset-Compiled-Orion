(define	(problem bui-campus_generic_hyp-1_70_47_g0)
	(:domain campus)
	(:init
		(at bookmark_cafe)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
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
