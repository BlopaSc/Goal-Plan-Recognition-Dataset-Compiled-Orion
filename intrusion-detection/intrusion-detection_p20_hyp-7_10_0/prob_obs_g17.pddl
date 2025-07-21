(define	(problem intrusion-detection-10-hosts_g17)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation1)
			(vandalized cassiopea)
			(data-stolen-from leo)
			(data-stolen-from scorpio)
		)
	)
	(:metric minimize (total-cost))
)
