;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem miconicproblem_g1)
	(:domain miconic)
	(:init
		(lift-at f0)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(served p1)
			(served p5)
			(served p6)
			(served p7)
			(served p8)
			(observed obs7)
		)
	)
	(:metric minimize (total-cost))
)