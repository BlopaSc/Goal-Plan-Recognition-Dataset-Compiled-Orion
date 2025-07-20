(define	(problem bui-campus_generic_hyp-0_30_21_g1)
	(:domain campus)
	(:init
		(at tav)
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
