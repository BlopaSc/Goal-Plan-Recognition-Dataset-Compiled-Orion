(define	(problem intrusion-detection-10-hosts_g19)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation0)
			(vandalized taurus)
			(data-stolen-from cassiopea)
			(vandalized aries)
		)
	)
	(:metric minimize (total-cost))
)
