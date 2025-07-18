(define	(problem satelliteproblem_g0)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation8)
			(pointing satellite0 phenomenon3)
			(have_image star0 thermograph0)
			(have_image phenomenon3 thermograph0)
			(have_image phenomenon4 thermograph0)
		)
	)
	(:metric minimize (total-cost))
)
