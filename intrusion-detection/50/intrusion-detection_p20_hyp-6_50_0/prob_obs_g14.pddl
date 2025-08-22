;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g14)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(data-stolen-from libra)
			(vandalized aries)
			(vandalized cassiopea)
			(observed obs5)
		)
	)
	(:metric minimize (total-cost))
)