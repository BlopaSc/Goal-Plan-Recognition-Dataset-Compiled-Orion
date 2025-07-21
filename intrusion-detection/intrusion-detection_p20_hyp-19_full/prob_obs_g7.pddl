(define	(problem intrusion-detection-10-hosts_g7)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation12)
			(data-stolen-from andromeda)
			(vandalized virgo)
			(data-stolen-from aries)
		)
	)
	(:metric minimize (total-cost))
)
