(define	(problem bui-campus_generic_hyp-1_30_18_g1)
	(:domain campus)
	(:init
		(at angazi_cafe)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
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
