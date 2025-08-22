;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p2)
			(served p3)
			(served p5)
			(served p0)
			(served p6)
			(observed obs9)
		)
	)
	(:metric minimize (total-cost))
)