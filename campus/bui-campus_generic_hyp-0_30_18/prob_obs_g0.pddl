(define	(problem bui-campus_generic_hyp-1_30_18_g0)
	(:domain campus)
	(:init
		(at angazi_cafe)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
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
