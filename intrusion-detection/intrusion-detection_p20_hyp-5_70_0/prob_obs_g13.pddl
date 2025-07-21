(define	(problem intrusion-detection-10-hosts_g13)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation9)
			(vandalized scorpio)
			(data-stolen-from scorpio)
			(data-stolen-from virgo)
		)
	)
	(:metric minimize (total-cost))
)
