(define
	(domain depots)
	(:requirements :action-costs :strips :typing)
	(:types
		hoist surface truck - locatable
		locatable place - object
		depot distributor - place
		crate pallet - surface
	)
	(:constants
		crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - crate
		depot0 - depot
		distributor0 distributor1 - distributor
		hoist0 hoist1 hoist2 - hoist
		pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - pallet
		truck0 truck1 - truck
	)
	(:predicates
		(at ?x - locatable ?y - place)
		(on ?x - crate ?y - surface)
		(in ?x - crate ?y - truck)
		(lifting ?x - hoist ?y - crate)
		(available ?x - hoist)
		(clear ?x - surface)
		(observation0)
		(observation1)
		(observation2)
	)
	(:functions
		(total-cost)
	)
	(:action drive_truck0_depot0_depot0
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(and
				(not (at truck0 depot0))
				(at truck0 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(and
				(not (at truck0 depot0))
				(at truck0 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_depot0_distributor1
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(and
				(not (at truck0 depot0))
				(at truck0 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor0_depot0
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(and
				(not (at truck0 distributor0))
				(at truck0 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor0_distributor0
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(and
				(not (at truck0 distributor0))
				(at truck0 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor0_distributor1
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(and
				(not (at truck0 distributor0))
				(at truck0 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor1_depot0
		:parameters ()
		:precondition (at truck0 distributor1)
		:effect (and
			(and
				(not (at truck0 distributor1))
				(at truck0 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor1_distributor0
		:parameters ()
		:precondition (at truck0 distributor1)
		:effect (and
			(and
				(not (at truck0 distributor1))
				(at truck0 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_distributor1_distributor1
		:parameters ()
		:precondition (at truck0 distributor1)
		:effect (and
			(and
				(not (at truck0 distributor1))
				(at truck0 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot0_depot0
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(and
				(not (at truck1 depot0))
				(at truck1 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot0_distributor0
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(and
				(not (at truck1 depot0))
				(at truck1 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot0_distributor1
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(and
				(not (at truck1 depot0))
				(at truck1 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor0_depot0
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(and
				(not (at truck1 distributor0))
				(at truck1 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor0_distributor0
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(and
				(not (at truck1 distributor0))
				(at truck1 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor0_distributor1
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(and
				(not (at truck1 distributor0))
				(at truck1 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor1_depot0
		:parameters ()
		:precondition (at truck1 distributor1)
		:effect (and
			(and
				(not (at truck1 distributor1))
				(at truck1 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor1_distributor0
		:parameters ()
		:precondition (at truck1 distributor1)
		:effect (and
			(and
				(not (at truck1 distributor1))
				(at truck1 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_distributor1_distributor1
		:parameters ()
		:precondition (at truck1 distributor1)
		:effect (and
			(and
				(not (at truck1 distributor1))
				(at truck1 distributor1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate0)
				(not (on crate0 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate1)
				(not (on crate0 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate2)
				(not (on crate0 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate3)
				(not (on crate0 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate4)
				(not (on crate0 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate5)
				(not (on crate0 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate6)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate6)
				(not (on crate0 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate7)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate7)
				(not (on crate0 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate8)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate8)
				(not (on crate0 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate9)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear crate9)
				(not (on crate0 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate0 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate0 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate0 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate0 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate0 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate0_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 pallet5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot0))
				(lifting hoist0 crate0)
				(not (clear crate0))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate0 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate0)
				(not (on crate1 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate1)
				(not (on crate1 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate2)
				(not (on crate1 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate3)
				(not (on crate1 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate4)
				(not (on crate1 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate5)
				(not (on crate1 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate6)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate6)
				(not (on crate1 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate7)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate7)
				(not (on crate1 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate8)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate8)
				(not (on crate1 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate9)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear crate9)
				(not (on crate1 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate1 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate1 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate1 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate1 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate1 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate1_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 pallet5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot0))
				(lifting hoist0 crate1)
				(not (clear crate1))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate1 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate0)
				(not (on crate2 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate1)
				(not (on crate2 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate2)
				(not (on crate2 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate3)
				(not (on crate2 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate4)
				(not (on crate2 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate5)
				(not (on crate2 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate6)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate6)
				(not (on crate2 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate7)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate7)
				(not (on crate2 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate8)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate8)
				(not (on crate2 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate9)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear crate9)
				(not (on crate2 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate2 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate2 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate2 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate2 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate2 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate2_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate2 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate0)
				(not (on crate3 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate1)
				(not (on crate3 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate2)
				(not (on crate3 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate3)
				(not (on crate3 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate4)
				(not (on crate3 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate5)
				(not (on crate3 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate6)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate6)
				(not (on crate3 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate7)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate7)
				(not (on crate3 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate8)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate8)
				(not (on crate3 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate9)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear crate9)
				(not (on crate3 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate3 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate3 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate3 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate3 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate3 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate3_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 pallet5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 depot0))
				(lifting hoist0 crate3)
				(not (clear crate3))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate3 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate0)
				(not (on crate4 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate1)
				(not (on crate4 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate2)
				(not (on crate4 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate3)
				(not (on crate4 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate4)
				(not (on crate4 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate5)
				(not (on crate4 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate6)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate6)
				(not (on crate4 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate7)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate7)
				(not (on crate4 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate8)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate8)
				(not (on crate4 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate9)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear crate9)
				(not (on crate4 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate4 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate4 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate4 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate4 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate4 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate4_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 pallet5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 depot0))
				(lifting hoist0 crate4)
				(not (clear crate4))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate4 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate0)
				(not (on crate5 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate1)
				(not (on crate5 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate2)
				(not (on crate5 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate3)
				(not (on crate5 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate4)
				(not (on crate5 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate5)
				(not (on crate5 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate6)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate6)
				(not (on crate5 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate7)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate7)
				(not (on crate5 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate8)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate8)
				(not (on crate5 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate9)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear crate9)
				(not (on crate5 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate5 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate5 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate5 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate5 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate5 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate5_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 pallet5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 depot0))
				(lifting hoist0 crate5)
				(not (clear crate5))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate5 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate0)
				(not (on crate6 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate1)
				(not (on crate6 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate2)
				(not (on crate6 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate3)
				(not (on crate6 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate4)
				(not (on crate6 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate5)
				(not (on crate6 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate6)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate6)
				(not (on crate6 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate7)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate7)
				(not (on crate6 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate8)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate8)
				(not (on crate6 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate9)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear crate9)
				(not (on crate6 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate6 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate6 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate6 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate6 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate6 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate6_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 pallet5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 depot0))
				(lifting hoist0 crate6)
				(not (clear crate6))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate6 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate0)
				(not (on crate7 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate1)
				(not (on crate7 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate2)
				(not (on crate7 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate3)
				(not (on crate7 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate4)
				(not (on crate7 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate5)
				(not (on crate7 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate6)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate6)
				(not (on crate7 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate7)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate7)
				(not (on crate7 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate8)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate8)
				(not (on crate7 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 crate9)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear crate9)
				(not (on crate7 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate7 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate7 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate7 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate7 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate7 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate7_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate7 depot0)
			(on crate7 pallet5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 depot0))
				(lifting hoist0 crate7)
				(not (clear crate7))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate7 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate0)
				(not (on crate8 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate1)
				(not (on crate8 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate2)
				(not (on crate8 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate3)
				(not (on crate8 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate4)
				(not (on crate8 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate5)
				(not (on crate8 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate6)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate6)
				(not (on crate8 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate7)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate7)
				(not (on crate8 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate8)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate8)
				(not (on crate8 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 crate9)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear crate9)
				(not (on crate8 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate8 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate8 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate8 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate8 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate8 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate8_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate8 depot0)
			(on crate8 pallet5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 depot0))
				(lifting hoist0 crate8)
				(not (clear crate8))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate8 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate0)
				(not (on crate9 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate1)
				(not (on crate9 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate2)
				(not (on crate9 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate3)
				(not (on crate9 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate4)
				(not (on crate9 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate5)
				(not (on crate9 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate6)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate6)
				(not (on crate9 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate7_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate7)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate7)
				(not (on crate9 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate8_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate8)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate8)
				(not (on crate9 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_crate9_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 crate9)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear crate9)
				(not (on crate9 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate9 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet1)
				(not (on crate9 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet2)
				(not (on crate9 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet3_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet3)
				(not (on crate9 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet4_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet4)
				(not (on crate9 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist0_crate9_pallet5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate9 depot0)
			(on crate9 pallet5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 depot0))
				(lifting hoist0 crate9)
				(not (clear crate9))
				(not (available hoist0))
				(clear pallet5)
				(not (on crate9 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate0)
				(not (on crate0 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate1)
				(not (on crate0 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate2)
				(not (on crate0 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate3)
				(not (on crate0 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate4)
				(not (on crate0 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate5)
				(not (on crate0 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate6)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate6)
				(not (on crate0 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate7)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate7)
				(not (on crate0 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate8)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate8)
				(not (on crate0 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 crate9)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear crate9)
				(not (on crate0 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate0 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate0 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate0 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate0 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate0 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate0_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
				(lifting hoist1 crate0)
				(not (clear crate0))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate0 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate0)
				(not (on crate1 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate1)
				(not (on crate1 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate2)
				(not (on crate1 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate3)
				(not (on crate1 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate4)
				(not (on crate1 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate5)
				(not (on crate1 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate6)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate6)
				(not (on crate1 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate7)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate7)
				(not (on crate1 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate8)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate8)
				(not (on crate1 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate9)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear crate9)
				(not (on crate1 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate1 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate1 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate1 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate1 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate1 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate1_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 pallet5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
				(lifting hoist1 crate1)
				(not (clear crate1))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate1 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate0)
				(not (on crate2 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate1)
				(not (on crate2 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate2)
				(not (on crate2 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate3)
				(not (on crate2 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate4)
				(not (on crate2 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate5)
				(not (on crate2 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate6)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate6)
				(not (on crate2 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate7)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate7)
				(not (on crate2 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate8)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate8)
				(not (on crate2 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 crate9)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear crate9)
				(not (on crate2 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate2 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate2 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate2 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate2 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate2 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate2_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 distributor0)
			(on crate2 pallet5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor0))
				(lifting hoist1 crate2)
				(not (clear crate2))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate2 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate0)
				(not (on crate3 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate1)
				(not (on crate3 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate2)
				(not (on crate3 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate3)
				(not (on crate3 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate4)
				(not (on crate3 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate5)
				(not (on crate3 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate6)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate6)
				(not (on crate3 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate7)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate7)
				(not (on crate3 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate8)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate8)
				(not (on crate3 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate9)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear crate9)
				(not (on crate3 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate3 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate3 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate3 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate3 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate3 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate3_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 pallet5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor0))
				(lifting hoist1 crate3)
				(not (clear crate3))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate3 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate0)
				(not (on crate4 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate1)
				(not (on crate4 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate2)
				(not (on crate4 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate3)
				(not (on crate4 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate4)
				(not (on crate4 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate5)
				(not (on crate4 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate6)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate6)
				(not (on crate4 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate7)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate7)
				(not (on crate4 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate8)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate8)
				(not (on crate4 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate9)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear crate9)
				(not (on crate4 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate4 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate4 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate4 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate4 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate4 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate4_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 pallet5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor0))
				(lifting hoist1 crate4)
				(not (clear crate4))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate4 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate0)
				(not (on crate5 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate1)
				(not (on crate5 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate2)
				(not (on crate5 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate3)
				(not (on crate5 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate4)
				(not (on crate5 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate5)
				(not (on crate5 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate6)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate6)
				(not (on crate5 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate7)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate7)
				(not (on crate5 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate8)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate8)
				(not (on crate5 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate9)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear crate9)
				(not (on crate5 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate5 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate5 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate5 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate5 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate5 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate5_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 pallet5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor0))
				(lifting hoist1 crate5)
				(not (clear crate5))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate5 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate0)
				(not (on crate6 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate1)
				(not (on crate6 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate2)
				(not (on crate6 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate3)
				(not (on crate6 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate4)
				(not (on crate6 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate5)
				(not (on crate6 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate6)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate6)
				(not (on crate6 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate7)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate7)
				(not (on crate6 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate8)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate8)
				(not (on crate6 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate9)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear crate9)
				(not (on crate6 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate6 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate6 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate6 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate6 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate6 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate6_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 pallet5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor0))
				(lifting hoist1 crate6)
				(not (clear crate6))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate6 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate0)
				(not (on crate7 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate1)
				(not (on crate7 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate2)
				(not (on crate7 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate3)
				(not (on crate7 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate4)
				(not (on crate7 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate5)
				(not (on crate7 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate6)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate6)
				(not (on crate7 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate7)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate7)
				(not (on crate7 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate8)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate8)
				(not (on crate7 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate9)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear crate9)
				(not (on crate7 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate7 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate7 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate7 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate7 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate7 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate7_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 pallet5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor0))
				(lifting hoist1 crate7)
				(not (clear crate7))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate7 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate0)
				(not (on crate8 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate1)
				(not (on crate8 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate2)
				(not (on crate8 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate3)
				(not (on crate8 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate4)
				(not (on crate8 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate5)
				(not (on crate8 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate6)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate6)
				(not (on crate8 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate7)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate7)
				(not (on crate8 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate8)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate8)
				(not (on crate8 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate9)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate9)
				(not (on crate8 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate8 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate8 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate8 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate8 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate8 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate8_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 pallet5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate8 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate0)
				(not (on crate9 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate1)
				(not (on crate9 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate2)
				(not (on crate9 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate3)
				(not (on crate9 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate4)
				(not (on crate9 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate5)
				(not (on crate9 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate6)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate6)
				(not (on crate9 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate7_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate7)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate7)
				(not (on crate9 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate8_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate8)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate8)
				(not (on crate9 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_crate9_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 crate9)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear crate9)
				(not (on crate9 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet0)
				(not (on crate9 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet1)
				(not (on crate9 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet2)
				(not (on crate9 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet3)
				(not (on crate9 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet4_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet4)
				(not (on crate9 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist1_crate9_pallet5_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate9 distributor0)
			(on crate9 pallet5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor0))
				(lifting hoist1 crate9)
				(not (clear crate9))
				(not (available hoist1))
				(clear pallet5)
				(not (on crate9 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate0)
				(not (on crate0 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate1)
				(not (on crate0 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate2)
				(not (on crate0 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate3)
				(not (on crate0 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate4)
				(not (on crate0 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate5)
				(not (on crate0 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate6)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate6)
				(not (on crate0 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate7)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate7)
				(not (on crate0 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate8)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate8)
				(not (on crate0 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 crate9)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear crate9)
				(not (on crate0 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate0 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate0 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate0 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate0 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet4)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate0 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate0_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor1)
			(on crate0 pallet5)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist2 crate0)
				(not (clear crate0))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate0 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate0)
				(not (on crate1 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate1)
				(not (on crate1 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate2)
				(not (on crate1 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate3)
				(not (on crate1 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate4)
				(not (on crate1 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate5)
				(not (on crate1 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate6)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate6)
				(not (on crate1 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate7)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate7)
				(not (on crate1 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate8)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate8)
				(not (on crate1 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 crate9)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear crate9)
				(not (on crate1 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate1 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate1 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate1 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate1 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet4)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate1 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate1_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor1)
			(on crate1 pallet5)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist2 crate1)
				(not (clear crate1))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate1 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate0)
				(not (on crate2 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate1)
				(not (on crate2 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate2)
				(not (on crate2 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate3)
				(not (on crate2 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate4)
				(not (on crate2 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate5)
				(not (on crate2 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate6)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate6)
				(not (on crate2 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate7)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate7)
				(not (on crate2 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate8)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate8)
				(not (on crate2 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 crate9)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear crate9)
				(not (on crate2 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate2 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet1)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate2 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet2)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate2 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet3)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate2 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet4)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate2 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate2_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor1)
			(on crate2 pallet5)
			(clear crate2)
		)
		:effect (and
			(and
				(not (at crate2 distributor1))
				(lifting hoist2 crate2)
				(not (clear crate2))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate2 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate0)
				(not (on crate3 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate1)
				(not (on crate3 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate2)
				(not (on crate3 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate3)
				(not (on crate3 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate4)
				(not (on crate3 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate5)
				(not (on crate3 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate6)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate6)
				(not (on crate3 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate7)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate7)
				(not (on crate3 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate8)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate8)
				(not (on crate3 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 crate9)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear crate9)
				(not (on crate3 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet0)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate3 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet1)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate3 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet2)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate3 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet3)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate3 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet4)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate3 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate3_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor1)
			(on crate3 pallet5)
			(clear crate3)
		)
		:effect (and
			(and
				(not (at crate3 distributor1))
				(lifting hoist2 crate3)
				(not (clear crate3))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate3 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate0)
				(not (on crate4 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate1)
				(not (on crate4 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate2)
				(not (on crate4 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate3)
				(not (on crate4 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate4)
				(not (on crate4 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate5)
				(not (on crate4 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate6)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate6)
				(not (on crate4 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate7)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate7)
				(not (on crate4 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate8)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate8)
				(not (on crate4 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 crate9)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear crate9)
				(not (on crate4 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet0)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate4 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet1)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate4 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet2)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate4 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet3)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate4 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet4)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate4 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate4_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor1)
			(on crate4 pallet5)
			(clear crate4)
		)
		:effect (and
			(and
				(not (at crate4 distributor1))
				(lifting hoist2 crate4)
				(not (clear crate4))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate4 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate0)
				(not (on crate5 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate1)
				(not (on crate5 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate2)
				(not (on crate5 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate3)
				(not (on crate5 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate4)
				(not (on crate5 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate5)
				(not (on crate5 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate6)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate6)
				(not (on crate5 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate7)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate7)
				(not (on crate5 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate8)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate8)
				(not (on crate5 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 crate9)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear crate9)
				(not (on crate5 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet0)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate5 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet1)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate5 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet2)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate5 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet3)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate5 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet4)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate5 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate5_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor1)
			(on crate5 pallet5)
			(clear crate5)
		)
		:effect (and
			(and
				(not (at crate5 distributor1))
				(lifting hoist2 crate5)
				(not (clear crate5))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate5 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate0)
				(not (on crate6 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate1)
				(not (on crate6 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate2)
				(not (on crate6 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate3)
				(not (on crate6 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate4)
				(not (on crate6 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate5)
				(not (on crate6 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate6)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate6)
				(not (on crate6 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate7)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate7)
				(not (on crate6 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate8)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate8)
				(not (on crate6 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 crate9)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear crate9)
				(not (on crate6 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet0)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate6 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet1)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate6 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet2)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate6 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet3)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate6 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet4)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate6 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate6_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate6 distributor1)
			(on crate6 pallet5)
			(clear crate6)
		)
		:effect (and
			(and
				(not (at crate6 distributor1))
				(lifting hoist2 crate6)
				(not (clear crate6))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate6 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate0)
				(not (on crate7 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate1)
				(not (on crate7 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate2)
				(not (on crate7 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate3)
				(not (on crate7 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate4)
				(not (on crate7 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate5)
				(not (on crate7 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate6)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate6)
				(not (on crate7 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate7)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate7)
				(not (on crate7 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate8)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate8)
				(not (on crate7 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 crate9)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear crate9)
				(not (on crate7 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet0)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate7 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet1)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate7 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet2)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate7 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet3)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate7 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet4)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate7 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate7_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate7 distributor1)
			(on crate7 pallet5)
			(clear crate7)
		)
		:effect (and
			(and
				(not (at crate7 distributor1))
				(lifting hoist2 crate7)
				(not (clear crate7))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate7 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate0)
				(not (on crate8 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate1)
				(not (on crate8 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate2)
				(not (on crate8 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate3)
				(not (on crate8 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate4)
				(not (on crate8 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate5)
				(not (on crate8 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate6)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate6)
				(not (on crate8 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate7)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate7)
				(not (on crate8 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate8)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate8)
				(not (on crate8 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 crate9)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear crate9)
				(not (on crate8 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet0)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate8 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet1)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate8 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet2)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate8 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet3)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate8 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet4)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate8 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate8_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate8 distributor1)
			(on crate8 pallet5)
			(clear crate8)
		)
		:effect (and
			(and
				(not (at crate8 distributor1))
				(lifting hoist2 crate8)
				(not (clear crate8))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate8 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate0)
				(not (on crate9 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate1)
				(not (on crate9 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate2)
				(not (on crate9 crate2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate3)
				(not (on crate9 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate4)
				(not (on crate9 crate4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate5)
				(not (on crate9 crate5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate6_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate6)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate6)
				(not (on crate9 crate6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate7_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate7)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate7)
				(not (on crate9 crate7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate8_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate8)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate8)
				(not (on crate9 crate8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_crate9_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 crate9)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear crate9)
				(not (on crate9 crate9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet0)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet0)
				(not (on crate9 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet1)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet1)
				(not (on crate9 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet2)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet2)
				(not (on crate9 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet3)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet3)
				(not (on crate9 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet4_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet4)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet4)
				(not (on crate9 pallet4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist2_crate9_pallet5_distributor1
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate9 distributor1)
			(on crate9 pallet5)
			(clear crate9)
		)
		:effect (and
			(and
				(not (at crate9 distributor1))
				(lifting hoist2 crate9)
				(not (clear crate9))
				(not (available hoist2))
				(clear pallet5)
				(not (on crate9 pallet5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate0))
				(clear crate0)
				(on crate0 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate1))
				(clear crate0)
				(on crate0 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate2))
				(clear crate0)
				(on crate0 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate3))
				(clear crate0)
				(on crate0 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate4))
				(clear crate0)
				(on crate0 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate5))
				(clear crate0)
				(on crate0 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate6))
				(clear crate0)
				(on crate0 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate7))
				(clear crate0)
				(on crate0 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate8))
				(clear crate0)
				(on crate0 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear crate9))
				(clear crate0)
				(on crate0 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate0_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate0))
				(at crate0 depot0)
				(not (clear pallet0))
				(clear crate0)
				(on crate0 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate0))
				(clear crate1)
				(on crate1 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate1))
				(clear crate1)
				(on crate1 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate2))
				(clear crate1)
				(on crate1 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate3))
				(clear crate1)
				(on crate1 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate4))
				(clear crate1)
				(on crate1 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate5))
				(clear crate1)
				(on crate1 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate6))
				(clear crate1)
				(on crate1 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate7))
				(clear crate1)
				(on crate1 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate8))
				(clear crate1)
				(on crate1 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear crate9))
				(clear crate1)
				(on crate1 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate1_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate1))
				(at crate1 depot0)
				(not (clear pallet0))
				(clear crate1)
				(on crate1 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate0))
				(clear crate2)
				(on crate2 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate1))
				(clear crate2)
				(on crate2 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate2))
				(clear crate2)
				(on crate2 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate3))
				(clear crate2)
				(on crate2 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate4))
				(clear crate2)
				(on crate2 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate5))
				(clear crate2)
				(on crate2 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate6))
				(clear crate2)
				(on crate2 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate7))
				(clear crate2)
				(on crate2 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate8))
				(clear crate2)
				(on crate2 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear crate9))
				(clear crate2)
				(on crate2 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate2))
				(at crate2 depot0)
				(not (clear pallet0))
				(clear crate2)
				(on crate2 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate0))
				(clear crate3)
				(on crate3 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate1))
				(clear crate3)
				(on crate3 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate2))
				(clear crate3)
				(on crate3 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate3))
				(clear crate3)
				(on crate3 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate4))
				(clear crate3)
				(on crate3 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate5))
				(clear crate3)
				(on crate3 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate6))
				(clear crate3)
				(on crate3 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate7))
				(clear crate3)
				(on crate3 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate8))
				(clear crate3)
				(on crate3 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear crate9))
				(clear crate3)
				(on crate3 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate3_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate3))
				(at crate3 depot0)
				(not (clear pallet0))
				(clear crate3)
				(on crate3 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate0))
				(clear crate4)
				(on crate4 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate1))
				(clear crate4)
				(on crate4 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate2))
				(clear crate4)
				(on crate4 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate3))
				(clear crate4)
				(on crate4 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate4))
				(clear crate4)
				(on crate4 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate5))
				(clear crate4)
				(on crate4 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate6))
				(clear crate4)
				(on crate4 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate7))
				(clear crate4)
				(on crate4 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate8))
				(clear crate4)
				(on crate4 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear crate9))
				(clear crate4)
				(on crate4 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate4_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate4))
				(at crate4 depot0)
				(not (clear pallet0))
				(clear crate4)
				(on crate4 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate0))
				(clear crate5)
				(on crate5 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate1))
				(clear crate5)
				(on crate5 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate2))
				(clear crate5)
				(on crate5 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate3))
				(clear crate5)
				(on crate5 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate4))
				(clear crate5)
				(on crate5 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate5))
				(clear crate5)
				(on crate5 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate6))
				(clear crate5)
				(on crate5 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate7))
				(clear crate5)
				(on crate5 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate8))
				(clear crate5)
				(on crate5 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear crate9))
				(clear crate5)
				(on crate5 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate5_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate5))
				(at crate5 depot0)
				(not (clear pallet0))
				(clear crate5)
				(on crate5 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate0))
				(clear crate6)
				(on crate6 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate1))
				(clear crate6)
				(on crate6 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate2))
				(clear crate6)
				(on crate6 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate3))
				(clear crate6)
				(on crate6 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate4))
				(clear crate6)
				(on crate6 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate5))
				(clear crate6)
				(on crate6 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate6))
				(clear crate6)
				(on crate6 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate7))
				(clear crate6)
				(on crate6 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate8))
				(clear crate6)
				(on crate6 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear crate9))
				(clear crate6)
				(on crate6 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate6_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate6))
				(at crate6 depot0)
				(not (clear pallet0))
				(clear crate6)
				(on crate6 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate0))
				(clear crate7)
				(on crate7 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate1))
				(clear crate7)
				(on crate7 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate2))
				(clear crate7)
				(on crate7 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate3))
				(clear crate7)
				(on crate7 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate4))
				(clear crate7)
				(on crate7 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate5))
				(clear crate7)
				(on crate7 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate6))
				(clear crate7)
				(on crate7 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate7))
				(clear crate7)
				(on crate7 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate8))
				(clear crate7)
				(on crate7 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear crate9))
				(clear crate7)
				(on crate7 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate7_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate7))
				(at crate7 depot0)
				(not (clear pallet0))
				(clear crate7)
				(on crate7 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate0))
				(clear crate8)
				(on crate8 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate1))
				(clear crate8)
				(on crate8 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate2))
				(clear crate8)
				(on crate8 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate3))
				(clear crate8)
				(on crate8 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate4))
				(clear crate8)
				(on crate8 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate5))
				(clear crate8)
				(on crate8 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate6))
				(clear crate8)
				(on crate8 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate7))
				(clear crate8)
				(on crate8 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate8))
				(clear crate8)
				(on crate8 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear crate9))
				(clear crate8)
				(on crate8 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate8_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate8))
				(at crate8 depot0)
				(not (clear pallet0))
				(clear crate8)
				(on crate8 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate0))
				(clear crate9)
				(on crate9 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate1))
				(clear crate9)
				(on crate9 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate2))
				(clear crate9)
				(on crate9 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate3))
				(clear crate9)
				(on crate9 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate4_depot0
		:parameters ()
		:precondition (and
			(at crate4 depot0)
			(clear crate4)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate4))
				(clear crate9)
				(on crate9 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate5))
				(clear crate9)
				(on crate9 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate6))
				(clear crate9)
				(on crate9 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate7_depot0
		:parameters ()
		:precondition (and
			(at crate7 depot0)
			(clear crate7)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate7))
				(clear crate9)
				(on crate9 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate8_depot0
		:parameters ()
		:precondition (and
			(at crate8 depot0)
			(clear crate8)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate8))
				(clear crate9)
				(on crate9 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_crate9_depot0
		:parameters ()
		:precondition (and
			(at crate9 depot0)
			(clear crate9)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear crate9))
				(clear crate9)
				(on crate9 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist0_crate9_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(available hoist0)
				(not (lifting hoist0 crate9))
				(at crate9 depot0)
				(not (clear pallet0))
				(clear crate9)
				(on crate9 pallet0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate0))
				(clear crate0)
				(on crate0 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate1))
				(clear crate0)
				(on crate0 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate2))
				(clear crate0)
				(on crate0 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate3))
				(clear crate0)
				(on crate0 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate4))
				(clear crate0)
				(on crate0 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate5))
				(clear crate0)
				(on crate0 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate6))
				(clear crate0)
				(on crate0 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate7))
				(clear crate0)
				(on crate0 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate8))
				(clear crate0)
				(on crate0 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear crate9))
				(clear crate0)
				(on crate0 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear pallet1))
				(clear crate0)
				(on crate0 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear pallet4))
				(clear crate0)
				(on crate0 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate0_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 distributor0)
				(not (clear pallet5))
				(clear crate0)
				(on crate0 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate0))
				(clear crate1)
				(on crate1 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate1))
				(clear crate1)
				(on crate1 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate2))
				(clear crate1)
				(on crate1 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate3))
				(clear crate1)
				(on crate1 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate4))
				(clear crate1)
				(on crate1 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate5))
				(clear crate1)
				(on crate1 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate6))
				(clear crate1)
				(on crate1 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate7))
				(clear crate1)
				(on crate1 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate8))
				(clear crate1)
				(on crate1 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear crate9))
				(clear crate1)
				(on crate1 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear pallet1))
				(clear crate1)
				(on crate1 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear pallet4))
				(clear crate1)
				(on crate1 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate1_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 distributor0)
				(not (clear pallet5))
				(clear crate1)
				(on crate1 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate0))
				(clear crate2)
				(on crate2 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate1))
				(clear crate2)
				(on crate2 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate2))
				(clear crate2)
				(on crate2 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate3))
				(clear crate2)
				(on crate2 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate4))
				(clear crate2)
				(on crate2 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate5))
				(clear crate2)
				(on crate2 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate6))
				(clear crate2)
				(on crate2 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate7))
				(clear crate2)
				(on crate2 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate8))
				(clear crate2)
				(on crate2 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear crate9))
				(clear crate2)
				(on crate2 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear pallet1))
				(clear crate2)
				(on crate2 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear pallet4))
				(clear crate2)
				(on crate2 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate2_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate2))
				(at crate2 distributor0)
				(not (clear pallet5))
				(clear crate2)
				(on crate2 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate0))
				(clear crate3)
				(on crate3 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate1))
				(clear crate3)
				(on crate3 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate2))
				(clear crate3)
				(on crate3 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate3))
				(clear crate3)
				(on crate3 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate4))
				(clear crate3)
				(on crate3 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate5))
				(clear crate3)
				(on crate3 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate6))
				(clear crate3)
				(on crate3 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate7))
				(clear crate3)
				(on crate3 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate8))
				(clear crate3)
				(on crate3 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear crate9))
				(clear crate3)
				(on crate3 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear pallet1))
				(clear crate3)
				(on crate3 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear pallet4))
				(clear crate3)
				(on crate3 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate3_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate3))
				(at crate3 distributor0)
				(not (clear pallet5))
				(clear crate3)
				(on crate3 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate0))
				(clear crate4)
				(on crate4 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate1))
				(clear crate4)
				(on crate4 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate2))
				(clear crate4)
				(on crate4 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate3))
				(clear crate4)
				(on crate4 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate4))
				(clear crate4)
				(on crate4 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate5))
				(clear crate4)
				(on crate4 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate6))
				(clear crate4)
				(on crate4 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate7))
				(clear crate4)
				(on crate4 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate8))
				(clear crate4)
				(on crate4 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear crate9))
				(clear crate4)
				(on crate4 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear pallet1))
				(clear crate4)
				(on crate4 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear pallet4))
				(clear crate4)
				(on crate4 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate4_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate4))
				(at crate4 distributor0)
				(not (clear pallet5))
				(clear crate4)
				(on crate4 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate0))
				(clear crate5)
				(on crate5 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate1))
				(clear crate5)
				(on crate5 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate2))
				(clear crate5)
				(on crate5 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate3))
				(clear crate5)
				(on crate5 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate4))
				(clear crate5)
				(on crate5 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate5))
				(clear crate5)
				(on crate5 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate6))
				(clear crate5)
				(on crate5 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate7))
				(clear crate5)
				(on crate5 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate8))
				(clear crate5)
				(on crate5 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear crate9))
				(clear crate5)
				(on crate5 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear pallet1))
				(clear crate5)
				(on crate5 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear pallet4))
				(clear crate5)
				(on crate5 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate5_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear pallet5))
				(clear crate5)
				(on crate5 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate0))
				(clear crate6)
				(on crate6 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate1))
				(clear crate6)
				(on crate6 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate2))
				(clear crate6)
				(on crate6 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate3))
				(clear crate6)
				(on crate6 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate4))
				(clear crate6)
				(on crate6 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate5))
				(clear crate6)
				(on crate6 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate6))
				(clear crate6)
				(on crate6 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate7))
				(clear crate6)
				(on crate6 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate8))
				(clear crate6)
				(on crate6 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear crate9))
				(clear crate6)
				(on crate6 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear pallet1))
				(clear crate6)
				(on crate6 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear pallet4))
				(clear crate6)
				(on crate6 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate6_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate6))
				(at crate6 distributor0)
				(not (clear pallet5))
				(clear crate6)
				(on crate6 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate0))
				(clear crate7)
				(on crate7 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate1))
				(clear crate7)
				(on crate7 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate2))
				(clear crate7)
				(on crate7 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate3))
				(clear crate7)
				(on crate7 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate4))
				(clear crate7)
				(on crate7 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate5))
				(clear crate7)
				(on crate7 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate6))
				(clear crate7)
				(on crate7 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate7))
				(clear crate7)
				(on crate7 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate8))
				(clear crate7)
				(on crate7 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear crate9))
				(clear crate7)
				(on crate7 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear pallet1))
				(clear crate7)
				(on crate7 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear pallet4))
				(clear crate7)
				(on crate7 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate7_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate7))
				(at crate7 distributor0)
				(not (clear pallet5))
				(clear crate7)
				(on crate7 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate0))
				(clear crate8)
				(on crate8 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate1))
				(clear crate8)
				(on crate8 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate2))
				(clear crate8)
				(on crate8 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate3))
				(clear crate8)
				(on crate8 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate4))
				(clear crate8)
				(on crate8 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate5))
				(clear crate8)
				(on crate8 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate6))
				(clear crate8)
				(on crate8 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate7))
				(clear crate8)
				(on crate8 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate8))
				(clear crate8)
				(on crate8 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear crate9))
				(clear crate8)
				(on crate8 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear pallet1))
				(clear crate8)
				(on crate8 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear pallet4))
				(clear crate8)
				(on crate8 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate8_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate8))
				(at crate8 distributor0)
				(not (clear pallet5))
				(clear crate8)
				(on crate8 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate0))
				(clear crate9)
				(on crate9 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate1))
				(clear crate9)
				(on crate9 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate2))
				(clear crate9)
				(on crate9 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate3))
				(clear crate9)
				(on crate9 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate4))
				(clear crate9)
				(on crate9 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate5))
				(clear crate9)
				(on crate9 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate6_distributor0
		:parameters ()
		:precondition (and
			(at crate6 distributor0)
			(clear crate6)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate6))
				(clear crate9)
				(on crate9 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate7))
				(clear crate9)
				(on crate9 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate8_distributor0
		:parameters ()
		:precondition (and
			(at crate8 distributor0)
			(clear crate8)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate8))
				(clear crate9)
				(on crate9 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_crate9_distributor0
		:parameters ()
		:precondition (and
			(at crate9 distributor0)
			(clear crate9)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear crate9))
				(clear crate9)
				(on crate9 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear pallet1))
				(clear crate9)
				(on crate9 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_pallet4_distributor0
		:parameters ()
		:precondition (and
			(clear pallet4)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear pallet4))
				(clear crate9)
				(on crate9 pallet4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist1_crate9_pallet5_distributor0
		:parameters ()
		:precondition (and
			(clear pallet5)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate9))
				(at crate9 distributor0)
				(not (clear pallet5))
				(clear crate9)
				(on crate9 pallet5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate0))
				(clear crate0)
				(on crate0 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate1))
				(clear crate0)
				(on crate0 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate2))
				(clear crate0)
				(on crate0 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate3))
				(clear crate0)
				(on crate0 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate4))
				(clear crate0)
				(on crate0 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate5))
				(clear crate0)
				(on crate0 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate6))
				(clear crate0)
				(on crate0 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate7))
				(clear crate0)
				(on crate0 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate8))
				(clear crate0)
				(on crate0 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear crate9))
				(clear crate0)
				(on crate0 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear pallet2))
				(clear crate0)
				(on crate0 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate0_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor1)
				(not (clear pallet3))
				(clear crate0)
				(on crate0 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate0))
				(clear crate1)
				(on crate1 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate1))
				(clear crate1)
				(on crate1 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate2))
				(clear crate1)
				(on crate1 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate3))
				(clear crate1)
				(on crate1 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate4))
				(clear crate1)
				(on crate1 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate5))
				(clear crate1)
				(on crate1 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate6))
				(clear crate1)
				(on crate1 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate7))
				(clear crate1)
				(on crate1 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate8))
				(clear crate1)
				(on crate1 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear crate9))
				(clear crate1)
				(on crate1 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear pallet2))
				(clear crate1)
				(on crate1 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate1_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor1)
				(not (clear pallet3))
				(clear crate1)
				(on crate1 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate0))
				(clear crate2)
				(on crate2 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate1))
				(clear crate2)
				(on crate2 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate2))
				(clear crate2)
				(on crate2 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate3))
				(clear crate2)
				(on crate2 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate4))
				(clear crate2)
				(on crate2 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate5))
				(clear crate2)
				(on crate2 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate6))
				(clear crate2)
				(on crate2 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate7))
				(clear crate2)
				(on crate2 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate8))
				(clear crate2)
				(on crate2 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear crate9))
				(clear crate2)
				(on crate2 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear pallet2))
				(clear crate2)
				(on crate2 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate2_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate2))
				(at crate2 distributor1)
				(not (clear pallet3))
				(clear crate2)
				(on crate2 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate0))
				(clear crate3)
				(on crate3 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate1))
				(clear crate3)
				(on crate3 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate2))
				(clear crate3)
				(on crate3 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate3))
				(clear crate3)
				(on crate3 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate4))
				(clear crate3)
				(on crate3 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate5))
				(clear crate3)
				(on crate3 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate6))
				(clear crate3)
				(on crate3 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate7))
				(clear crate3)
				(on crate3 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate8))
				(clear crate3)
				(on crate3 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear crate9))
				(clear crate3)
				(on crate3 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear pallet2))
				(clear crate3)
				(on crate3 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate3_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate3))
				(at crate3 distributor1)
				(not (clear pallet3))
				(clear crate3)
				(on crate3 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate0))
				(clear crate4)
				(on crate4 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate1))
				(clear crate4)
				(on crate4 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate2))
				(clear crate4)
				(on crate4 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate3))
				(clear crate4)
				(on crate4 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate4))
				(clear crate4)
				(on crate4 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate5))
				(clear crate4)
				(on crate4 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate6))
				(clear crate4)
				(on crate4 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate7))
				(clear crate4)
				(on crate4 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate8))
				(clear crate4)
				(on crate4 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear crate9))
				(clear crate4)
				(on crate4 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear pallet2))
				(clear crate4)
				(on crate4 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate4_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate4))
				(at crate4 distributor1)
				(not (clear pallet3))
				(clear crate4)
				(on crate4 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate0))
				(clear crate5)
				(on crate5 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate1))
				(clear crate5)
				(on crate5 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate2))
				(clear crate5)
				(on crate5 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate3))
				(clear crate5)
				(on crate5 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate4))
				(clear crate5)
				(on crate5 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate5))
				(clear crate5)
				(on crate5 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate6))
				(clear crate5)
				(on crate5 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate7))
				(clear crate5)
				(on crate5 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate8))
				(clear crate5)
				(on crate5 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear crate9))
				(clear crate5)
				(on crate5 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear pallet2))
				(clear crate5)
				(on crate5 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate5_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate5))
				(at crate5 distributor1)
				(not (clear pallet3))
				(clear crate5)
				(on crate5 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate0))
				(clear crate6)
				(on crate6 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate1))
				(clear crate6)
				(on crate6 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate2))
				(clear crate6)
				(on crate6 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate3))
				(clear crate6)
				(on crate6 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate4))
				(clear crate6)
				(on crate6 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate5))
				(clear crate6)
				(on crate6 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate6))
				(clear crate6)
				(on crate6 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate7))
				(clear crate6)
				(on crate6 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate8))
				(clear crate6)
				(on crate6 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear crate9))
				(clear crate6)
				(on crate6 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear pallet2))
				(clear crate6)
				(on crate6 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate6_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate6))
				(at crate6 distributor1)
				(not (clear pallet3))
				(clear crate6)
				(on crate6 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate0))
				(clear crate7)
				(on crate7 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate1))
				(clear crate7)
				(on crate7 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate2))
				(clear crate7)
				(on crate7 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate3))
				(clear crate7)
				(on crate7 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate4))
				(clear crate7)
				(on crate7 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate5))
				(clear crate7)
				(on crate7 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate6))
				(clear crate7)
				(on crate7 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate7))
				(clear crate7)
				(on crate7 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate8))
				(clear crate7)
				(on crate7 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear crate9))
				(clear crate7)
				(on crate7 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear pallet2))
				(clear crate7)
				(on crate7 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate7_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate7))
				(at crate7 distributor1)
				(not (clear pallet3))
				(clear crate7)
				(on crate7 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate0))
				(clear crate8)
				(on crate8 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate1))
				(clear crate8)
				(on crate8 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate2))
				(clear crate8)
				(on crate8 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate3))
				(clear crate8)
				(on crate8 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate4))
				(clear crate8)
				(on crate8 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate5))
				(clear crate8)
				(on crate8 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate6))
				(clear crate8)
				(on crate8 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate7))
				(clear crate8)
				(on crate8 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate8))
				(clear crate8)
				(on crate8 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear crate9))
				(clear crate8)
				(on crate8 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear pallet2))
				(clear crate8)
				(on crate8 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate8_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate8))
				(at crate8 distributor1)
				(not (clear pallet3))
				(clear crate8)
				(on crate8 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate0))
				(clear crate9)
				(on crate9 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate1))
				(clear crate9)
				(on crate9 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate2_distributor1
		:parameters ()
		:precondition (and
			(at crate2 distributor1)
			(clear crate2)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate2))
				(clear crate9)
				(on crate9 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate3_distributor1
		:parameters ()
		:precondition (and
			(at crate3 distributor1)
			(clear crate3)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate3))
				(clear crate9)
				(on crate9 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate4_distributor1
		:parameters ()
		:precondition (and
			(at crate4 distributor1)
			(clear crate4)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate4))
				(clear crate9)
				(on crate9 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate5_distributor1
		:parameters ()
		:precondition (and
			(at crate5 distributor1)
			(clear crate5)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate5))
				(clear crate9)
				(on crate9 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate6_distributor1
		:parameters ()
		:precondition (and
			(at crate6 distributor1)
			(clear crate6)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate6))
				(clear crate9)
				(on crate9 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate7_distributor1
		:parameters ()
		:precondition (and
			(at crate7 distributor1)
			(clear crate7)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate7))
				(clear crate9)
				(on crate9 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate8_distributor1
		:parameters ()
		:precondition (and
			(at crate8 distributor1)
			(clear crate8)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate8))
				(clear crate9)
				(on crate9 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_crate9_distributor1
		:parameters ()
		:precondition (and
			(at crate9 distributor1)
			(clear crate9)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear crate9))
				(clear crate9)
				(on crate9 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_pallet2_distributor1
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear pallet2))
				(clear crate9)
				(on crate9 pallet2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drop_hoist2_crate9_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate9))
				(at crate9 distributor1)
				(not (clear pallet3))
				(clear crate9)
				(on crate9 pallet3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate0_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate0))
				(in crate0 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate0_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate0))
				(in crate0 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate1))
				(in crate1 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate1))
				(in crate1 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate2_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate2))
				(in crate2 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate2_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate2))
				(in crate2 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate3_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate3))
				(in crate3 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate3_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate3))
				(in crate3 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate4_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate4))
				(in crate4 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate4_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate4))
				(in crate4 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate5_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate5))
				(in crate5 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate5_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate5))
				(in crate5 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate6_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate6))
				(in crate6 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate6_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate6))
				(in crate6 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate7_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate7))
				(in crate7 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate7_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate7))
				(in crate7 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate8_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate8))
				(in crate8 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate8_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate8))
				(in crate8 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate9_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate9))
				(in crate9 truck0)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist0_crate9_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist0 crate9))
				(in crate9 truck1)
				(available hoist0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate0))
				(in crate0 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate0))
				(in crate0 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate1))
				(in crate1 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate1))
				(in crate1 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate2_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate2))
				(in crate2 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate2_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate2))
				(in crate2 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate3))
				(in crate3 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate3_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate3))
				(in crate3 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate4))
				(in crate4 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate4))
				(in crate4 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate5))
				(in crate5 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate5_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate5))
				(in crate5 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate6_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate6))
				(in crate6 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate6_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate6))
				(in crate6 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate7_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate7))
				(in crate7 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate7_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate7))
				(in crate7 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate8_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate8))
				(in crate8 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate8_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate8))
				(in crate8 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate9_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate9))
				(in crate9 truck0)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist1_crate9_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist1 crate9))
				(in crate9 truck1)
				(available hoist1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate0_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate0))
				(in crate0 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate0_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate0))
				(in crate0 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate1_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate1))
				(in crate1 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate1_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate1))
				(in crate1 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate2_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate2))
				(in crate2 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate2_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate2)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate2))
				(in crate2 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate3_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate3))
				(in crate3 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate3_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate3)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate3))
				(in crate3 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate4_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate4))
				(in crate4 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate4_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate4)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate4))
				(in crate4 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate5_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate5))
				(in crate5 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate5_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate5)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate5))
				(in crate5 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate6_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate6))
				(in crate6 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate6_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate6)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate6))
				(in crate6 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate7_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate7))
				(in crate7 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate7_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate7)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate7))
				(in crate7 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate8_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate8))
				(in crate8 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate8_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate8)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate8))
				(in crate8 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate9_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate9))
				(in crate9 truck0)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist2_crate9_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist2 crate9)
		)
		:effect (and
			(and
				(not (lifting hoist2 crate9))
				(in crate9 truck1)
				(available hoist2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate0_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate0 truck0)
		)
		:effect (and
			(and
				(not (in crate0 truck0))
				(not (available hoist0))
				(lifting hoist0 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate0_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate0 truck1)
		)
		:effect (and
			(and
				(not (in crate0 truck1))
				(not (available hoist0))
				(lifting hoist0 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate1 truck0)
		)
		:effect (and
			(and
				(not (in crate1 truck0))
				(not (available hoist0))
				(lifting hoist0 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate1 truck1)
		)
		:effect (and
			(and
				(not (in crate1 truck1))
				(not (available hoist0))
				(lifting hoist0 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate2_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate2 truck0)
		)
		:effect (and
			(and
				(not (in crate2 truck0))
				(not (available hoist0))
				(lifting hoist0 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate2_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate2 truck1)
		)
		:effect (and
			(and
				(not (in crate2 truck1))
				(not (available hoist0))
				(lifting hoist0 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate3_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate3 truck0)
		)
		:effect (and
			(and
				(not (in crate3 truck0))
				(not (available hoist0))
				(lifting hoist0 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate3_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate3 truck1)
		)
		:effect (and
			(and
				(not (in crate3 truck1))
				(not (available hoist0))
				(lifting hoist0 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate4_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate4 truck0)
		)
		:effect (and
			(and
				(not (in crate4 truck0))
				(not (available hoist0))
				(lifting hoist0 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate4_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate4 truck1)
		)
		:effect (and
			(and
				(not (in crate4 truck1))
				(not (available hoist0))
				(lifting hoist0 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate5_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate5 truck0)
		)
		:effect (and
			(and
				(not (in crate5 truck0))
				(not (available hoist0))
				(lifting hoist0 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate5_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate5 truck1)
		)
		:effect (and
			(and
				(not (in crate5 truck1))
				(not (available hoist0))
				(lifting hoist0 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate6_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate6 truck0)
		)
		:effect (and
			(and
				(not (in crate6 truck0))
				(not (available hoist0))
				(lifting hoist0 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate6_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate6 truck1)
		)
		:effect (and
			(and
				(not (in crate6 truck1))
				(not (available hoist0))
				(lifting hoist0 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate7_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate7 truck0)
		)
		:effect (and
			(and
				(not (in crate7 truck0))
				(not (available hoist0))
				(lifting hoist0 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate7_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate7 truck1)
		)
		:effect (and
			(and
				(not (in crate7 truck1))
				(not (available hoist0))
				(lifting hoist0 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate8_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate8 truck0)
		)
		:effect (and
			(and
				(not (in crate8 truck0))
				(not (available hoist0))
				(lifting hoist0 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate8_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate8 truck1)
		)
		:effect (and
			(and
				(not (in crate8 truck1))
				(not (available hoist0))
				(lifting hoist0 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate9_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate9 truck0)
		)
		:effect (and
			(and
				(not (in crate9 truck0))
				(not (available hoist0))
				(lifting hoist0 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist0_crate9_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate9 truck1)
		)
		:effect (and
			(and
				(not (in crate9 truck1))
				(not (available hoist0))
				(lifting hoist0 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate0 truck0)
		)
		:effect (and
			(and
				(not (in crate0 truck0))
				(not (available hoist1))
				(lifting hoist1 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate0 truck1)
		)
		:effect (and
			(and
				(not (in crate0 truck1))
				(not (available hoist1))
				(lifting hoist1 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate1 truck0)
		)
		:effect (and
			(and
				(not (in crate1 truck0))
				(not (available hoist1))
				(lifting hoist1 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate1 truck1)
		)
		:effect (and
			(and
				(not (in crate1 truck1))
				(not (available hoist1))
				(lifting hoist1 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate2_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate2 truck0)
		)
		:effect (and
			(and
				(not (in crate2 truck0))
				(not (available hoist1))
				(lifting hoist1 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate2_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate2 truck1)
		)
		:effect (and
			(and
				(not (in crate2 truck1))
				(not (available hoist1))
				(lifting hoist1 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate3 truck0)
		)
		:effect (and
			(and
				(not (in crate3 truck0))
				(not (available hoist1))
				(lifting hoist1 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate3_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate3 truck1)
		)
		:effect (and
			(and
				(not (in crate3 truck1))
				(not (available hoist1))
				(lifting hoist1 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate4 truck0)
		)
		:effect (and
			(and
				(not (in crate4 truck0))
				(not (available hoist1))
				(lifting hoist1 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate4 truck1)
		)
		:effect (and
			(and
				(not (in crate4 truck1))
				(not (available hoist1))
				(lifting hoist1 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate5 truck0)
		)
		:effect (and
			(and
				(not (in crate5 truck0))
				(not (available hoist1))
				(lifting hoist1 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate5_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate5 truck1)
		)
		:effect (and
			(and
				(not (in crate5 truck1))
				(not (available hoist1))
				(lifting hoist1 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate6_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate6 truck0)
		)
		:effect (and
			(and
				(not (in crate6 truck0))
				(not (available hoist1))
				(lifting hoist1 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate6_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate6 truck1)
		)
		:effect (and
			(and
				(not (in crate6 truck1))
				(not (available hoist1))
				(lifting hoist1 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate7_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate7 truck0)
		)
		:effect (and
			(and
				(not (in crate7 truck0))
				(not (available hoist1))
				(lifting hoist1 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate7_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate7 truck1)
		)
		:effect (and
			(and
				(not (in crate7 truck1))
				(not (available hoist1))
				(lifting hoist1 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate8_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate8 truck0)
		)
		:effect (and
			(and
				(not (in crate8 truck0))
				(not (available hoist1))
				(lifting hoist1 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate8_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate8 truck1)
		)
		:effect (and
			(and
				(not (in crate8 truck1))
				(not (available hoist1))
				(lifting hoist1 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate9_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate9 truck0)
		)
		:effect (and
			(and
				(not (in crate9 truck0))
				(not (available hoist1))
				(lifting hoist1 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist1_crate9_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate9 truck1)
		)
		:effect (and
			(and
				(not (in crate9 truck1))
				(not (available hoist1))
				(lifting hoist1 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate0_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate0 truck0)
		)
		:effect (and
			(and
				(not (in crate0 truck0))
				(not (available hoist2))
				(lifting hoist2 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate0_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate0 truck1)
		)
		:effect (and
			(and
				(not (in crate0 truck1))
				(not (available hoist2))
				(lifting hoist2 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate1_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate1 truck0)
		)
		:effect (and
			(and
				(not (in crate1 truck0))
				(not (available hoist2))
				(lifting hoist2 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate1_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate1 truck1)
		)
		:effect (and
			(and
				(not (in crate1 truck1))
				(not (available hoist2))
				(lifting hoist2 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate2_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate2 truck0)
		)
		:effect (and
			(and
				(not (in crate2 truck0))
				(not (available hoist2))
				(lifting hoist2 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate2_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate2 truck1)
		)
		:effect (and
			(and
				(not (in crate2 truck1))
				(not (available hoist2))
				(lifting hoist2 crate2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate3_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate3 truck0)
		)
		:effect (and
			(and
				(not (in crate3 truck0))
				(not (available hoist2))
				(lifting hoist2 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate3_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate3 truck1)
		)
		:effect (and
			(and
				(not (in crate3 truck1))
				(not (available hoist2))
				(lifting hoist2 crate3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate4_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate4 truck0)
		)
		:effect (and
			(and
				(not (in crate4 truck0))
				(not (available hoist2))
				(lifting hoist2 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate4_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate4 truck1)
		)
		:effect (and
			(and
				(not (in crate4 truck1))
				(not (available hoist2))
				(lifting hoist2 crate4)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate5_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate5 truck0)
		)
		:effect (and
			(and
				(not (in crate5 truck0))
				(not (available hoist2))
				(lifting hoist2 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate5_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate5 truck1)
		)
		:effect (and
			(and
				(not (in crate5 truck1))
				(not (available hoist2))
				(lifting hoist2 crate5)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate6_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate6 truck0)
		)
		:effect (and
			(and
				(not (in crate6 truck0))
				(not (available hoist2))
				(lifting hoist2 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate6_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate6 truck1)
		)
		:effect (and
			(and
				(not (in crate6 truck1))
				(not (available hoist2))
				(lifting hoist2 crate6)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate7_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate7 truck0)
		)
		:effect (and
			(and
				(not (in crate7 truck0))
				(not (available hoist2))
				(lifting hoist2 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate7_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate7 truck1)
		)
		:effect (and
			(and
				(not (in crate7 truck1))
				(not (available hoist2))
				(lifting hoist2 crate7)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate8_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate8 truck0)
		)
		:effect (and
			(and
				(not (in crate8 truck0))
				(not (available hoist2))
				(lifting hoist2 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate8_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate8 truck1)
		)
		:effect (and
			(and
				(not (in crate8 truck1))
				(not (available hoist2))
				(lifting hoist2 crate8)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate9_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist2)
			(in crate9 truck0)
		)
		:effect (and
			(and
				(not (in crate9 truck0))
				(not (available hoist2))
				(lifting hoist2 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist2_crate9_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist2)
			(in crate9 truck1)
		)
		:effect (and
			(and
				(not (in crate9 truck1))
				(not (available hoist2))
				(lifting hoist2 crate9)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_lift_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(not (observation0))
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(and
				(observation0)
				(not (at crate2 depot0))
				(lifting hoist0 crate2)
				(not (clear crate2))
				(not (available hoist0))
				(clear pallet0)
				(not (on crate2 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_lift_hoist1_crate8_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate8 distributor0)
			(on crate8 crate3)
			(clear crate8)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (at crate8 distributor0))
				(lifting hoist1 crate8)
				(not (clear crate8))
				(not (available hoist1))
				(clear crate3)
				(not (on crate8 crate3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_drop_hoist1_crate5_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate5)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(available hoist1)
				(not (lifting hoist1 crate5))
				(at crate5 distributor0)
				(not (clear pallet1))
				(clear crate5)
				(on crate5 pallet1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)