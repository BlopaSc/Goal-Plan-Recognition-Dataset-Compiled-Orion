(define	(problem bui-campus_generic_hyp-1_70_54_g1)
	(:domain campus)
	(:init
		(at psychology_bldg)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
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
