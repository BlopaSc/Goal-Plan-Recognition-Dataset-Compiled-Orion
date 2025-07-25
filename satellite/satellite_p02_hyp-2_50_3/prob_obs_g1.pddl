(define	(problem satelliteproblem_g1)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 planet4)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation6)
			(have_image planet3 infrared1)
			(have_image planet4 infrared1)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 infrared1)
			(have_image star7 infrared1)
		)
	)
	(:metric minimize (total-cost))
)
