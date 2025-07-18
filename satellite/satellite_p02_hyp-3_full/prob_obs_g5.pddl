(define	(problem satelliteproblem_g5)
	(:domain satellite)
	(:init
		(power_avail satellite0)
		(pointing satellite0 planet4)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation12)
			(have_image planet3 infrared1)
			(have_image planet4 infrared0)
			(have_image phenomenon5 image2)
			(have_image phenomenon6 infrared1)
			(have_image star7 infrared1)
		)
	)
	(:metric minimize (total-cost))
)
