(define	(problem pb7_g6)
	(:domain dwr)
	(:init
		(at r1 l2)
		(unloaded r1)
		(occupied l2)
		(in ca p1)
		(in cb p1)
		(in cc p1)
		(in cd p1)
		(in ce p1)
		(on ce cd)
		(on cd cc)
		(on cc cb)
		(on cb ca)
		(on ca pallet)
		(top ce p1)
		(empty k1)
		(empty k3)
		(holding k2 cf)
		(top pallet p2)
		(top pallet p3)
		(= (total-cost) 0)
	)
	(:goal
		(and
			(observation48)
			(in cb p2)
			(in cc p2)
			(in cf p2)
			(in ca p3)
			(in cd p3)
			(in ce p2)
			(on cb pallet)
			(on ca pallet)
		)
	)
	(:metric minimize (total-cost))
)
