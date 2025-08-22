;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_70_11_g2)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(made_dinner)
			(observed obs10)
		)
	)
	(:metric minimize (total-cost))
)