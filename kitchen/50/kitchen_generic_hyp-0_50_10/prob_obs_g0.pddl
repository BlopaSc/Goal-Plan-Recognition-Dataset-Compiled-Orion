;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-2_50_10_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(made_breakfast)
			(observed obs1)
		)
	)
	(:metric minimize (total-cost))
)