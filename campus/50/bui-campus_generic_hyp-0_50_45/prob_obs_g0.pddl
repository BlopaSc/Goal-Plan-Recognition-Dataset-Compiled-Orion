;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem bui-campus_generic_hyp-1_50_45_g0)
	(:domain campus)
	(:init
		(at cbs)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(breakfast)
			(lecture-1-taken)
			(group-meeting-1)
			(lecture-2-taken)
			(coffee)
			(observed obs2)
		)
	)
	(:metric minimize (total-cost))
)