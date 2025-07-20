(define	(problem bui-campus_generic_hyp-0_30_29_g1)
	(:domain campus)
	(:init
		(at bookmark_cafe)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(group-meeting-2)
			(banking)
			(lecture-3-taken)
			(lecture-4-taken)
			(group-meeting-3)
			(lunch)
		)
	)
	(:metric minimize
		(total-cost)
	)
)
