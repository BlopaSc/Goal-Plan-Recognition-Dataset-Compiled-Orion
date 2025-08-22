;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-1_full_0_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(made_dinner)
			(observed obs3)
		)
	)
	(:metric minimize (total-cost))
)