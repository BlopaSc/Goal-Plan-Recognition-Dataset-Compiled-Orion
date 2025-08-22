;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_30_12_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(made_dinner)
	)
	(:metric minimize (total-cost))
)