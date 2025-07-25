(define	(problem pb5_g3)
	(:domain dwr)
	(:init
		(at r1 l2)
		(unloaded r1)
		(occupied l2)
		(in ca p1)
		(in cb p1)
		(in ce p1)
		(in cf p1)
		(on cf ce)
		(on ce cb)
		(on cb ca)
		(on ca pallet)
		(top cf p1)
		(holding k1 cc)
		(holding k2 cd)
		(top pallet p2)
		(top pallet p3)
		(top pallet p4)
		(empty k3)
		(empty k4)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation53)
			(in ca p2)
			(in cb p4)
			(in cc p3)
			(in cd p4)
			(on cb cf)
			(on cf ce)
			(on cc pallet)
		)
	)
	(:metric minimize (total-cost))
)
