(define
	(domain dwr)
	(:requirements :action-costs :strips :typing)
	(:types
		container crane location pile robot
	)
	(:constants
		ca cb cc cd ce cf pallet - container
		k1 k2 k3 - crane
		l1 l2 l3 l4 - location
		p1 p2 p3 - pile
		r1 - robot
	)
	(:predicates
		(adjacent ?l1 - location ?l2 - location)
		(attached ?p - pile ?l - location)
		(belong ?k - crane ?l - location)
		(at ?r - robot ?l - location)
		(occupied ?l - location)
		(loaded ?r - robot ?c - container)
		(unloaded ?r - robot)
		(holding ?k - crane ?c - container)
		(empty ?k - crane)
		(in ?c - container ?p - pile)
		(top ?c - container ?p - pile)
		(on ?k1 - container ?k2 - container)
		(observation0)
		(observation1)
		(observation2)
		(observation3)
		(observation4)
		(observation5)
		(observation6)
	)
	(:functions
		(total-cost)
	)
	(:action move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
		)
		:effect (and
			(and
				(at r1 l2)
				(not (occupied l1))
				(occupied l2)
				(not (at r1 l1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
		)
		:effect (and
			(and
				(at r1 l1)
				(not (occupied l2))
				(occupied l1)
				(not (at r1 l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
		)
		:effect (and
			(and
				(at r1 l3)
				(not (occupied l2))
				(occupied l3)
				(not (at r1 l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
		)
		:effect (and
			(and
				(at r1 l2)
				(not (occupied l3))
				(occupied l2)
				(not (at r1 l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_r1_l3_l4
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l4))
		)
		:effect (and
			(and
				(at r1 l4)
				(not (occupied l3))
				(occupied l4)
				(not (at r1 l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_r1_l4_l3
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l3))
		)
		:effect (and
			(and
				(at r1 l3)
				(not (occupied l4))
				(occupied l3)
				(not (at r1 l4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_ca_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ca)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ca)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 ca))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_cb_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cb)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cb)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 cb))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_cc_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cc)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cc)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 cc))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_cd_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cd)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cd)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 cd))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ce)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ce)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 ce))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k1_cf_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cf)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cf)
				(not (unloaded r1))
				(empty k1)
				(not (holding k1 cf))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_ca_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 ca)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ca)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 ca))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_cb_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 cb)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cb)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 cb))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 cc)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cc)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 cc))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_cd_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 cd)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cd)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 cd))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_ce_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 ce)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ce)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 ce))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k2_cf_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 cf)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cf)
				(not (unloaded r1))
				(empty k2)
				(not (holding k2 cf))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_ca_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 ca)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ca)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 ca))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_cb_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cb)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cb)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 cb))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cc)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cc)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 cc))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_cd_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cd)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cd)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 cd))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_ce_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 ce)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 ce)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 ce))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action load_k3_cf_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cf)
			(unloaded r1)
		)
		:effect (and
			(and
				(loaded r1 cf)
				(not (unloaded r1))
				(empty k3)
				(not (holding k3 cf))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_ca_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 ca)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 ca)
				(not (loaded r1 ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_cb_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cb)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 cb)
				(not (loaded r1 cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_cc_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cc)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 cc)
				(not (loaded r1 cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_cd_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cd)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 cd)
				(not (loaded r1 cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 ce)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 ce)
				(not (loaded r1 ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k1_cf_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cf)
			(empty k1)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k1 cf)
				(not (loaded r1 cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_ca_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 ca)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 ca)
				(not (loaded r1 ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_cb_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cb)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 cb)
				(not (loaded r1 cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cc)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 cc)
				(not (loaded r1 cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_cd_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cd)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 cd)
				(not (loaded r1 cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_ce_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 ce)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 ce)
				(not (loaded r1 ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k2_cf_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cf)
			(empty k2)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k2 cf)
				(not (loaded r1 cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_ca_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 ca)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 ca)
				(not (loaded r1 ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_cb_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cb)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 cb)
				(not (loaded r1 cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cc)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 cc)
				(not (loaded r1 cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_cd_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cd)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 cd)
				(not (loaded r1 cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_ce_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 ce)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 ce)
				(not (loaded r1 ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unload_k3_cf_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cf)
			(empty k3)
		)
		:effect (and
			(and
				(unloaded r1)
				(holding k3 cf)
				(not (loaded r1 cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca ca)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top ca p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca cb)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top cb p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca cc)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top cc p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca cd)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top cd p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca ce)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top ce p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca cf)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top cf p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ca_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca pallet)
		)
		:effect (and
			(and
				(holding k1 ca)
				(top pallet p1)
				(not (in ca p1))
				(not (top ca p1))
				(not (on ca pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb ca)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top ca p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb cb)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top cb p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb cc)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top cc p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb cd)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top cd p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb ce)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top ce p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb cf)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top cf p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cb_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb pallet)
		)
		:effect (and
			(and
				(holding k1 cb)
				(top pallet p1)
				(not (in cb p1))
				(not (top cb p1))
				(not (on cb pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc ca)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top ca p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc cb)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top cb p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc cc)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top cc p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc cd)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top cd p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc ce)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top ce p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc cf)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top cf p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cc_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc pallet)
		)
		:effect (and
			(and
				(holding k1 cc)
				(top pallet p1)
				(not (in cc p1))
				(not (top cc p1))
				(not (on cc pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd ca)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top ca p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd cb)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top cb p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd cc)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top cc p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd cd)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top cd p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd ce)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top ce p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd cf)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top cf p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cd_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd p1)
			(top cd p1)
			(on cd pallet)
		)
		:effect (and
			(and
				(holding k1 cd)
				(top pallet p1)
				(not (in cd p1))
				(not (top cd p1))
				(not (on cd pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce ca)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top ca p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce cb)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top cb p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce cc)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top cc p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce cd)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top cd p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce ce)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top ce p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce cf)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top cf p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
		)
		:effect (and
			(and
				(holding k1 ce)
				(top pallet p1)
				(not (in ce p1))
				(not (top ce p1))
				(not (on ce pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf ca)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top ca p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf ca))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf cb)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top cb p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf cb))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf cc)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top cc p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf cc))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf cd)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top cd p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf cd))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf ce)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top ce p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf ce))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf cf)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top cf p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf cf))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k1_cf_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf pallet)
		)
		:effect (and
			(and
				(holding k1 cf)
				(top pallet p1)
				(not (in cf p1))
				(not (top cf p1))
				(not (on cf pallet))
				(not (empty k1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca ca)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top ca p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cb)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top cb p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cc)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top cc p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cd)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top cd p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca ce)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top ce p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cf)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top cf p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ca_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca pallet)
		)
		:effect (and
			(and
				(holding k2 ca)
				(top pallet p2)
				(not (in ca p2))
				(not (top ca p2))
				(not (on ca pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb ca)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top ca p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cb)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top cb p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cc)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top cc p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cd)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top cd p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb ce)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top ce p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cf)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top cf p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cb_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb pallet)
		)
		:effect (and
			(and
				(holding k2 cb)
				(top pallet p2)
				(not (in cb p2))
				(not (top cb p2))
				(not (on cb pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc ca)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top ca p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cb)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top cb p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cc)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top cc p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cd)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top cd p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc ce)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top ce p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cf)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top cf p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cc_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc pallet)
		)
		:effect (and
			(and
				(holding k2 cc)
				(top pallet p2)
				(not (in cc p2))
				(not (top cc p2))
				(not (on cc pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd ca)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top ca p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cb)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top cb p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cc)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top cc p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cd)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top cd p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd ce)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top ce p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cf)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top cf p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
		)
		:effect (and
			(and
				(holding k2 cd)
				(top pallet p2)
				(not (in cd p2))
				(not (top cd p2))
				(not (on cd pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce ca)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top ca p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cb)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top cb p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cc)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top cc p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cd)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top cd p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce ce)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top ce p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cf)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top cf p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_ce_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce pallet)
		)
		:effect (and
			(and
				(holding k2 ce)
				(top pallet p2)
				(not (in ce p2))
				(not (top ce p2))
				(not (on ce pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_ca_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf ca)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top ca p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf ca))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cb)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top cb p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf cb))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_cc_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cc)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top cc p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf cc))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cd)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top cd p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf cd))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_ce_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf ce)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top ce p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf ce))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_cf_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cf)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top cf p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf cf))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k2_cf_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf pallet)
		)
		:effect (and
			(and
				(holding k2 cf)
				(top pallet p2)
				(not (in cf p2))
				(not (top cf p2))
				(not (on cf pallet))
				(not (empty k2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca ca)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top ca p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca cb)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top cb p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca cc)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top cc p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca cd)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top cd p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca ce)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top ce p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca cf)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top cf p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ca_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca pallet)
		)
		:effect (and
			(and
				(holding k3 ca)
				(top pallet p3)
				(not (in ca p3))
				(not (top ca p3))
				(not (on ca pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb ca)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top ca p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb cb)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top cb p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb cc)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top cc p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb cd)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top cd p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb ce)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top ce p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb cf)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top cf p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cb_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cb p3)
			(top cb p3)
			(on cb pallet)
		)
		:effect (and
			(and
				(holding k3 cb)
				(top pallet p3)
				(not (in cb p3))
				(not (top cb p3))
				(not (on cb pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc ca)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top ca p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc cb)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top cb p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc cc)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top cc p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc cd)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top cd p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc ce)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top ce p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc cf)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top cf p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cc_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc pallet)
		)
		:effect (and
			(and
				(holding k3 cc)
				(top pallet p3)
				(not (in cc p3))
				(not (top cc p3))
				(not (on cc pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd ca)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top ca p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd cb)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top cb p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd cc)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top cc p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd cd)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top cd p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd ce)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top ce p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd cf)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top cf p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cd_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cd p3)
			(top cd p3)
			(on cd pallet)
		)
		:effect (and
			(and
				(holding k3 cd)
				(top pallet p3)
				(not (in cd p3))
				(not (top cd p3))
				(not (on cd pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce ca)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top ca p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cb)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top cb p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cc)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top cc p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cd)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top cd p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce ce)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top ce p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cf)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top cf p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_ce_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce pallet)
		)
		:effect (and
			(and
				(holding k3 ce)
				(top pallet p3)
				(not (in ce p3))
				(not (top ce p3))
				(not (on ce pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf ca)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top ca p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf ca))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_cb_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf cb)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top cb p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf cb))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf cc)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top cc p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf cc))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_cd_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf cd)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top cd p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf cd))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_ce_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf ce)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top ce p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf ce))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf cf)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top cf p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf cf))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action take_k3_cf_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf pallet)
		)
		:effect (and
			(and
				(holding k3 cf)
				(top pallet p3)
				(not (in cf p3))
				(not (top cf p3))
				(not (on cf pallet))
				(not (empty k3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ca p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca ca)
				(not (top ca p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cb p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca cb)
				(not (top cb p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cc p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca cc)
				(not (top cc p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cd p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca cd)
				(not (top cd p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ce p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca ce)
				(not (top ce p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cf p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca cf)
				(not (top cf p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ca_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top pallet p1)
		)
		:effect (and
			(and
				(in ca p1)
				(top ca p1)
				(on ca pallet)
				(not (top pallet p1))
				(not (holding k1 ca))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ca p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb ca)
				(not (top ca p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cb p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb cb)
				(not (top cb p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cc p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb cc)
				(not (top cc p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cd p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb cd)
				(not (top cd p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ce p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb ce)
				(not (top ce p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cf p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb cf)
				(not (top cf p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cb_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top pallet p1)
		)
		:effect (and
			(and
				(in cb p1)
				(top cb p1)
				(on cb pallet)
				(not (top pallet p1))
				(not (holding k1 cb))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ca p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc ca)
				(not (top ca p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cb p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc cb)
				(not (top cb p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cc p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc cc)
				(not (top cc p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cd p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc cd)
				(not (top cd p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ce p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc ce)
				(not (top ce p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cf p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc cf)
				(not (top cf p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cc_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top pallet p1)
		)
		:effect (and
			(and
				(in cc p1)
				(top cc p1)
				(on cc pallet)
				(not (top pallet p1))
				(not (holding k1 cc))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ca p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd ca)
				(not (top ca p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cb p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd cb)
				(not (top cb p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cc p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd cc)
				(not (top cc p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cd p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd cd)
				(not (top cd p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ce p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd ce)
				(not (top ce p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cf p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd cf)
				(not (top cf p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cd_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top pallet p1)
		)
		:effect (and
			(and
				(in cd p1)
				(top cd p1)
				(on cd pallet)
				(not (top pallet p1))
				(not (holding k1 cd))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ca p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce ca)
				(not (top ca p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cb p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce cb)
				(not (top cb p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cc p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce cc)
				(not (top cc p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cd p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce cd)
				(not (top cd p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ce p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce ce)
				(not (top ce p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cf p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce cf)
				(not (top cf p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top pallet p1)
		)
		:effect (and
			(and
				(in ce p1)
				(top ce p1)
				(on ce pallet)
				(not (top pallet p1))
				(not (holding k1 ce))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ca p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf ca)
				(not (top ca p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cb p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf cb)
				(not (top cb p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cc p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf cc)
				(not (top cc p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cd p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf cd)
				(not (top cd p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ce p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf ce)
				(not (top ce p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cf p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf cf)
				(not (top cf p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k1_cf_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top pallet p1)
		)
		:effect (and
			(and
				(in cf p1)
				(top cf p1)
				(on cf pallet)
				(not (top pallet p1))
				(not (holding k1 cf))
				(empty k1)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ca p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca ca)
				(not (top ca p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cb p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca cb)
				(not (top cb p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cc p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca cc)
				(not (top cc p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cd p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca cd)
				(not (top cd p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ce p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca ce)
				(not (top ce p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cf p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca cf)
				(not (top cf p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ca_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top pallet p2)
		)
		:effect (and
			(and
				(in ca p2)
				(top ca p2)
				(on ca pallet)
				(not (top pallet p2))
				(not (holding k2 ca))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ca p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb ca)
				(not (top ca p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cb p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb cb)
				(not (top cb p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cc p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb cc)
				(not (top cc p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cd p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb cd)
				(not (top cd p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ce p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb ce)
				(not (top ce p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cf p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb cf)
				(not (top cf p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cb_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top pallet p2)
		)
		:effect (and
			(and
				(in cb p2)
				(top cb p2)
				(on cb pallet)
				(not (top pallet p2))
				(not (holding k2 cb))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ca p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc ca)
				(not (top ca p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cb p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc cb)
				(not (top cb p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cc p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc cc)
				(not (top cc p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cd p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc cd)
				(not (top cd p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ce p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc ce)
				(not (top ce p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cf p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc cf)
				(not (top cf p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cc_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top pallet p2)
		)
		:effect (and
			(and
				(in cc p2)
				(top cc p2)
				(on cc pallet)
				(not (top pallet p2))
				(not (holding k2 cc))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ca p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd ca)
				(not (top ca p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cb p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd cb)
				(not (top cb p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cc p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd cc)
				(not (top cc p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cd p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd cd)
				(not (top cd p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ce p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd ce)
				(not (top ce p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cf p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd cf)
				(not (top cf p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet p2)
		)
		:effect (and
			(and
				(in cd p2)
				(top cd p2)
				(on cd pallet)
				(not (top pallet p2))
				(not (holding k2 cd))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ca p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce ca)
				(not (top ca p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cb p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce cb)
				(not (top cb p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cc p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce cc)
				(not (top cc p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cd p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce cd)
				(not (top cd p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ce p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce ce)
				(not (top ce p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cf p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce cf)
				(not (top cf p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_ce_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top pallet p2)
		)
		:effect (and
			(and
				(in ce p2)
				(top ce p2)
				(on ce pallet)
				(not (top pallet p2))
				(not (holding k2 ce))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_ca_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ca p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf ca)
				(not (top ca p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cb p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf cb)
				(not (top cb p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_cc_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cc p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf cc)
				(not (top cc p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cd p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf cd)
				(not (top cd p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_ce_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ce p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf ce)
				(not (top ce p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_cf_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cf p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf cf)
				(not (top cf p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k2_cf_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top pallet p2)
		)
		:effect (and
			(and
				(in cf p2)
				(top cf p2)
				(on cf pallet)
				(not (top pallet p2))
				(not (holding k2 cf))
				(empty k2)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top ca p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca ca)
				(not (top ca p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cb p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca cb)
				(not (top cb p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cc p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca cc)
				(not (top cc p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cd p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca cd)
				(not (top cd p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top ce p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca ce)
				(not (top ce p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cf p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca cf)
				(not (top cf p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ca_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top pallet p3)
		)
		:effect (and
			(and
				(in ca p3)
				(top ca p3)
				(on ca pallet)
				(not (top pallet p3))
				(not (holding k3 ca))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top ca p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb ca)
				(not (top ca p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cb p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb cb)
				(not (top cb p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cc p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb cc)
				(not (top cc p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cd p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb cd)
				(not (top cd p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top ce p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb ce)
				(not (top ce p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cf p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb cf)
				(not (top cf p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cb_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top pallet p3)
		)
		:effect (and
			(and
				(in cb p3)
				(top cb p3)
				(on cb pallet)
				(not (top pallet p3))
				(not (holding k3 cb))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top ca p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc ca)
				(not (top ca p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cb p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc cb)
				(not (top cb p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cc p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc cc)
				(not (top cc p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cd p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc cd)
				(not (top cd p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top ce p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc ce)
				(not (top ce p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cf p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc cf)
				(not (top cf p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cc_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top pallet p3)
		)
		:effect (and
			(and
				(in cc p3)
				(top cc p3)
				(on cc pallet)
				(not (top pallet p3))
				(not (holding k3 cc))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ca p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd ca)
				(not (top ca p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cb p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd cb)
				(not (top cb p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cc p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd cc)
				(not (top cc p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cd p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd cd)
				(not (top cd p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ce p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd ce)
				(not (top ce p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cf p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd cf)
				(not (top cf p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cd_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top pallet p3)
		)
		:effect (and
			(and
				(in cd p3)
				(top cd p3)
				(on cd pallet)
				(not (top pallet p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top ca p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce ca)
				(not (top ca p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cb p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce cb)
				(not (top cb p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cc p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce cc)
				(not (top cc p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cd p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce cd)
				(not (top cd p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top ce p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce ce)
				(not (top ce p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cf p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce cf)
				(not (top cf p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_ce_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top pallet p3)
		)
		:effect (and
			(and
				(in ce p3)
				(top ce p3)
				(on ce pallet)
				(not (top pallet p3))
				(not (holding k3 ce))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top ca p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf ca)
				(not (top ca p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cb p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf cb)
				(not (top cb p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cc p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf cc)
				(not (top cc p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cd p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf cd)
				(not (top cd p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top ce p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf ce)
				(not (top ce p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cf p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf cf)
				(not (top cf p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put_k3_cf_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top pallet p3)
		)
		:effect (and
			(and
				(in cf p3)
				(top cf p3)
				(on cf pallet)
				(not (top pallet p3))
				(not (holding k3 cf))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_move_r1_l2_l3
		:parameters ()
		:precondition (and
			(not (observation0))
			(at r1 l2)
			(not (occupied l3))
		)
		:effect (and
			(and
				(observation0)
				(at r1 l3)
				(not (occupied l2))
				(occupied l3)
				(not (at r1 l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_put_k3_cd_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ce p3)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(in cd p3)
				(top cd p3)
				(on cd ce)
				(not (top ce p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(at r1 l2)
				(not (occupied l3))
				(occupied l2)
				(not (at r1 l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(at r1 l3)
				(not (occupied l2))
				(occupied l3)
				(not (at r1 l2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_move_r1_l3_l4
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l4))
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(at r1 l4)
				(not (occupied l3))
				(occupied l4)
				(not (at r1 l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe5_move_r1_l3_l4
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l4))
			(observation4)
			(not (observation5))
		)
		:effect (and
			(and
				(observation5)
				(at r1 l4)
				(not (occupied l3))
				(occupied l4)
				(not (at r1 l3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe6_put_k3_cd_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ca p3)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(and
				(observation6)
				(in cd p3)
				(top cd p3)
				(on cd ca)
				(not (top ca p3))
				(not (holding k3 cd))
				(empty k3)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)