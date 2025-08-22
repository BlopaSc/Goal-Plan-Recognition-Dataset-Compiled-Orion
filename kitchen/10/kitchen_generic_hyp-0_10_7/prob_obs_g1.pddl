;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-1_10_7_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(lunch_packed)
			(observed obs0)
		)
	)
	(:metric minimize (total-cost))
)