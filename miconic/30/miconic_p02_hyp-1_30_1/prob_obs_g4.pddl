;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g4)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p1)
			(served p2)
			(served p5)
			(served p0)
			(served p7)
			(observed obs5)
		)
	)
	(:metric minimize (total-cost))
)