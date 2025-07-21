(define	(problem intrusion-detection-10-hosts_g5)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation11)
			(data-stolen-from cassiopea)
			(data-stolen-from libra)
			(vandalized taurus)
		)
	)
	(:metric minimize (total-cost))
)
