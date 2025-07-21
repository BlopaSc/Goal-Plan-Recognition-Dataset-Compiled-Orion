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
		crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - crate
		depot0 - depot
		distributor0 - distributor
		hoist0 hoist1 - hoist
		pallet0 pallet1 - pallet
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
		(observation9)
		(observation10)
		(observation11)
		(observation12)
		(observation13)
		(observation14)
		(observation15)
		(observation16)
		(observation17)
		(observation18)
		(observation19)
		(observation20)
		(observation21)
		(observation22)
		(observation23)
		(observation24)
		(observation25)
		(observation26)
		(observation27)
		(observation28)
		(observation29)
		(observation30)
		(observation31)
		(observation32)
		(observation33)
		(observation34)
		(observation35)
		(observation36)
		(observation37)
		(observation38)
		(observation39)
		(observation40)
		(observation41)
		(observation42)
		(observation43)
		(observation44)
		(observation45)
		(observation46)
		(observation47)
		(observation48)
		(observation49)
		(observation50)
		(observation51)
		(observation52)
		(observation53)
		(observation54)
		(observation55)
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
	(:action lift_hoist0_crate0_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate0 depot0)
			(on crate0 crate6)
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
			(clear crate6)
			(not (on crate0 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 depot0))
			(lifting hoist0 crate0)
			(not (clear crate0))
			(not (available hoist0))
			(clear crate7)
			(not (on crate0 crate7))
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
	(:action lift_hoist0_crate1_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate6)
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
			(clear crate6)
			(not (on crate1 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate7)
			(not (on crate1 crate7))
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
	(:action lift_hoist0_crate2_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 crate6)
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
			(clear crate6)
			(not (on crate2 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear crate7)
			(not (on crate2 crate7))
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
	(:action lift_hoist0_crate3_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate3 depot0)
			(on crate3 crate6)
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
			(clear crate6)
			(not (on crate3 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 depot0))
			(lifting hoist0 crate3)
			(not (clear crate3))
			(not (available hoist0))
			(clear crate7)
			(not (on crate3 crate7))
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
	(:action lift_hoist0_crate4_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate6)
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
			(clear crate6)
			(not (on crate4 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate7)
			(not (on crate4 crate7))
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
	(:action lift_hoist0_crate5_crate6_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate5 depot0)
			(on crate5 crate6)
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
			(clear crate6)
			(not (on crate5 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate7)
			(not (on crate5 crate7))
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
	(:action lift_hoist0_crate6_crate0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate6 depot0)
			(on crate6 crate0)
			(clear crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate0)
			(not (on crate6 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate1)
			(not (on crate6 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate2)
			(not (on crate6 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate3)
			(not (on crate6 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate4)
			(not (on crate6 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate5)
			(not (on crate6 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate6)
			(not (on crate6 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear crate7)
			(not (on crate6 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate6 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 depot0))
			(lifting hoist0 crate6)
			(not (clear crate6))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate6 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate0)
			(not (on crate7 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate1)
			(not (on crate7 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate2)
			(not (on crate7 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate3)
			(not (on crate7 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate4)
			(not (on crate7 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate5)
			(not (on crate7 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate6)
			(not (on crate7 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear crate7)
			(not (on crate7 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate7 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 depot0))
			(lifting hoist0 crate7)
			(not (clear crate7))
			(not (available hoist0))
			(clear pallet1)
			(not (on crate7 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate0)
			(not (on crate0 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate1)
			(not (on crate0 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate2)
			(not (on crate0 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate3)
			(not (on crate0 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate4)
			(not (on crate0 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate5)
			(not (on crate0 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate6)
			(not (on crate0 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear crate7)
			(not (on crate0 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate0 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate0 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate0)
			(not (on crate1 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate1)
			(not (on crate1 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate2)
			(not (on crate1 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate3)
			(not (on crate1 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate4)
			(not (on crate1 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate5)
			(not (on crate1 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate6)
			(not (on crate1 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate7)
			(not (on crate1 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate1 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate1 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate0)
			(not (on crate2 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate1)
			(not (on crate2 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate2)
			(not (on crate2 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate3)
			(not (on crate2 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate4)
			(not (on crate2 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate5)
			(not (on crate2 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate6)
			(not (on crate2 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear crate7)
			(not (on crate2 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate2 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate2 distributor0))
			(lifting hoist1 crate2)
			(not (clear crate2))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate2 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate0)
			(not (on crate3 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate1)
			(not (on crate3 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate2)
			(not (on crate3 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate3)
			(not (on crate3 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate4)
			(not (on crate3 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate5)
			(not (on crate3 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate6)
			(not (on crate3 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate7)
			(not (on crate3 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate3 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate3 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate0)
			(not (on crate4 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate1)
			(not (on crate4 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate2)
			(not (on crate4 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate3)
			(not (on crate4 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate4)
			(not (on crate4 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate5)
			(not (on crate4 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate6)
			(not (on crate4 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate7)
			(not (on crate4 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate4 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate4 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate0)
			(not (on crate5 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate1)
			(not (on crate5 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate2)
			(not (on crate5 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate3)
			(not (on crate5 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate4)
			(not (on crate5 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate5)
			(not (on crate5 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate6)
			(not (on crate5 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate7)
			(not (on crate5 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate5 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate5 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate0)
			(not (on crate6 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate1)
			(not (on crate6 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate2)
			(not (on crate6 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate3)
			(not (on crate6 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate4)
			(not (on crate6 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate5)
			(not (on crate6 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate6)
			(not (on crate6 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate7)
			(not (on crate6 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate6 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate6 pallet1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate0)
			(not (on crate7 crate0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate1)
			(not (on crate7 crate1))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate2)
			(not (on crate7 crate2))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate3)
			(not (on crate7 crate3))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate4)
			(not (on crate7 crate4))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate5)
			(not (on crate7 crate5))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate6)
			(not (on crate7 crate6))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate7)
			(not (on crate7 crate7))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear pallet0)
			(not (on crate7 pallet0))
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
			(increase
				(total-cost)
				1
			)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate7 pallet1))
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
	(:action drop_hoist0_crate0_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate0)
			(on crate0 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate0))
			(at crate0 depot0)
			(not (clear crate7))
			(clear crate0)
			(on crate0 crate7)
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
	(:action drop_hoist0_crate1_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate1)
			(on crate1 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate7))
			(clear crate1)
			(on crate1 crate7)
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
	(:action drop_hoist0_crate2_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate2)
			(on crate2 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate7))
			(clear crate2)
			(on crate2 crate7)
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
	(:action drop_hoist0_crate3_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate3)
			(on crate3 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate7))
			(clear crate3)
			(on crate3 crate7)
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
	(:action drop_hoist0_crate4_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate4)
			(on crate4 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate7))
			(clear crate4)
			(on crate4 crate7)
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
	(:action drop_hoist0_crate5_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
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
			(not (clear crate6))
			(clear crate5)
			(on crate5 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate7))
			(clear crate5)
			(on crate5 crate7)
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
	(:action drop_hoist0_crate6_crate0_depot0
		:parameters ()
		:precondition (and
			(at crate0 depot0)
			(clear crate0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate0))
			(clear crate6)
			(on crate6 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate1))
			(clear crate6)
			(on crate6 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate2))
			(clear crate6)
			(on crate6 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate3))
			(clear crate6)
			(on crate6 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate4))
			(clear crate6)
			(on crate6 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate5))
			(clear crate6)
			(on crate6 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate6))
			(clear crate6)
			(on crate6 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear crate7))
			(clear crate6)
			(on crate6 crate7)
		)
	)
	(:action drop_hoist0_crate6_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear pallet0))
			(clear crate6)
			(on crate6 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate0))
			(clear crate7)
			(on crate7 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate1))
			(clear crate7)
			(on crate7 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate2))
			(clear crate7)
			(on crate7 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate3))
			(clear crate7)
			(on crate7 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate4))
			(clear crate7)
			(on crate7 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate5))
			(clear crate7)
			(on crate7 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate6))
			(clear crate7)
			(on crate7 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear crate7))
			(clear crate7)
			(on crate7 crate7)
		)
	)
	(:action drop_hoist0_crate7_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist0)
			(not (lifting hoist0 crate7))
			(at crate7 depot0)
			(not (clear pallet0))
			(clear crate7)
			(on crate7 pallet0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate0))
			(clear crate0)
			(on crate0 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate1))
			(clear crate0)
			(on crate0 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate2))
			(clear crate0)
			(on crate0 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate3))
			(clear crate0)
			(on crate0 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate4))
			(clear crate0)
			(on crate0 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate5))
			(clear crate0)
			(on crate0 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate6))
			(clear crate0)
			(on crate0 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate7))
			(clear crate0)
			(on crate0 crate7)
		)
	)
	(:action drop_hoist1_crate0_pallet1_distributor0
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
			(at crate0 distributor0)
			(not (clear pallet1))
			(clear crate0)
			(on crate0 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate0))
			(clear crate1)
			(on crate1 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate1))
			(clear crate1)
			(on crate1 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate2))
			(clear crate1)
			(on crate1 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate3))
			(clear crate1)
			(on crate1 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate4))
			(clear crate1)
			(on crate1 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate5))
			(clear crate1)
			(on crate1 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate6))
			(clear crate1)
			(on crate1 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate7))
			(clear crate1)
			(on crate1 crate7)
		)
	)
	(:action drop_hoist1_crate1_pallet1_distributor0
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
			(at crate1 distributor0)
			(not (clear pallet1))
			(clear crate1)
			(on crate1 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate0))
			(clear crate2)
			(on crate2 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate1))
			(clear crate2)
			(on crate2 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate2))
			(clear crate2)
			(on crate2 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate3))
			(clear crate2)
			(on crate2 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate4))
			(clear crate2)
			(on crate2 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate5))
			(clear crate2)
			(on crate2 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate6))
			(clear crate2)
			(on crate2 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate2))
			(at crate2 distributor0)
			(not (clear crate7))
			(clear crate2)
			(on crate2 crate7)
		)
	)
	(:action drop_hoist1_crate2_pallet1_distributor0
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
			(at crate2 distributor0)
			(not (clear pallet1))
			(clear crate2)
			(on crate2 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate0))
			(clear crate3)
			(on crate3 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate1))
			(clear crate3)
			(on crate3 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate2))
			(clear crate3)
			(on crate3 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate3))
			(clear crate3)
			(on crate3 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate4))
			(clear crate3)
			(on crate3 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate5))
			(clear crate3)
			(on crate3 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate6))
			(clear crate3)
			(on crate3 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate3))
			(at crate3 distributor0)
			(not (clear crate7))
			(clear crate3)
			(on crate3 crate7)
		)
	)
	(:action drop_hoist1_crate3_pallet1_distributor0
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
			(at crate3 distributor0)
			(not (clear pallet1))
			(clear crate3)
			(on crate3 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate0))
			(clear crate4)
			(on crate4 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate2))
			(clear crate4)
			(on crate4 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate3))
			(clear crate4)
			(on crate4 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate4))
			(clear crate4)
			(on crate4 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate5))
			(clear crate4)
			(on crate4 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate6))
			(clear crate4)
			(on crate4 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate7))
			(clear crate4)
			(on crate4 crate7)
		)
	)
	(:action drop_hoist1_crate4_pallet1_distributor0
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
			(at crate4 distributor0)
			(not (clear pallet1))
			(clear crate4)
			(on crate4 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate0))
			(clear crate5)
			(on crate5 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate1))
			(clear crate5)
			(on crate5 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate2))
			(clear crate5)
			(on crate5 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate4))
			(clear crate5)
			(on crate5 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate5))
			(clear crate5)
			(on crate5 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate6))
			(clear crate5)
			(on crate5 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate7))
			(clear crate5)
			(on crate5 crate7)
		)
	)
	(:action drop_hoist1_crate5_pallet1_distributor0
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
			(at crate5 distributor0)
			(not (clear pallet1))
			(clear crate5)
			(on crate5 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate0))
			(clear crate6)
			(on crate6 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate1))
			(clear crate6)
			(on crate6 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate2))
			(clear crate6)
			(on crate6 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate3))
			(clear crate6)
			(on crate6 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate4))
			(clear crate6)
			(on crate6 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate5))
			(clear crate6)
			(on crate6 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate6))
			(clear crate6)
			(on crate6 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear crate7))
			(clear crate6)
			(on crate6 crate7)
		)
	)
	(:action drop_hoist1_crate6_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate6))
			(at crate6 distributor0)
			(not (clear pallet1))
			(clear crate6)
			(on crate6 pallet1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate0))
			(clear crate7)
			(on crate7 crate0)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate1))
			(clear crate7)
			(on crate7 crate1)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate2))
			(clear crate7)
			(on crate7 crate2)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate3))
			(clear crate7)
			(on crate7 crate3)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate4))
			(clear crate7)
			(on crate7 crate4)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate5))
			(clear crate7)
			(on crate7 crate5)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate6))
			(clear crate7)
			(on crate7 crate6)
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
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear crate7))
			(clear crate7)
			(on crate7 crate7)
		)
	)
	(:action drop_hoist1_crate7_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear pallet1))
			(clear crate7)
			(on crate7 pallet1)
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
	(:action load_hoist0_crate6_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate6))
			(in crate6 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate6_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate6))
			(in crate6 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate7_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate7))
			(in crate7 truck0)
			(available hoist0)
		)
	)
	(:action load_hoist0_crate7_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist0 crate7))
			(in crate7 truck1)
			(available hoist0)
		)
	)
	(:action load_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate0_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate1_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate2_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate2_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate3_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
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
	(:action load_hoist1_crate5_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
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
	(:action load_hoist1_crate6_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate6))
			(in crate6 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate6_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate6))
			(in crate6 truck1)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate7_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate7))
			(in crate7 truck0)
			(available hoist1)
		)
	)
	(:action load_hoist1_crate7_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate7)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (lifting hoist1 crate7))
			(in crate7 truck1)
			(available hoist1)
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
	(:action unload_hoist0_crate6_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate6 truck0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (in crate6 truck0))
			(not (available hoist0))
			(lifting hoist0 crate6)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate6 truck1))
			(not (available hoist0))
			(lifting hoist0 crate6)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate7 truck0))
			(not (available hoist0))
			(lifting hoist0 crate7)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate7 truck1))
			(not (available hoist0))
			(lifting hoist0 crate7)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck0))
			(not (available hoist1))
			(lifting hoist1 crate0)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate0 truck1))
			(not (available hoist1))
			(lifting hoist1 crate0)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck0))
			(not (available hoist1))
			(lifting hoist1 crate1)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate1 truck1))
			(not (available hoist1))
			(lifting hoist1 crate1)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck0))
			(not (available hoist1))
			(lifting hoist1 crate2)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate2 truck1))
			(not (available hoist1))
			(lifting hoist1 crate2)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck0))
			(not (available hoist1))
			(lifting hoist1 crate3)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate3 truck1))
			(not (available hoist1))
			(lifting hoist1 crate3)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck0))
			(not (available hoist1))
			(lifting hoist1 crate4)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate4 truck1))
			(not (available hoist1))
			(lifting hoist1 crate4)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck0))
			(not (available hoist1))
			(lifting hoist1 crate5)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate5 truck1))
			(not (available hoist1))
			(lifting hoist1 crate5)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate6 truck0))
			(not (available hoist1))
			(lifting hoist1 crate6)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate6 truck1))
			(not (available hoist1))
			(lifting hoist1 crate6)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate7 truck0))
			(not (available hoist1))
			(lifting hoist1 crate7)
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
			(increase
				(total-cost)
				1
			)
			(not (in crate7 truck1))
			(not (available hoist1))
			(lifting hoist1 crate7)
		)
	)
	(:action observe0_lift_hoist0_crate5_crate4_depot0
		:parameters ()
		:precondition (and
			(not (observation0))
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
			(observation0)
			(not (at crate5 depot0))
			(lifting hoist0 crate5)
			(not (clear crate5))
			(not (available hoist0))
			(clear crate4)
			(not (on crate5 crate4))
		)
	)
	(:action observe1_drive_truck0_distributor0_depot0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(not (at truck0 distributor0))
			(at truck0 depot0)
		)
	)
	(:action observe2_load_hoist0_crate5_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate5)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (lifting hoist0 crate5))
			(in crate5 truck0)
			(available hoist0)
		)
	)
	(:action observe3_drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (at truck0 depot0))
			(at truck0 distributor0)
		)
	)
	(:action observe4_lift_hoist1_crate7_crate6_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate7 distributor0)
			(on crate7 crate6)
			(clear crate7)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (at crate7 distributor0))
			(lifting hoist1 crate7)
			(not (clear crate7))
			(not (available hoist1))
			(clear crate6)
			(not (on crate7 crate6))
		)
	)
	(:action observe5_load_hoist1_crate7_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate7)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(not (lifting hoist1 crate7))
			(in crate7 truck0)
			(available hoist1)
		)
	)
	(:action observe6_lift_hoist1_crate6_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate6 distributor0)
			(on crate6 crate3)
			(clear crate6)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(not (at crate6 distributor0))
			(lifting hoist1 crate6)
			(not (clear crate6))
			(not (available hoist1))
			(clear crate3)
			(not (on crate6 crate3))
		)
	)
	(:action observe7_load_hoist1_crate6_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate6)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(not (lifting hoist1 crate6))
			(in crate6 truck0)
			(available hoist1)
		)
	)
	(:action observe8_unload_hoist1_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate5 truck0)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(not (in crate5 truck0))
			(not (available hoist1))
			(lifting hoist1 crate5)
		)
	)
	(:action observe9_lift_hoist0_crate4_crate2_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate2)
			(clear crate4)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate2)
			(not (on crate4 crate2))
		)
	)
	(:action observe10_drive_truck0_distributor0_depot0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(not (at truck0 distributor0))
			(at truck0 depot0)
		)
	)
	(:action observe11_load_hoist0_crate4_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate4)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(not (lifting hoist0 crate4))
			(in crate4 truck0)
			(available hoist0)
		)
	)
	(:action observe12_lift_hoist0_crate2_pallet0_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate2 depot0)
			(on crate2 pallet0)
			(clear crate2)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(not (at crate2 depot0))
			(lifting hoist0 crate2)
			(not (clear crate2))
			(not (available hoist0))
			(clear pallet0)
			(not (on crate2 pallet0))
		)
	)
	(:action observe13_load_hoist0_crate2_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(lifting hoist0 crate2)
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(not (lifting hoist0 crate2))
			(in crate2 truck0)
			(available hoist0)
		)
	)
	(:action observe14_unload_hoist0_crate6_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate6 truck0)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation14)
			(not (in crate6 truck0))
			(not (available hoist0))
			(lifting hoist0 crate6)
		)
	)
	(:action observe15_drop_hoist0_crate6_pallet0_depot0
		:parameters ()
		:precondition (and
			(clear pallet0)
			(lifting hoist0 crate6)
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(available hoist0)
			(not (lifting hoist0 crate6))
			(at crate6 depot0)
			(not (clear pallet0))
			(clear crate6)
			(on crate6 pallet0)
		)
	)
	(:action observe16_drop_hoist1_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(at crate3 distributor0)
			(clear crate3)
			(lifting hoist1 crate5)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation16)
			(available hoist1)
			(not (lifting hoist1 crate5))
			(at crate5 distributor0)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
		)
	)
	(:action observe17_unload_hoist0_crate2_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate2 truck0)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation17)
			(not (in crate2 truck0))
			(not (available hoist0))
			(lifting hoist0 crate2)
		)
	)
	(:action observe18_lift_hoist1_crate5_crate3_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate5 distributor0)
			(on crate5 crate3)
			(clear crate5)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation18)
			(not (at crate5 distributor0))
			(lifting hoist1 crate5)
			(not (clear crate5))
			(not (available hoist1))
			(clear crate3)
			(not (on crate5 crate3))
		)
	)
	(:action observe19_drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(observation18)
			(not (observation19))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation19)
			(not (at truck0 depot0))
			(at truck0 distributor0)
		)
	)
	(:action observe20_load_hoist1_crate5_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate5)
			(observation19)
			(not (observation20))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation20)
			(not (lifting hoist1 crate5))
			(in crate5 truck0)
			(available hoist1)
		)
	)
	(:action observe21_lift_hoist1_crate3_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate3 distributor0)
			(on crate3 crate1)
			(clear crate3)
			(observation20)
			(not (observation21))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation21)
			(not (at crate3 distributor0))
			(lifting hoist1 crate3)
			(not (clear crate3))
			(not (available hoist1))
			(clear crate1)
			(not (on crate3 crate1))
		)
	)
	(:action observe22_load_hoist1_crate3_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate3)
			(observation21)
			(not (observation22))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation22)
			(not (lifting hoist1 crate3))
			(in crate3 truck0)
			(available hoist1)
		)
	)
	(:action observe23_unload_hoist1_crate4_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate4 truck0)
			(observation22)
			(not (observation23))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation23)
			(not (in crate4 truck0))
			(not (available hoist1))
			(lifting hoist1 crate4)
		)
	)
	(:action observe24_drop_hoist1_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate4)
			(observation23)
			(not (observation24))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation24)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
		)
	)
	(:action observe25_lift_hoist1_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate4 distributor0)
			(on crate4 crate1)
			(clear crate4)
			(observation24)
			(not (observation25))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation25)
			(not (at crate4 distributor0))
			(lifting hoist1 crate4)
			(not (clear crate4))
			(not (available hoist1))
			(clear crate1)
			(not (on crate4 crate1))
		)
	)
	(:action observe26_drive_truck0_distributor0_depot0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(observation25)
			(not (observation26))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation26)
			(not (at truck0 distributor0))
			(at truck0 depot0)
		)
	)
	(:action observe27_drop_hoist0_crate2_crate6_depot0
		:parameters ()
		:precondition (and
			(at crate6 depot0)
			(clear crate6)
			(lifting hoist0 crate2)
			(observation26)
			(not (observation27))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation27)
			(available hoist0)
			(not (lifting hoist0 crate2))
			(at crate2 depot0)
			(not (clear crate6))
			(clear crate2)
			(on crate2 crate6)
		)
	)
	(:action observe28_load_hoist1_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate4)
			(observation27)
			(not (observation28))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation28)
			(not (lifting hoist1 crate4))
			(in crate4 truck1)
			(available hoist1)
		)
	)
	(:action observe29_unload_hoist0_crate3_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate3 truck0)
			(observation28)
			(not (observation29))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation29)
			(not (in crate3 truck0))
			(not (available hoist0))
			(lifting hoist0 crate3)
		)
	)
	(:action observe30_lift_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate1 distributor0)
			(on crate1 crate0)
			(clear crate1)
			(observation29)
			(not (observation30))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation30)
			(not (at crate1 distributor0))
			(lifting hoist1 crate1)
			(not (clear crate1))
			(not (available hoist1))
			(clear crate0)
			(not (on crate1 crate0))
		)
	)
	(:action observe31_drop_hoist0_crate3_crate2_depot0
		:parameters ()
		:precondition (and
			(at crate2 depot0)
			(clear crate2)
			(lifting hoist0 crate3)
			(observation30)
			(not (observation31))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation31)
			(available hoist0)
			(not (lifting hoist0 crate3))
			(at crate3 depot0)
			(not (clear crate2))
			(clear crate3)
			(on crate3 crate2)
		)
	)
	(:action observe32_load_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(lifting hoist1 crate1)
			(observation31)
			(not (observation32))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation32)
			(not (lifting hoist1 crate1))
			(in crate1 truck1)
			(available hoist1)
		)
	)
	(:action observe33_unload_hoist0_crate5_truck0_depot0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(available hoist0)
			(in crate5 truck0)
			(observation32)
			(not (observation33))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation33)
			(not (in crate5 truck0))
			(not (available hoist0))
			(lifting hoist0 crate5)
		)
	)
	(:action observe34_drive_truck1_distributor0_depot0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(observation33)
			(not (observation34))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation34)
			(not (at truck1 distributor0))
			(at truck1 depot0)
		)
	)
	(:action observe35_drop_hoist0_crate5_crate3_depot0
		:parameters ()
		:precondition (and
			(at crate3 depot0)
			(clear crate3)
			(lifting hoist0 crate5)
			(observation34)
			(not (observation35))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation35)
			(available hoist0)
			(not (lifting hoist0 crate5))
			(at crate5 depot0)
			(not (clear crate3))
			(clear crate5)
			(on crate5 crate3)
		)
	)
	(:action observe36_unload_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate1 truck1)
			(observation35)
			(not (observation36))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation36)
			(not (in crate1 truck1))
			(not (available hoist0))
			(lifting hoist0 crate1)
		)
	)
	(:action observe37_drop_hoist0_crate1_crate5_depot0
		:parameters ()
		:precondition (and
			(at crate5 depot0)
			(clear crate5)
			(lifting hoist0 crate1)
			(observation36)
			(not (observation37))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation37)
			(available hoist0)
			(not (lifting hoist0 crate1))
			(at crate1 depot0)
			(not (clear crate5))
			(clear crate1)
			(on crate1 crate5)
		)
	)
	(:action observe38_unload_hoist0_crate4_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(available hoist0)
			(in crate4 truck1)
			(observation37)
			(not (observation38))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation38)
			(not (in crate4 truck1))
			(not (available hoist0))
			(lifting hoist0 crate4)
		)
	)
	(:action observe39_drop_hoist0_crate4_crate1_depot0
		:parameters ()
		:precondition (and
			(at crate1 depot0)
			(clear crate1)
			(lifting hoist0 crate4)
			(observation38)
			(not (observation39))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation39)
			(available hoist0)
			(not (lifting hoist0 crate4))
			(at crate4 depot0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
		)
	)
	(:action observe40_lift_hoist1_crate0_pallet1_distributor0
		:parameters ()
		:precondition (and
			(available hoist1)
			(at crate0 distributor0)
			(on crate0 pallet1)
			(clear crate0)
			(observation39)
			(not (observation40))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation40)
			(not (at crate0 distributor0))
			(lifting hoist1 crate0)
			(not (clear crate0))
			(not (available hoist1))
			(clear pallet1)
			(not (on crate0 pallet1))
		)
	)
	(:action observe41_drive_truck0_depot0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 depot0)
			(observation40)
			(not (observation41))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation41)
			(not (at truck0 depot0))
			(at truck0 distributor0)
		)
	)
	(:action observe42_lift_hoist0_crate4_crate1_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate4 depot0)
			(on crate4 crate1)
			(clear crate4)
			(observation41)
			(not (observation42))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation42)
			(not (at crate4 depot0))
			(lifting hoist0 crate4)
			(not (clear crate4))
			(not (available hoist0))
			(clear crate1)
			(not (on crate4 crate1))
		)
	)
	(:action observe43_load_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(lifting hoist1 crate0)
			(observation42)
			(not (observation43))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation43)
			(not (lifting hoist1 crate0))
			(in crate0 truck0)
			(available hoist1)
		)
	)
	(:action observe44_load_hoist0_crate4_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate4)
			(observation43)
			(not (observation44))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation44)
			(not (lifting hoist0 crate4))
			(in crate4 truck1)
			(available hoist0)
		)
	)
	(:action observe45_unload_hoist1_crate7_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate7 truck0)
			(observation44)
			(not (observation45))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation45)
			(not (in crate7 truck0))
			(not (available hoist1))
			(lifting hoist1 crate7)
		)
	)
	(:action observe46_lift_hoist0_crate1_crate5_depot0
		:parameters ()
		:precondition (and
			(available hoist0)
			(at crate1 depot0)
			(on crate1 crate5)
			(clear crate1)
			(observation45)
			(not (observation46))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation46)
			(not (at crate1 depot0))
			(lifting hoist0 crate1)
			(not (clear crate1))
			(not (available hoist0))
			(clear crate5)
			(not (on crate1 crate5))
		)
	)
	(:action observe47_drop_hoist1_crate7_pallet1_distributor0
		:parameters ()
		:precondition (and
			(clear pallet1)
			(lifting hoist1 crate7)
			(observation46)
			(not (observation47))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation47)
			(available hoist1)
			(not (lifting hoist1 crate7))
			(at crate7 distributor0)
			(not (clear pallet1))
			(clear crate7)
			(on crate7 pallet1)
		)
	)
	(:action observe48_load_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(lifting hoist0 crate1)
			(observation47)
			(not (observation48))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation48)
			(not (lifting hoist0 crate1))
			(in crate1 truck1)
			(available hoist0)
		)
	)
	(:action observe49_unload_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition (and
			(at truck0 distributor0)
			(available hoist1)
			(in crate0 truck0)
			(observation48)
			(not (observation49))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation49)
			(not (in crate0 truck0))
			(not (available hoist1))
			(lifting hoist1 crate0)
		)
	)
	(:action observe50_drive_truck1_depot0_distributor0
		:parameters ()
		:precondition (and
			(at truck1 depot0)
			(observation49)
			(not (observation50))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation50)
			(not (at truck1 depot0))
			(at truck1 distributor0)
		)
	)
	(:action observe51_drop_hoist1_crate0_crate7_distributor0
		:parameters ()
		:precondition (and
			(at crate7 distributor0)
			(clear crate7)
			(lifting hoist1 crate0)
			(observation50)
			(not (observation51))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation51)
			(available hoist1)
			(not (lifting hoist1 crate0))
			(at crate0 distributor0)
			(not (clear crate7))
			(clear crate0)
			(on crate0 crate7)
		)
	)
	(:action observe52_unload_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate1 truck1)
			(observation51)
			(not (observation52))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation52)
			(not (in crate1 truck1))
			(not (available hoist1))
			(lifting hoist1 crate1)
		)
	)
	(:action observe53_drop_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition (and
			(at crate0 distributor0)
			(clear crate0)
			(lifting hoist1 crate1)
			(observation52)
			(not (observation53))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation53)
			(available hoist1)
			(not (lifting hoist1 crate1))
			(at crate1 distributor0)
			(not (clear crate0))
			(clear crate1)
			(on crate1 crate0)
		)
	)
	(:action observe54_unload_hoist1_crate4_truck1_distributor0
		:parameters ()
		:precondition (and
			(at truck1 distributor0)
			(available hoist1)
			(in crate4 truck1)
			(observation53)
			(not (observation54))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation54)
			(not (in crate4 truck1))
			(not (available hoist1))
			(lifting hoist1 crate4)
		)
	)
	(:action observe55_drop_hoist1_crate4_crate1_distributor0
		:parameters ()
		:precondition (and
			(at crate1 distributor0)
			(clear crate1)
			(lifting hoist1 crate4)
			(observation54)
			(not (observation55))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation55)
			(available hoist1)
			(not (lifting hoist1 crate4))
			(at crate4 distributor0)
			(not (clear crate1))
			(clear crate4)
			(on crate4 crate1)
		)
	)
)