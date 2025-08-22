;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g12)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized leo)
			(data-stolen-from libra)
			(data-stolen-from andromeda)
			(observed obs12)
		)
	)
	(:metric minimize (total-cost))
)