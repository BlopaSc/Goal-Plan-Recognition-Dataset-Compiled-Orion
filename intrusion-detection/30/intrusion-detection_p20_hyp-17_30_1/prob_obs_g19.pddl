;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g19)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized taurus)
			(data-stolen-from cassiopea)
			(vandalized aries)
			(observed obs4)
		)
	)
	(:metric minimize (total-cost))
)