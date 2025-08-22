;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g1)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from perseus)
			(data-stolen-from taurus)
			(data-stolen-from aries)
			(observed obs14)
		)
	)
	(:metric minimize (total-cost))
)