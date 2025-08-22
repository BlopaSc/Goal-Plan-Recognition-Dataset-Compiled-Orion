;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_full_12_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(lunch_packed)
			(observed obs14)
		)
	)
	(:metric minimize (total-cost))
)