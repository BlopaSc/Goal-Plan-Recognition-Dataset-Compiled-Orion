(define	(problem logistics-04-0_g7)
	(:domain logistics)
	(:init
		(at apn1 apt2)
		(at tru1 pos11)
		(at tru2 pos22)
		(at obj11 pos13)
		(at obj12 pos13)
		(at obj13 pos11)
		(at obj21 pos21)
		(at obj22 pos21)
		(at obj23 pos22)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation5)
			(at obj13 pos23)
			(at obj23 pos11)
		)
	)
	(:metric minimize (total-cost))
)
