;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem satelliteproblem_g0)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon3)
			(have_image star0 thermograph0)
			(have_image phenomenon3 thermograph0)
			(have_image phenomenon4 thermograph0)
			(observed obs6)
		)
	)
	(:metric minimize (total-cost))
)