(define	(problem bui-campus_generic_hyp-1_10_3_g1)
	(:domain campus)
	(:init
		(at cbs)
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
