(define	(problem intrusion-detection-10-hosts_g3)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation4)
			(data-stolen-from leo)
			(data-stolen-from taurus)
			(vandalized taurus)
		)
	)
	(:metric minimize (total-cost))
)
