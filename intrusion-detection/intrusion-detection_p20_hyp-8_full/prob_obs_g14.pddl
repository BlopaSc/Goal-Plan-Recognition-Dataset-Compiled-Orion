(define	(problem intrusion-detection-10-hosts_g14)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation12)
			(vandalized aries)
			(data-stolen-from libra)
			(vandalized cassiopea)
		)
	)
	(:metric minimize (total-cost))
)
