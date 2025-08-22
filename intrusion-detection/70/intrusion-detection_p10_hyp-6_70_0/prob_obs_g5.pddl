;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define	(problem intrusion-detection-10-hosts_g5)
	(:domain intrusion-detection)
	(:init
		(= (total-cost) 0)
	)
	(:goal
		(and
			(vandalized taurus)
			(data-stolen-from cassiopea)
			(data-stolen-from libra)
			(observed obs8)
		)
	)
	(:metric minimize (total-cost))
)