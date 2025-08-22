;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-2_full_3_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(lunch_packed)
			(observed obs2)
		)
	)
	(:metric minimize (total-cost))
)