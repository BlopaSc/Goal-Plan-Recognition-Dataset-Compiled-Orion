(define	(problem satelliteproblem_g5)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 phenomenon6)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
			(pointing satellite0 phenomenon6)
			(have_image star5 thermograph0)
			(have_image phenomenon4 thermograph0)
			(have_image phenomenon3 thermograph0)
		)
	)
	(:metric minimize (total-cost))
)
