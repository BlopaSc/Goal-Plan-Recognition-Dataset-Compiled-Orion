;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g3)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from taurus)
			(vandalized taurus)
			(data-stolen-from leo)
			(observed obs6)
		)
	)
	(:metric minimize (total-cost))
)