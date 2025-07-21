(define	(problem intrusion-detection-10-hosts_g6)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation6)
			(vandalized libra)
			(vandalized virgo)
			(vandalized scorpio)
		)
	)
	(:metric minimize (total-cost))
)
