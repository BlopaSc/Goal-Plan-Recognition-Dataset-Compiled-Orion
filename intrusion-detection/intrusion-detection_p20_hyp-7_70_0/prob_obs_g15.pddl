(define	(problem intrusion-detection-10-hosts_g15)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation9)
			(data-stolen-from scorpio)
			(vandalized cassiopea)
			(data-stolen-from aries)
		)
	)
	(:metric minimize (total-cost))
)
