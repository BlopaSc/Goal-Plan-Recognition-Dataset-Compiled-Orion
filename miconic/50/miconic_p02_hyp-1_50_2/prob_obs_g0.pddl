;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g0)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p1)
			(served p2)
			(served p3)
			(served p4)
			(served p5)
			(observed obs8)
		)
	)
	(:metric minimize (total-cost))
)