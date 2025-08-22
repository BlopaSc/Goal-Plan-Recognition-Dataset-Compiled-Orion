;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g18)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from taurus)
			(data-stolen-from libra)
			(vandalized aries)
			(observed obs5)
		)
	)
	(:metric minimize (total-cost))
)