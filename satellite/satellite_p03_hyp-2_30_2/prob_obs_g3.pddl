(define	(problem satelliteproblem_g3)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation2)
			(pointing satellite0 phenomenon3)
			(have_image star5 thermograph0)
			(have_image phenomenon4 thermograph0)
			(have_image phenomenon6 thermograph0)
		)
	)
	(:metric minimize (total-cost))
)
