(define	(problem intrusion-detection-10-hosts_g8)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation13)
			(vandalized sagittarius)
			(vandalized scorpio)
			(data-stolen-from virgo)
		)
	)
	(:metric minimize (total-cost))
)
