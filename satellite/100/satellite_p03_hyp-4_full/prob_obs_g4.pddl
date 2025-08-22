;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem satelliteproblem_g4)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(have_image star0 thermograph0)
			(have_image phenomenon3 thermograph0)
			(pointing satellite0 phenomenon4)
			(have_image phenomenon6 thermograph0)
			(observed obs9)
		)
	)
	(:metric minimize (total-cost))
)