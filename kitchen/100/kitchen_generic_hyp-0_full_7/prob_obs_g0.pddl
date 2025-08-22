;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_full_7_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(made_breakfast)
			(observed obs15)
		)
	)
	(:metric minimize (total-cost))
)