;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g3)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p1)
			(served p3)
			(served p5)
			(served p6)
			(served p7)
			(observed obs11)
		)
	)
	(:metric minimize (total-cost))
)