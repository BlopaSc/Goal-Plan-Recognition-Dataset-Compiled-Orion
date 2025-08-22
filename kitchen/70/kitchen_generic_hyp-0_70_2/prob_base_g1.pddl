;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_70_2_g1)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(lunch_packed)
	)
	(:metric minimize (total-cost))
)