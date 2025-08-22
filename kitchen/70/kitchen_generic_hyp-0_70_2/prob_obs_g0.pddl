;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem kitchen_generic_hyp-0_70_2_g0)
	(:domain kitchen)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(made_breakfast)
			(observed obs9)
		)
	)
	(:metric minimize (total-cost))
)