;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g10)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from taurus)
			(data-stolen-from aries)
			(data-stolen-from andromeda)
			(observed obs6)
		)
	)
	(:metric minimize (total-cost))
)