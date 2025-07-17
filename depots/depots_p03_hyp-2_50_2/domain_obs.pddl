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
		crate0 crate1 - crate
		depot0 depot1 - depot
		distributor0 distributor1 - distributor
		hoist0 hoist1 hoist2 hoist3 - hoist
		pallet0 pallet1 pallet2 pallet3 - pallet
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
	(:action drive_truck0_depot0_depot1
		:parameters ()
		:precondition (at truck0 depot0)
		:effect (and
			(and
				(not (at truck0 depot0))
				(at truck0 depot1)
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
	(:action drive_truck0_depot1_depot0
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(and
				(not (at truck0 depot1))
				(at truck0 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_depot1_depot1
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(and
				(not (at truck0 depot1))
				(at truck0 depot1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_depot1_distributor0
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(and
				(not (at truck0 depot1))
				(at truck0 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck0_depot1_distributor1
		:parameters ()
		:precondition (at truck0 depot1)
		:effect (and
			(and
				(not (at truck0 depot1))
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
	(:action drive_truck0_distributor0_depot1
		:parameters ()
		:precondition (at truck0 distributor0)
		:effect (and
			(and
				(not (at truck0 distributor0))
				(at truck0 depot1)
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
	(:action drive_truck0_distributor1_depot1
		:parameters ()
		:precondition (at truck0 distributor1)
		:effect (and
			(and
				(not (at truck0 distributor1))
				(at truck0 depot1)
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
	(:action drive_truck1_depot0_depot1
		:parameters ()
		:precondition (at truck1 depot0)
		:effect (and
			(and
				(not (at truck1 depot0))
				(at truck1 depot1)
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
	(:action drive_truck1_depot1_depot0
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(and
				(not (at truck1 depot1))
				(at truck1 depot0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot1_depot1
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(and
				(not (at truck1 depot1))
				(at truck1 depot1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot1_distributor0
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(and
				(not (at truck1 depot1))
				(at truck1 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action drive_truck1_depot1_distributor1
		:parameters ()
		:precondition (at truck1 depot1)
		:effect (and
			(and
				(not (at truck1 depot1))
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
	(:action drive_truck1_distributor0_depot1
		:parameters ()
		:precondition (at truck1 distributor0)
		:effect (and
			(and
				(not (at truck1 distributor0))
				(at truck1 depot1)
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
	(:action drive_truck1_distributor1_depot1
		:parameters ()
		:precondition (at truck1 distributor1)
		:effect (and
			(and
				(not (at truck1 distributor1))
				(at truck1 depot1)
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
	(:action lift_hoist1_crate0_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate0_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate0_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate0_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate0_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate0_pallet3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 depot1))
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
	(:action lift_hoist1_crate1_crate0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist1_crate1_crate1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist1_crate1_pallet0_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist1_crate1_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist1_crate1_pallet2_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist1_crate1_pallet3_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 depot1)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 depot1))
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
	(:action lift_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate0_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate0_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate0_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate0 distributor0)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor0))
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
	(:action lift_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist2_crate1_pallet0_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist2_crate1_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist2_crate1_pallet3_distributor0
		:parameters ()
		:precondition (and
			(available hoist2)
			(at crate1 distributor0)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor0))
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
	(:action lift_hoist3_crate0_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 crate0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear crate0)
				(not (on crate0 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate0_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 crate1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear crate1)
				(not (on crate0 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate0_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 pallet0)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear pallet0)
				(not (on crate0 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate0_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 pallet1)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear pallet1)
				(not (on crate0 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate0_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 pallet2)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear pallet2)
				(not (on crate0 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate0_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate0 distributor1)
			(on crate0 pallet3)
			(clear crate0)
		)
		:effect (and
			(and
				(not (at crate0 distributor1))
				(lifting hoist3 crate0)
				(not (clear crate0))
				(not (available hoist3))
				(clear pallet3)
				(not (on crate0 pallet3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_crate0_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 crate0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear crate0)
				(not (on crate1 crate0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_crate1_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 crate1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear crate1)
				(not (on crate1 crate1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_pallet0_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 pallet0)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear pallet0)
				(not (on crate1 pallet0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_pallet1_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 pallet1)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear pallet1)
				(not (on crate1 pallet1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_pallet2_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 pallet2)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear pallet2)
				(not (on crate1 pallet2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action lift_hoist3_crate1_pallet3_distributor1
		:parameters ()
		:precondition (and
			(available hoist3)
			(at crate1 distributor1)
			(on crate1 pallet3)
			(clear crate1)
		)
		:effect (and
			(and
				(not (at crate1 distributor1))
				(lifting hoist3 crate1)
				(not (clear crate1))
				(not (available hoist3))
				(clear pallet3)
				(not (on crate1 pallet3))
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
	(:action drop_hoist1_crate0_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 depot1)
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
	(:action drop_hoist1_crate0_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 depot1)
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
	(:action drop_hoist1_crate0_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate0)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate0))
				(at crate0 depot1)
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
	(:action drop_hoist1_crate1_crate0_depot1
		:parameters ()
		:precondition (and
			(at crate0 depot1)
			(clear crate0)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 depot1)
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
	(:action drop_hoist1_crate1_crate1_depot1
		:parameters ()
		:precondition (and
			(at crate1 depot1)
			(clear crate1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 depot1)
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
	(:action drop_hoist1_crate1_pallet1_depot1
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate1)
		)
		:effect (and
			(and
				(available hoist1)
				(not (lifting hoist1 crate1))
				(at crate1 depot1)
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
	(:action drop_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
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
	(:action drop_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
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
	(:action drop_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate0)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate0))
				(at crate0 distributor0)
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
	(:action drop_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
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
	(:action drop_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
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
	(:action drop_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition (and
			(clear pallet2)
			(lifting hoist2 crate1)
		)
		:effect (and
			(and
				(available hoist2)
				(not (lifting hoist2 crate1))
				(at crate1 distributor0)
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
	(:action drop_hoist3_crate0_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist3 crate0)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate0))
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
	(:action drop_hoist3_crate0_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist3 crate0)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate0))
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
	(:action drop_hoist3_crate0_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist3 crate0)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate0))
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
	(:action drop_hoist3_crate1_crate0_distributor1
		:parameters ()
		:precondition (and
			(at crate0 distributor1)
			(clear crate0)
			(lifting hoist3 crate1)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate1))
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
	(:action drop_hoist3_crate1_crate1_distributor1
		:parameters ()
		:precondition (and
			(at crate1 distributor1)
			(clear crate1)
			(lifting hoist3 crate1)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate1))
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
	(:action drop_hoist3_crate1_pallet3_distributor1
		:parameters ()
		:precondition (and
			(clear pallet3)
			(lifting hoist3 crate1)
		)
		:effect (and
			(and
				(available hoist3)
				(not (lifting hoist3 crate1))
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
	(:action load_hoist1_crate0_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
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
	(:action load_hoist1_crate0_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
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
	(:action load_hoist1_crate1_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
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
	(:action load_hoist1_crate1_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
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
	(:action load_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist3_crate0_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist3 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist3 crate0))
				(in crate0 truck0)
				(available hoist3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist3_crate0_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist3 crate0)
		)
		:effect (and
			(and
				(not (lifting hoist3 crate0))
				(in crate0 truck1)
				(available hoist3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist3_crate1_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(lifting hoist3 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist3 crate1))
				(in crate1 truck0)
				(available hoist3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_hoist3_crate1_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(lifting hoist3 crate1)
		)
		:effect (and
			(and
				(not (lifting hoist3 crate1))
				(in crate1 truck1)
				(available hoist3)
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
	(:action unload_hoist1_crate0_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
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
	(:action unload_hoist1_crate0_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
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
	(:action unload_hoist1_crate1_truck0_depot1
		:parameters ()
		:precondition (and
			(at truck0 depot1)
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
	(:action unload_hoist1_crate1_truck1_depot1
		:parameters ()
		:precondition (and
			(at truck1 depot1)
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
	(:action unload_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action unload_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action unload_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action unload_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action unload_hoist3_crate0_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist3)
			(in crate0 truck0)
		)
		:effect (and
			(and
				(not (in crate0 truck0))
				(not (available hoist3))
				(lifting hoist3 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist3_crate0_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist3)
			(in crate0 truck1)
		)
		:effect (and
			(and
				(not (in crate0 truck1))
				(not (available hoist3))
				(lifting hoist3 crate0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist3_crate1_truck0_distributor1
		:parameters ()
		:precondition (and
			(at truck0 distributor1)
			(available hoist3)
			(in crate1 truck0)
		)
		:effect (and
			(and
				(not (in crate1 truck0))
				(not (available hoist3))
				(lifting hoist3 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_hoist3_crate1_truck1_distributor1
		:parameters ()
		:precondition (and
			(at truck1 distributor1)
			(available hoist3)
			(in crate1 truck1)
		)
		:effect (and
			(and
				(not (in crate1 truck1))
				(not (available hoist3))
				(lifting hoist3 crate1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_load_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition (and
			(not (observation0))
			(at truck0 depot0)
			(lifting hoist0 crate1)
		)
		:effect (and
			(and
				(observation0)
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
	(:action observe1_lift_hoist1_crate0_pallet1_depot1
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 depot1)
			(on crate0 pallet1)
			(clear crate0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (at crate0 depot1))
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
	(:action observe2_drive_truck0_depot1_distributor0
		:parameters ()
		:precondition (and
			(at truck0 depot1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(not (at truck0 depot1))
				(at truck0 distributor0)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_unload_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate1 truck0)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
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
	(:action observe4_unload_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist2)
			(in crate0 truck0)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
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
)