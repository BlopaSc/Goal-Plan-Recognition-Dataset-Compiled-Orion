(define	(problem satelliteproblem_g2)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
	)
	(:goal
		(and
			(pointing satellite0 phenomenon6)
			(have_image star0 thermograph0)
			(have_image phenomenon3 thermograph0)
			(have_image phenomenon6 thermograph0)
		)
	)
)
