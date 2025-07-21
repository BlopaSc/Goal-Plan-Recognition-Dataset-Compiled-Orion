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
		crate0 crate1 crate2 crate3 crate4 crate5 - crate
		depot0 depot1 - depot
		distributor0 - distributor
		hoist0 hoist1 hoist2 - hoist
		pallet0 pallet1 pallet2 - pallet
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
		(observation3)
		(observation4)
		(observation5)
		(observation6)
		(observation7)
		(observation8)
	)
	(:functions
		(total-cost)
	)
	(:action drive_truck0_depot0_depot0
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot0))
			(at truck0 depot0)
		)
	)
	(:action drive_truck0_depot0_depot1
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot0))
			(at truck0 depot1)
		)
	)
	(:action drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot0))
			(at truck0 distributor0)
		)
	)
	(:action drive_truck0_depot1_depot0
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot1))
			(at truck0 depot0)
		)
	)
	(:action drive_truck0_depot1_depot1
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot1))
			(at truck0 depot1)
		)
	)
	(:action drive_truck0_depot1_distributor0
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 depot1))
			(at truck0 distributor0)
		)
	)
	(:action drive_truck0_distributor0_depot0
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 distributor0))
			(at truck0 depot0)
		)
	)
	(:action drive_truck0_distributor0_depot1
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 distributor0))
			(at truck0 depot1)
		)
	)
	(:action drive_truck0_distributor0_distributor0
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck0 distributor0))
			(at truck0 distributor0)
		)
	)
	(:action drive_truck1_depot0_depot0
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot0))
			(at truck1 depot0)
		)
	)
	(:action drive_truck1_depot0_depot1
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot0))
			(at truck1 depot1)
		)
	)
	(:action drive_truck1_depot0_distributor0
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot0))
			(at truck1 distributor0)
		)
	)
	(:action drive_truck1_depot1_depot0
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot1))
			(at truck1 depot0)
		)
	)
	(:action drive_truck1_depot1_depot1
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot1))
			(at truck1 depot1)
		)
	)
	(:action drive_truck1_depot1_distributor0
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 depot1))
			(at truck1 distributor0)
		)
	)
	(:action drive_truck1_distributor0_depot0
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 distributor0))
			(at truck1 depot0)
		)
	)
	(:action drive_truck1_distributor0_depot1
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 distributor0))
			(at truck1 depot1)
		)
	)
	(:action drive_truck1_distributor0_distributor0
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at truck1 distributor0))
			(at truck1 distributor0)
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate0)
			(not (on crate0 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate1)
			(not (on crate0 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate2)
			(not (on crate0 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate3)
			(not (on crate0 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate4)
			(not (on crate0 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate5)
			(not (on crate0 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate0 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate0 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate0 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate0)
			(not (on crate1 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate1)
			(not (on crate1 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate2)
			(not (on crate1 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate3)
			(not (on crate1 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate4)
			(not (on crate1 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate5)
			(not (on crate1 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate1 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate1 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate1 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate0)
			(not (on crate2 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate1)
			(not (on crate2 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate2)
			(not (on crate2 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate3)
			(not (on crate2 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate4)
			(not (on crate2 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate5)
			(not (on crate2 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate2 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate2 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate2 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate0)
			(not (on crate3 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate1)
			(not (on crate3 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate2)
			(not (on crate3 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate3)
			(not (on crate3 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate4)
			(not (on crate3 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate5)
			(not (on crate3 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate3 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate3 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate3 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate0)
			(not (on crate4 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate1)
			(not (on crate4 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate2)
			(not (on crate4 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate3)
			(not (on crate4 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate4)
			(not (on crate4 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate5)
			(not (on crate4 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate4 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate4 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate4 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate0)
			(not (on crate5 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate1)
			(not (on crate5 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate2)
			(not (on crate5 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate3)
			(not (on crate5 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate4)
			(not (on crate5 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate5)
			(not (on crate5 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate5 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate5 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear pallet2)
			(not (on crate5 pallet2))
		)
	)
	(:action lift_hoist1_crate0_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate0)
			(not (on crate0 crate0))
		)
	)
	(:action lift_hoist1_crate0_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate1)
			(not (on crate0 crate1))
		)
	)
	(:action lift_hoist1_crate0_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate2)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate2)
			(not (on crate0 crate2))
		)
	)
	(:action lift_hoist1_crate0_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate3)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate3)
			(not (on crate0 crate3))
		)
	)
	(:action lift_hoist1_crate0_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate4)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate4)
			(not (on crate0 crate4))
		)
	)
	(:action lift_hoist1_crate0_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate5)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate5)
			(not (on crate0 crate5))
		)
	)
	(:action lift_hoist1_crate0_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate0 pallet0))
		)
	)
	(:action lift_hoist1_crate0_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate0 pallet1))
		)
	)
	(:action lift_hoist1_crate0_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot1))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate0 pallet2))
		)
	)
	(:action lift_hoist1_crate1_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate0)
			(not (on crate1 crate0))
		)
	)
	(:action lift_hoist1_crate1_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate1)
			(not (on crate1 crate1))
		)
	)
	(:action lift_hoist1_crate1_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate2)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate2)
			(not (on crate1 crate2))
		)
	)
	(:action lift_hoist1_crate1_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate3)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate3)
			(not (on crate1 crate3))
		)
	)
	(:action lift_hoist1_crate1_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate4)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate4)
			(not (on crate1 crate4))
		)
	)
	(:action lift_hoist1_crate1_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate5)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate5)
			(not (on crate1 crate5))
		)
	)
	(:action lift_hoist1_crate1_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate1 pallet0))
		)
	)
	(:action lift_hoist1_crate1_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate1 pallet1))
		)
	)
	(:action lift_hoist1_crate1_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot1))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate1 pallet2))
		)
	)
	(:action lift_hoist1_crate2_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate0)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate0)
			(not (on crate2 crate0))
		)
	)
	(:action lift_hoist1_crate2_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate1)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate1)
			(not (on crate2 crate1))
		)
	)
	(:action lift_hoist1_crate2_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate2)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate2)
			(not (on crate2 crate2))
		)
	)
	(:action lift_hoist1_crate2_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate3)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate3)
			(not (on crate2 crate3))
		)
	)
	(:action lift_hoist1_crate2_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate4)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate4)
			(not (on crate2 crate4))
		)
	)
	(:action lift_hoist1_crate2_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 crate5)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate5)
			(not (on crate2 crate5))
		)
	)
	(:action lift_hoist1_crate2_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate2 pallet0))
		)
	)
	(:action lift_hoist1_crate2_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 pallet1)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate2 pallet1))
		)
	)
	(:action lift_hoist1_crate2_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate2 depot1)
			(on crate2 pallet2)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot1))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate2 pallet2))
		)
	)
	(:action lift_hoist1_crate3_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate0)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate0)
			(not (on crate3 crate0))
		)
	)
	(:action lift_hoist1_crate3_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate1)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate1)
			(not (on crate3 crate1))
		)
	)
	(:action lift_hoist1_crate3_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate2)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate2)
			(not (on crate3 crate2))
		)
	)
	(:action lift_hoist1_crate3_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate3)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate3)
			(not (on crate3 crate3))
		)
	)
	(:action lift_hoist1_crate3_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate4)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate4)
			(not (on crate3 crate4))
		)
	)
	(:action lift_hoist1_crate3_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 crate5)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate5)
			(not (on crate3 crate5))
		)
	)
	(:action lift_hoist1_crate3_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 pallet0)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate3 pallet0))
		)
	)
	(:action lift_hoist1_crate3_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 pallet1)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate3 pallet1))
		)
	)
	(:action lift_hoist1_crate3_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 depot1)
			(on crate3 pallet2)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot1))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate3 pallet2))
		)
	)
	(:action lift_hoist1_crate4_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate0)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate0)
			(not (on crate4 crate0))
		)
	)
	(:action lift_hoist1_crate4_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate1)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate1)
			(not (on crate4 crate1))
		)
	)
	(:action lift_hoist1_crate4_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate2)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate2)
			(not (on crate4 crate2))
		)
	)
	(:action lift_hoist1_crate4_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate3)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate3)
			(not (on crate4 crate3))
		)
	)
	(:action lift_hoist1_crate4_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate4)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate4)
			(not (on crate4 crate4))
		)
	)
	(:action lift_hoist1_crate4_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 crate5)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate5)
			(not (on crate4 crate5))
		)
	)
	(:action lift_hoist1_crate4_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 pallet0)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate4 pallet0))
		)
	)
	(:action lift_hoist1_crate4_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 pallet1)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate4 pallet1))
		)
	)
	(:action lift_hoist1_crate4_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 depot1)
			(on crate4 pallet2)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot1))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate4 pallet2))
		)
	)
	(:action lift_hoist1_crate5_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate0)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate0)
			(not (on crate5 crate0))
		)
	)
	(:action lift_hoist1_crate5_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate1)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate1)
			(not (on crate5 crate1))
		)
	)
	(:action lift_hoist1_crate5_crate2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate2)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate2)
			(not (on crate5 crate2))
		)
	)
	(:action lift_hoist1_crate5_crate3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate3)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate3)
			(not (on crate5 crate3))
		)
	)
	(:action lift_hoist1_crate5_crate4_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate4)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate4)
			(not (on crate5 crate4))
		)
	)
	(:action lift_hoist1_crate5_crate5_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 crate5)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate5)
			(not (on crate5 crate5))
		)
	)
	(:action lift_hoist1_crate5_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 pallet0)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate5 pallet0))
		)
	)
	(:action lift_hoist1_crate5_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 pallet1)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate5 pallet1))
		)
	)
	(:action lift_hoist1_crate5_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 pallet2)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet2)
			(not (on crate5 pallet2))
		)
	)
	(:action lift_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate0)
			(not (on crate0 crate0))
		)
	)
	(:action lift_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate1)
			(not (on crate0 crate1))
		)
	)
	(:action lift_hoist2_crate0_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate2)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate2)
			(not (on crate0 crate2))
		)
	)
	(:action lift_hoist2_crate0_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate3)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate3)
			(not (on crate0 crate3))
		)
	)
	(:action lift_hoist2_crate0_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate4)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate4)
			(not (on crate0 crate4))
		)
	)
	(:action lift_hoist2_crate0_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate5)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear crate5)
			(not (on crate0 crate5))
		)
	)
	(:action lift_hoist2_crate0_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate0 pallet0))
		)
	)
	(:action lift_hoist2_crate0_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate0 pallet1))
		)
	)
	(:action lift_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist2 crate0)
			(not (clear crate0))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate0 pallet2))
		)
	)
	(:action lift_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate0)
			(not (on crate1 crate0))
		)
	)
	(:action lift_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate1)
			(not (on crate1 crate1))
		)
	)
	(:action lift_hoist2_crate1_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate2)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate2)
			(not (on crate1 crate2))
		)
	)
	(:action lift_hoist2_crate1_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate3)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate3)
			(not (on crate1 crate3))
		)
	)
	(:action lift_hoist2_crate1_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate4)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate4)
			(not (on crate1 crate4))
		)
	)
	(:action lift_hoist2_crate1_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate5)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear crate5)
			(not (on crate1 crate5))
		)
	)
	(:action lift_hoist2_crate1_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate1 pallet0))
		)
	)
	(:action lift_hoist2_crate1_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate1 pallet1))
		)
	)
	(:action lift_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist2 crate1)
			(not (clear crate1))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate1 pallet2))
		)
	)
	(:action lift_hoist2_crate2_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate0)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate0)
			(not (on crate2 crate0))
		)
	)
	(:action lift_hoist2_crate2_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate1)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate1)
			(not (on crate2 crate1))
		)
	)
	(:action lift_hoist2_crate2_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate2)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate2)
			(not (on crate2 crate2))
		)
	)
	(:action lift_hoist2_crate2_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate3)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate3)
			(not (on crate2 crate3))
		)
	)
	(:action lift_hoist2_crate2_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate4)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate4)
			(not (on crate2 crate4))
		)
	)
	(:action lift_hoist2_crate2_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 crate5)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear crate5)
			(not (on crate2 crate5))
		)
	)
	(:action lift_hoist2_crate2_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 pallet0)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate2 pallet0))
		)
	)
	(:action lift_hoist2_crate2_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 pallet1)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate2 pallet1))
		)
	)
	(:action lift_hoist2_crate2_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate2 distributor0)
			(on crate2 pallet2)
			(clear crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist2 crate2)
			(not (clear crate2))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate2 pallet2))
		)
	)
	(:action lift_hoist2_crate3_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate0)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate0)
			(not (on crate3 crate0))
		)
	)
	(:action lift_hoist2_crate3_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate1)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate1)
			(not (on crate3 crate1))
		)
	)
	(:action lift_hoist2_crate3_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate2)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate2)
			(not (on crate3 crate2))
		)
	)
	(:action lift_hoist2_crate3_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate3)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate3)
			(not (on crate3 crate3))
		)
	)
	(:action lift_hoist2_crate3_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate4)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate4)
			(not (on crate3 crate4))
		)
	)
	(:action lift_hoist2_crate3_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 crate5)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear crate5)
			(not (on crate3 crate5))
		)
	)
	(:action lift_hoist2_crate3_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 pallet0)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate3 pallet0))
		)
	)
	(:action lift_hoist2_crate3_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 pallet1)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate3 pallet1))
		)
	)
	(:action lift_hoist2_crate3_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate3 distributor0)
			(on crate3 pallet2)
			(clear crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist2 crate3)
			(not (clear crate3))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate3 pallet2))
		)
	)
	(:action lift_hoist2_crate4_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate0)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate0)
			(not (on crate4 crate0))
		)
	)
	(:action lift_hoist2_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate1)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate1)
			(not (on crate4 crate1))
		)
	)
	(:action lift_hoist2_crate4_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate2)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate2)
			(not (on crate4 crate2))
		)
	)
	(:action lift_hoist2_crate4_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate3)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate3)
			(not (on crate4 crate3))
		)
	)
	(:action lift_hoist2_crate4_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate4)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate4)
			(not (on crate4 crate4))
		)
	)
	(:action lift_hoist2_crate4_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 crate5)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear crate5)
			(not (on crate4 crate5))
		)
	)
	(:action lift_hoist2_crate4_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 pallet0)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate4 pallet0))
		)
	)
	(:action lift_hoist2_crate4_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 pallet1)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate4 pallet1))
		)
	)
	(:action lift_hoist2_crate4_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate4 distributor0)
			(on crate4 pallet2)
			(clear crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist2 crate4)
			(not (clear crate4))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate4 pallet2))
		)
	)
	(:action lift_hoist2_crate5_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate0)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate0)
			(not (on crate5 crate0))
		)
	)
	(:action lift_hoist2_crate5_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate1)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate1)
			(not (on crate5 crate1))
		)
	)
	(:action lift_hoist2_crate5_crate2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate2)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate2)
			(not (on crate5 crate2))
		)
	)
	(:action lift_hoist2_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate3)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate3)
			(not (on crate5 crate3))
		)
	)
	(:action lift_hoist2_crate5_crate4_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate4)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate4)
			(not (on crate5 crate4))
		)
	)
	(:action lift_hoist2_crate5_crate5_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 crate5)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear crate5)
			(not (on crate5 crate5))
		)
	)
	(:action lift_hoist2_crate5_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 pallet0)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear pallet0)
			(not (on crate5 pallet0))
		)
	)
	(:action lift_hoist2_crate5_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 pallet1)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear pallet1)
			(not (on crate5 pallet1))
		)
	)
	(:action lift_hoist2_crate5_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate5 distributor0)
			(on crate5 pallet2)
			(clear crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist2 crate5)
			(not (clear crate5))
			(not (available hoist2))
			(clear pallet2)
			(not (on crate5 pallet2))
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate0))
			(clear crate0)
			(on crate0 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate1))
			(clear crate0)
			(on crate0 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate2))
			(clear crate0)
			(on crate0 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate3))
			(clear crate0)
			(on crate0 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate4))
			(clear crate0)
			(on crate0 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate5))
			(clear crate0)
			(on crate0 crate5)
		)
	)
	(:action drop_hoist0_crate0_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear pallet0))
			(clear crate0)
			(on crate0 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate0))
			(clear crate1)
			(on crate1 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate1))
			(clear crate1)
			(on crate1 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate2))
			(clear crate1)
			(on crate1 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate3))
			(clear crate1)
			(on crate1 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate4))
			(clear crate1)
			(on crate1 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate5))
			(clear crate1)
			(on crate1 crate5)
		)
	)
	(:action drop_hoist0_crate1_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear pallet0))
			(clear crate1)
			(on crate1 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate0))
			(clear crate2)
			(on crate2 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate1))
			(clear crate2)
			(on crate2 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate2))
			(clear crate2)
			(on crate2 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate3))
			(clear crate2)
			(on crate2 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate4))
			(clear crate2)
			(on crate2 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate5))
			(clear crate2)
			(on crate2 crate5)
		)
	)
	(:action drop_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear pallet0))
			(clear crate2)
			(on crate2 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate0))
			(clear crate3)
			(on crate3 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate1))
			(clear crate3)
			(on crate3 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate2))
			(clear crate3)
			(on crate3 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate3))
			(clear crate3)
			(on crate3 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate4))
			(clear crate3)
			(on crate3 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate5))
			(clear crate3)
			(on crate3 crate5)
		)
	)
	(:action drop_hoist0_crate3_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear pallet0))
			(clear crate3)
			(on crate3 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate0))
			(clear crate4)
			(on crate4 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate2))
			(clear crate4)
			(on crate4 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate3))
			(clear crate4)
			(on crate4 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate4))
			(clear crate4)
			(on crate4 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate5))
			(clear crate4)
			(on crate4 crate5)
		)
	)
	(:action drop_hoist0_crate4_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear pallet0))
			(clear crate4)
			(on crate4 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate0))
			(clear crate5)
			(on crate5 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate1))
			(clear crate5)
			(on crate5 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate2))
			(clear crate5)
			(on crate5 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate4))
			(clear crate5)
			(on crate5 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate5))
			(clear crate5)
			(on crate5 crate5)
		)
	)
	(:action drop_hoist0_crate5_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear pallet0))
			(clear crate5)
			(on crate5 pallet0)
		)
	)
	(:action drop_hoist1_crate0_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate0))
			(clear crate0)
			(on crate0 crate0)
		)
	)
	(:action drop_hoist1_crate0_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate1))
			(clear crate0)
			(on crate0 crate1)
		)
	)
	(:action drop_hoist1_crate0_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate2))
			(clear crate0)
			(on crate0 crate2)
		)
	)
	(:action drop_hoist1_crate0_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate3))
			(clear crate0)
			(on crate0 crate3)
		)
	)
	(:action drop_hoist1_crate0_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate4))
			(clear crate0)
			(on crate0 crate4)
		)
	)
	(:action drop_hoist1_crate0_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear crate5))
			(clear crate0)
			(on crate0 crate5)
		)
	)
	(:action drop_hoist1_crate0_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 depot1)
			(not (clear pallet1))
			(clear crate0)
			(on crate0 pallet1)
		)
	)
	(:action drop_hoist1_crate1_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate0))
			(clear crate1)
			(on crate1 crate0)
		)
	)
	(:action drop_hoist1_crate1_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate1))
			(clear crate1)
			(on crate1 crate1)
		)
	)
	(:action drop_hoist1_crate1_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate2))
			(clear crate1)
			(on crate1 crate2)
		)
	)
	(:action drop_hoist1_crate1_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate3))
			(clear crate1)
			(on crate1 crate3)
		)
	)
	(:action drop_hoist1_crate1_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate4))
			(clear crate1)
			(on crate1 crate4)
		)
	)
	(:action drop_hoist1_crate1_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear crate5))
			(clear crate1)
			(on crate1 crate5)
		)
	)
	(:action drop_hoist1_crate1_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 depot1)
			(not (clear pallet1))
			(clear crate1)
			(on crate1 pallet1)
		)
	)
	(:action drop_hoist1_crate2_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate0))
			(clear crate2)
			(on crate2 crate0)
		)
	)
	(:action drop_hoist1_crate2_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate1))
			(clear crate2)
			(on crate2 crate1)
		)
	)
	(:action drop_hoist1_crate2_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate2))
			(clear crate2)
			(on crate2 crate2)
		)
	)
	(:action drop_hoist1_crate2_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate3))
			(clear crate2)
			(on crate2 crate3)
		)
	)
	(:action drop_hoist1_crate2_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate4))
			(clear crate2)
			(on crate2 crate4)
		)
	)
	(:action drop_hoist1_crate2_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear crate5))
			(clear crate2)
			(on crate2 crate5)
		)
	)
	(:action drop_hoist1_crate2_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 depot1)
			(not (clear pallet1))
			(clear crate2)
			(on crate2 pallet1)
		)
	)
	(:action drop_hoist1_crate3_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate0))
			(clear crate3)
			(on crate3 crate0)
		)
	)
	(:action drop_hoist1_crate3_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate1))
			(clear crate3)
			(on crate3 crate1)
		)
	)
	(:action drop_hoist1_crate3_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate2))
			(clear crate3)
			(on crate3 crate2)
		)
	)
	(:action drop_hoist1_crate3_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate3))
			(clear crate3)
			(on crate3 crate3)
		)
	)
	(:action drop_hoist1_crate3_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate4))
			(clear crate3)
			(on crate3 crate4)
		)
	)
	(:action drop_hoist1_crate3_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear crate5))
			(clear crate3)
			(on crate3 crate5)
		)
	)
	(:action drop_hoist1_crate3_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 depot1)
			(not (clear pallet1))
			(clear crate3)
			(on crate3 pallet1)
		)
	)
	(:action drop_hoist1_crate4_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate0))
			(clear crate4)
			(on crate4 crate0)
		)
	)
	(:action drop_hoist1_crate4_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
		)
	)
	(:action drop_hoist1_crate4_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate2))
			(clear crate4)
			(on crate4 crate2)
		)
	)
	(:action drop_hoist1_crate4_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate3))
			(clear crate4)
			(on crate4 crate3)
		)
	)
	(:action drop_hoist1_crate4_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate4))
			(clear crate4)
			(on crate4 crate4)
		)
	)
	(:action drop_hoist1_crate4_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear crate5))
			(clear crate4)
			(on crate4 crate5)
		)
	)
	(:action drop_hoist1_crate4_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 depot1)
			(not (clear pallet1))
			(clear crate4)
			(on crate4 pallet1)
		)
	)
	(:action drop_hoist1_crate5_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate0))
			(clear crate5)
			(on crate5 crate0)
		)
	)
	(:action drop_hoist1_crate5_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate1))
			(clear crate5)
			(on crate5 crate1)
		)
	)
	(:action drop_hoist1_crate5_crate2_depot1
		:parameters ()
		:precondition (and
			(at crate2 depot1)
			(clear crate2)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate2))
			(clear crate5)
			(on crate5 crate2)
		)
	)
	(:action drop_hoist1_crate5_crate3_depot1
		:parameters ()
		:precondition (and
			(at crate3 depot1)
			(clear crate3)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
		)
	)
	(:action drop_hoist1_crate5_crate4_depot1
		:parameters ()
		:precondition (and
			(at crate4 depot1)
			(clear crate4)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate4))
			(clear crate5)
			(on crate5 crate4)
		)
	)
	(:action drop_hoist1_crate5_crate5_depot1
		:parameters ()
		:precondition (and
			(at crate5 depot1)
			(clear crate5)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear crate5))
			(clear crate5)
			(on crate5 crate5)
		)
	)
	(:action drop_hoist1_crate5_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 depot1)
			(not (clear pallet1))
			(clear crate5)
			(on crate5 pallet1)
		)
	)
	(:action drop_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate0))
			(clear crate0)
			(on crate0 crate0)
		)
	)
	(:action drop_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate1))
			(clear crate0)
			(on crate0 crate1)
		)
	)
	(:action drop_hoist2_crate0_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate2))
			(clear crate0)
			(on crate0 crate2)
		)
	)
	(:action drop_hoist2_crate0_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate3))
			(clear crate0)
			(on crate0 crate3)
		)
	)
	(:action drop_hoist2_crate0_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate4))
			(clear crate0)
			(on crate0 crate4)
		)
	)
	(:action drop_hoist2_crate0_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear crate5))
			(clear crate0)
			(on crate0 crate5)
		)
	)
	(:action drop_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate0))
			(at crate0 distributor0)
			(not (clear pallet2))
			(clear crate0)
			(on crate0 pallet2)
		)
	)
	(:action drop_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate0))
			(clear crate1)
			(on crate1 crate0)
		)
	)
	(:action drop_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate1))
			(clear crate1)
			(on crate1 crate1)
		)
	)
	(:action drop_hoist2_crate1_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate2))
			(clear crate1)
			(on crate1 crate2)
		)
	)
	(:action drop_hoist2_crate1_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate3))
			(clear crate1)
			(on crate1 crate3)
		)
	)
	(:action drop_hoist2_crate1_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate4))
			(clear crate1)
			(on crate1 crate4)
		)
	)
	(:action drop_hoist2_crate1_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear crate5))
			(clear crate1)
			(on crate1 crate5)
		)
	)
	(:action drop_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate1))
			(at crate1 distributor0)
			(not (clear pallet2))
			(clear crate1)
			(on crate1 pallet2)
		)
	)
	(:action drop_hoist2_crate2_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate0))
			(clear crate2)
			(on crate2 crate0)
		)
	)
	(:action drop_hoist2_crate2_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate1))
			(clear crate2)
			(on crate2 crate1)
		)
	)
	(:action drop_hoist2_crate2_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate2))
			(clear crate2)
			(on crate2 crate2)
		)
	)
	(:action drop_hoist2_crate2_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate3))
			(clear crate2)
			(on crate2 crate3)
		)
	)
	(:action drop_hoist2_crate2_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate4))
			(clear crate2)
			(on crate2 crate4)
		)
	)
	(:action drop_hoist2_crate2_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear crate5))
			(clear crate2)
			(on crate2 crate5)
		)
	)
	(:action drop_hoist2_crate2_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate2))
			(at crate2 distributor0)
			(not (clear pallet2))
			(clear crate2)
			(on crate2 pallet2)
		)
	)
	(:action drop_hoist2_crate3_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate0))
			(clear crate3)
			(on crate3 crate0)
		)
	)
	(:action drop_hoist2_crate3_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate1))
			(clear crate3)
			(on crate3 crate1)
		)
	)
	(:action drop_hoist2_crate3_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate2))
			(clear crate3)
			(on crate3 crate2)
		)
	)
	(:action drop_hoist2_crate3_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate3))
			(clear crate3)
			(on crate3 crate3)
		)
	)
	(:action drop_hoist2_crate3_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate4))
			(clear crate3)
			(on crate3 crate4)
		)
	)
	(:action drop_hoist2_crate3_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear crate5))
			(clear crate3)
			(on crate3 crate5)
		)
	)
	(:action drop_hoist2_crate3_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate3))
			(at crate3 distributor0)
			(not (clear pallet2))
			(clear crate3)
			(on crate3 pallet2)
		)
	)
	(:action drop_hoist2_crate4_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate0))
			(clear crate4)
			(on crate4 crate0)
		)
	)
	(:action drop_hoist2_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
		)
	)
	(:action drop_hoist2_crate4_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate2))
			(clear crate4)
			(on crate4 crate2)
		)
	)
	(:action drop_hoist2_crate4_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate3))
			(clear crate4)
			(on crate4 crate3)
		)
	)
	(:action drop_hoist2_crate4_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate4))
			(clear crate4)
			(on crate4 crate4)
		)
	)
	(:action drop_hoist2_crate4_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear crate5))
			(clear crate4)
			(on crate4 crate5)
		)
	)
	(:action drop_hoist2_crate4_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear pallet2))
			(clear crate4)
			(on crate4 pallet2)
		)
	)
	(:action drop_hoist2_crate5_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate0))
			(clear crate5)
			(on crate5 crate0)
		)
	)
	(:action drop_hoist2_crate5_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate1))
			(clear crate5)
			(on crate5 crate1)
		)
	)
	(:action drop_hoist2_crate5_crate2_distributor0
		:parameters ()
		:precondition (and
			(at crate2 distributor0)
			(clear crate2)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate2))
			(clear crate5)
			(on crate5 crate2)
		)
	)
	(:action drop_hoist2_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
		)
	)
	(:action drop_hoist2_crate5_crate4_distributor0
		:parameters ()
		:precondition (and
			(at crate4 distributor0)
			(clear crate4)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate4))
			(clear crate5)
			(on crate5 crate4)
		)
	)
	(:action drop_hoist2_crate5_crate5_distributor0
		:parameters ()
		:precondition (and
			(at crate5 distributor0)
			(clear crate5)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear crate5))
			(clear crate5)
			(on crate5 crate5)
		)
	)
	(:action drop_hoist2_crate5_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist2)
			(not (lifting hoist2 crate5))
			(at crate5 distributor0)
			(not (clear pallet2))
			(clear crate5)
			(on crate5 pallet2)
		)
	)
	(:action load_hoist0_crate0_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate0))
			(in crate0 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate0_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate0))
			(in crate0 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate1))
			(in crate1 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate1))
			(in crate1 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate2_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate2))
			(in crate2 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate2_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate2))
			(in crate2 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate3_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate3))
			(in crate3 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate3_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate3))
			(in crate3 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate4_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate4))
			(in crate4 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate4_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate4))
			(in crate4 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate5_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate5))
			(in crate5 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate5_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate5))
			(in crate5 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist1_crate0_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate0))
			(in crate0 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate0_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate0))
			(in crate0 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate1_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate1))
			(in crate1 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate1_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate1))
			(in crate1 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate2_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate2))
			(in crate2 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate2_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate2))
			(in crate2 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate3_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate3))
			(in crate3 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate3_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate3))
			(in crate3 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate4_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate4))
			(in crate4 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate4_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate4))
			(in crate4 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate5_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate5))
			(in crate5 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate5_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(lifting hoist1 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate5))
			(in crate5 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate0))
			(in crate0 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate0))
			(in crate0 truck1)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate1))
			(in crate1 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate1))
			(in crate1 truck1)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate2_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate2))
			(in crate2 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate2_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate2))
			(in crate2 truck1)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate3))
			(in crate3 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate3_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate3))
			(in crate3 truck1)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate4))
			(in crate4 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate4))
			(in crate4 truck1)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate5))
			(in crate5 truck0)
			(available hoist2)
		)
	)
	(:action load_hoist2_crate5_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist2 crate5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist2 crate5))
			(in crate5 truck1)
			(available hoist2)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck0))
			(not (available hoist0))
			(lifting hoist0 crate0)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck1))
			(not (available hoist0))
			(lifting hoist0 crate0)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck0))
			(not (available hoist0))
			(lifting hoist0 crate1)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck1))
			(not (available hoist0))
			(lifting hoist0 crate1)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck0))
			(not (available hoist0))
			(lifting hoist0 crate2)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck1))
			(not (available hoist0))
			(lifting hoist0 crate2)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck0))
			(not (available hoist0))
			(lifting hoist0 crate3)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck1))
			(not (available hoist0))
			(lifting hoist0 crate3)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck0))
			(not (available hoist0))
			(lifting hoist0 crate4)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck1))
			(not (available hoist0))
			(lifting hoist0 crate4)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck0))
			(not (available hoist0))
			(lifting hoist0 crate5)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck1))
			(not (available hoist0))
			(lifting hoist0 crate5)
		)
	)
	(:action unload_hoist1_crate0_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate0 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck0))
			(not (available hoist1))
			(lifting hoist1 crate0)
		)
	)
	(:action unload_hoist1_crate0_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate0 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck1))
			(not (available hoist1))
			(lifting hoist1 crate0)
		)
	)
	(:action unload_hoist1_crate1_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate1 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck0))
			(not (available hoist1))
			(lifting hoist1 crate1)
		)
	)
	(:action unload_hoist1_crate1_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck1))
			(not (available hoist1))
			(lifting hoist1 crate1)
		)
	)
	(:action unload_hoist1_crate2_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate2 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck0))
			(not (available hoist1))
			(lifting hoist1 crate2)
		)
	)
	(:action unload_hoist1_crate2_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck1))
			(not (available hoist1))
			(lifting hoist1 crate2)
		)
	)
	(:action unload_hoist1_crate3_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate3 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck0))
			(not (available hoist1))
			(lifting hoist1 crate3)
		)
	)
	(:action unload_hoist1_crate3_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck1))
			(not (available hoist1))
			(lifting hoist1 crate3)
		)
	)
	(:action unload_hoist1_crate4_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate4 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck0))
			(not (available hoist1))
			(lifting hoist1 crate4)
		)
	)
	(:action unload_hoist1_crate4_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate4 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck1))
			(not (available hoist1))
			(lifting hoist1 crate4)
		)
	)
	(:action unload_hoist1_crate5_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate5 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck0))
			(not (available hoist1))
			(lifting hoist1 crate5)
		)
	)
	(:action unload_hoist1_crate5_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
			(available hoist1)
			(in crate5 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck1))
			(not (available hoist1))
			(lifting hoist1 crate5)
		)
	)
	(:action unload_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate0 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck0))
			(not (available hoist2))
			(lifting hoist2 crate0)
		)
	)
	(:action unload_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate0 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck1))
			(not (available hoist2))
			(lifting hoist2 crate0)
		)
	)
	(:action unload_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate1 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck0))
			(not (available hoist2))
			(lifting hoist2 crate1)
		)
	)
	(:action unload_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate1 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck1))
			(not (available hoist2))
			(lifting hoist2 crate1)
		)
	)
	(:action unload_hoist2_crate2_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate2 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck0))
			(not (available hoist2))
			(lifting hoist2 crate2)
		)
	)
	(:action unload_hoist2_crate2_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate2 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck1))
			(not (available hoist2))
			(lifting hoist2 crate2)
		)
	)
	(:action unload_hoist2_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate3 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck0))
			(not (available hoist2))
			(lifting hoist2 crate3)
		)
	)
	(:action unload_hoist2_crate3_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate3 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck1))
			(not (available hoist2))
			(lifting hoist2 crate3)
		)
	)
	(:action unload_hoist2_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate4 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck0))
			(not (available hoist2))
			(lifting hoist2 crate4)
		)
	)
	(:action unload_hoist2_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate4 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck1))
			(not (available hoist2))
			(lifting hoist2 crate4)
		)
	)
	(:action unload_hoist2_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate5 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck0))
			(not (available hoist2))
			(lifting hoist2 crate5)
		)
	)
	(:action unload_hoist2_crate5_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist2)
			(in crate5 truck1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck1))
			(not (available hoist2))
			(lifting hoist2 crate5)
		)
	)
	(:action observe0_load_hoist0_crate4_truck0_depot0
		:parameters ()
		:precondition (and
			(not (observation0))
			(at truck0 depot0)
			(lifting hoist0 crate4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (lifting hoist0 crate4))
			(in crate4 truck0)
			(available hoist0)
		)
	)
	(:action observe1_drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (at truck0 depot0))
			(at truck0 distributor0)
		)
	)
	(:action observe2_load_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist2 crate0)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (lifting hoist2 crate0))
			(in crate0 truck0)
			(available hoist2)
		)
	)
	(:action observe3_unload_hoist2_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate4 truck0)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (in crate4 truck0))
			(not (available hoist2))
			(lifting hoist2 crate4)
		)
	)
	(:action observe4_lift_hoist1_crate5_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 depot1)
			(on crate5 pallet1)
			(clear crate5)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at crate5 depot1))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate5 pallet1))
		)
	)
	(:action observe5_load_hoist1_crate5_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(lifting hoist1 crate5)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (lifting hoist1 crate5))
			(in crate5 truck0)
			(available hoist1)
		)
	)
	(:action observe6_unload_hoist1_crate3_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(available hoist1)
			(in crate3 truck0)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (in crate3 truck0))
			(not (available hoist1))
			(lifting hoist1 crate3)
		)
	)
	(:action observe7_drop_hoist2_crate4_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate4)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(available hoist2)
			(not (lifting hoist2 crate4))
			(at crate4 distributor0)
			(not (clear pallet2))
			(clear crate4)
			(on crate4 pallet2)
		)
	)
	(:action observe8_drop_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate2)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear pallet0))
			(clear crate2)
			(on crate2 pallet0)
		)
	)
)