;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g2)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p2)
			(served p3)
			(served p4)
			(served p6)
			(served p7)
			(observed obs15)
		)
	)
	(:metric minimize (total-cost))
)