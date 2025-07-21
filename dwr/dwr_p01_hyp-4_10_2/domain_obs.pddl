(define
	(domain dwr)
	(:requirements :action-costs :strips :typing)
	(:types
		container crane location pile robot
	)
	(:constants
		ca cb cc cd ce cf pallet - container
		k1 k2 - crane
		l1 l2 - location
		p1 p2 q1 q2 - pile
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
			(increase
				(total-cost)
				1
			)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ca))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cb))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cc))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cd)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cd))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ce))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cf))
		)
	)
	(:action load_k2_ca_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 ca)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 ca))
		)
	)
	(:action load_k2_cb_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 cb)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 cb))
		)
	)
	(:action load_k2_cc_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 cc)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 cc))
		)
	)
	(:action load_k2_cd_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 cd)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cd)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 cd))
		)
	)
	(:action load_k2_ce_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 ce)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 ce))
		)
	)
	(:action load_k2_cf_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(holding k2 cf)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 cf))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 ca)
			(not (loaded r1 ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 cb)
			(not (loaded r1 cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 cc)
			(not (loaded r1 cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 cd)
			(not (loaded r1 cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 ce)
			(not (loaded r1 ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k1 cf)
			(not (loaded r1 cf))
			(not (empty k1))
		)
	)
	(:action unload_k2_ca_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 ca)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 ca)
			(not (loaded r1 ca))
			(not (empty k2))
		)
	)
	(:action unload_k2_cb_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 cb)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 cb)
			(not (loaded r1 cb))
			(not (empty k2))
		)
	)
	(:action unload_k2_cc_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 cc)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 cc)
			(not (loaded r1 cc))
			(not (empty k2))
		)
	)
	(:action unload_k2_cd_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 cd)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 cd)
			(not (loaded r1 cd))
			(not (empty k2))
		)
	)
	(:action unload_k2_ce_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 ce)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 ce)
			(not (loaded r1 ce))
			(not (empty k2))
		)
	)
	(:action unload_k2_cf_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 cf)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k2 cf)
			(not (loaded r1 cf))
			(not (empty k2))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top ca p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cb p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cc p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cd p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top ce p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cf p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top pallet p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top ca q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca ca))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cb q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca cb))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cc q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca cc))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cd q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca cd))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top ce q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca ce))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top cf q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca cf))
			(not (empty k1))
		)
	)
	(:action take_k1_ca_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca q1)
			(top ca q1)
			(on ca pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ca)
			(top pallet q1)
			(not (in ca q1))
			(not (top ca q1))
			(not (on ca pallet))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top ca p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cb p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cc p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cd p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top ce p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cf p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top pallet p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top ca q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb ca))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cb q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb cb))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cc q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb cc))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cd q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb cd))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top ce q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb ce))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top cf q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb cf))
			(not (empty k1))
		)
	)
	(:action take_k1_cb_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb q1)
			(top cb q1)
			(on cb pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cb)
			(top pallet q1)
			(not (in cb q1))
			(not (top cb q1))
			(not (on cb pallet))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top ca p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cb p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cc p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cd p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top ce p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cf p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top pallet p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top ca q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc ca))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cb q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc cb))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cc q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc cc))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cd q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc cd))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top ce q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc ce))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top cf q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc cf))
			(not (empty k1))
		)
	)
	(:action take_k1_cc_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc q1)
			(top cc q1)
			(on cc pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cc)
			(top pallet q1)
			(not (in cc q1))
			(not (top cc q1))
			(not (on cc pallet))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top ca p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cb p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cc p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cd p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top ce p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cf p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top pallet p1)
			(not (in cd p1))
			(not (top cd p1))
			(not (on cd pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top ca q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd ca))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cb q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd cb))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cc q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd cc))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cd q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd cd))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top ce q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd ce))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top cf q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd cf))
			(not (empty k1))
		)
	)
	(:action take_k1_cd_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cd q1)
			(top cd q1)
			(on cd pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cd)
			(top pallet q1)
			(not (in cd q1))
			(not (top cd q1))
			(not (on cd pallet))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top ca p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cb p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cc p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cd p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top ce p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cf p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top pallet p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top ca q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce ca))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cb q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce cb))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cc q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce cc))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cd q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce cd))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top ce q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce ce))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top cf q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce cf))
			(not (empty k1))
		)
	)
	(:action take_k1_ce_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce q1)
			(top ce q1)
			(on ce pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 ce)
			(top pallet q1)
			(not (in ce q1))
			(not (top ce q1))
			(not (on ce pallet))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top ca p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf ca))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cb p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf cb))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cc p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf cc))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cd p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf cd))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top ce p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf ce))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cf p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf cf))
			(not (empty k1))
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
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top pallet p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf pallet))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top ca q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf ca))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cb q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf cb))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_cc_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cc q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf cc))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_cd_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cd q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf cd))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top ce q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf ce))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top cf q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf cf))
			(not (empty k1))
		)
	)
	(:action take_k1_cf_q1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf q1)
			(top cf q1)
			(on cf pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k1 cf)
			(top pallet q1)
			(not (in cf q1))
			(not (top cf q1))
			(not (on cf pallet))
			(not (empty k1))
		)
	)
	(:action take_k2_ca_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top ca p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca ca))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cb p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca cb))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cc p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca cc))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cd p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca cd))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top ce p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca ce))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cf p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca cf))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca p2)
			(top ca p2)
			(on ca pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top pallet p2)
			(not (in ca p2))
			(not (top ca p2))
			(not (on ca pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top ca q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca ca))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cb q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca cb))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cc q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca cc))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cd q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca cd))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top ce q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca ce))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top cf q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca cf))
			(not (empty k2))
		)
	)
	(:action take_k2_ca_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ca q2)
			(top ca q2)
			(on ca pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ca)
			(top pallet q2)
			(not (in ca q2))
			(not (top ca q2))
			(not (on ca pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top ca p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cb p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cc p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cd p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top ce p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cf p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top pallet p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top ca q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cb q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cc q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cd q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top ce q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top cf q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cb_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb q2)
			(top cb q2)
			(on cb pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cb)
			(top pallet q2)
			(not (in cb q2))
			(not (top cb q2))
			(not (on cb pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top ca p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cb p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cc p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cd p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top ce p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cf p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top pallet p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top ca q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cb q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cc q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cd q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top ce q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top cf q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cc_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc q2)
			(top cc q2)
			(on cc pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cc)
			(top pallet q2)
			(not (in cc q2))
			(not (top cc q2))
			(not (on cc pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top ca p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cb p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cc p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cd p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top ce p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cf p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top pallet p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top ca q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cb q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cc q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cd q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top ce q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top cf q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cd_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd q2)
			(top cd q2)
			(on cd pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cd)
			(top pallet q2)
			(not (in cd q2))
			(not (top cd q2))
			(not (on cd pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top ca p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce ca))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cb p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce cb))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cc p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce cc))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cd p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce cd))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top ce p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce ce))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cf p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce cf))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce p2)
			(top ce p2)
			(on ce pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top pallet p2)
			(not (in ce p2))
			(not (top ce p2))
			(not (on ce pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top ca q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce ca))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cb q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce cb))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cc q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce cc))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cd q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce cd))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top ce q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce ce))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top cf q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce cf))
			(not (empty k2))
		)
	)
	(:action take_k2_ce_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in ce q2)
			(top ce q2)
			(on ce pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 ce)
			(top pallet q2)
			(not (in ce q2))
			(not (top ce q2))
			(not (on ce pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top ca p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cb p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cc p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cd p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top ce p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cf p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_p2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf p2)
			(top cf p2)
			(on cf pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top pallet p2)
			(not (in cf p2))
			(not (top cf p2))
			(not (on cf pallet))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_ca_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top ca q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf ca))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_cb_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cb q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf cb))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_cc_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cc q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf cc))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_cd_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cd q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf cd))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_ce_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top ce q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf ce))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_cf_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top cf q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf cf))
			(not (empty k2))
		)
	)
	(:action take_k2_cf_q2_pallet_l2
		:parameters ()
		:precondition (and
			(empty k2)
			(in cf q2)
			(top cf q2)
			(on cf pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k2 cf)
			(top pallet q2)
			(not (in cf q2))
			(not (top cf q2))
			(not (on cf pallet))
			(not (empty k2))
		)
	)
	(:action put_k1_ca_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca ca)
			(not (top ca p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca cb)
			(not (top cb p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca cc)
			(not (top cc p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca cd)
			(not (top cd p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca ce)
			(not (top ce p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca cf)
			(not (top cf p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p1)
			(top ca p1)
			(on ca pallet)
			(not (top pallet p1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca ca)
			(not (top ca q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca cb)
			(not (top cb q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca cc)
			(not (top cc q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca cd)
			(not (top cd q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca ce)
			(not (top ce q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca cf)
			(not (top cf q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_ca_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ca)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q1)
			(top ca q1)
			(on ca pallet)
			(not (top pallet q1))
			(not (holding k1 ca))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb ca)
			(not (top ca p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb cb)
			(not (top cb p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb cc)
			(not (top cc p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb cd)
			(not (top cd p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb ce)
			(not (top ce p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb cf)
			(not (top cf p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p1)
			(top cb p1)
			(on cb pallet)
			(not (top pallet p1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb ca)
			(not (top ca q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb cb)
			(not (top cb q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb cc)
			(not (top cc q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb cd)
			(not (top cd q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb ce)
			(not (top ce q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb cf)
			(not (top cf q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cb_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cb)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q1)
			(top cb q1)
			(on cb pallet)
			(not (top pallet q1))
			(not (holding k1 cb))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc ca)
			(not (top ca p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc cb)
			(not (top cb p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc cc)
			(not (top cc p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc cd)
			(not (top cd p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc ce)
			(not (top ce p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc cf)
			(not (top cf p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p1)
			(top cc p1)
			(on cc pallet)
			(not (top pallet p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc ca)
			(not (top ca q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc cb)
			(not (top cb q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc cc)
			(not (top cc q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc cd)
			(not (top cd q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc ce)
			(not (top ce q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc cf)
			(not (top cf q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cc_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q1)
			(top cc q1)
			(on cc pallet)
			(not (top pallet q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd ca)
			(not (top ca p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd cb)
			(not (top cb p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd cc)
			(not (top cc p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd cd)
			(not (top cd p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd ce)
			(not (top ce p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd cf)
			(not (top cf p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p1)
			(top cd p1)
			(on cd pallet)
			(not (top pallet p1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd ca)
			(not (top ca q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd cb)
			(not (top cb q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd cc)
			(not (top cc q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd cd)
			(not (top cd q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd ce)
			(not (top ce q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd cf)
			(not (top cf q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_cd_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cd)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q1)
			(top cd q1)
			(on cd pallet)
			(not (top pallet q1))
			(not (holding k1 cd))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce ca)
			(not (top ca p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce cb)
			(not (top cb p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce cc)
			(not (top cc p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce cd)
			(not (top cd p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce ce)
			(not (top ce p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce cf)
			(not (top cf p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
			(not (top pallet p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce ca)
			(not (top ca q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce cb)
			(not (top cb q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce cc)
			(not (top cc q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce cd)
			(not (top cd q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce ce)
			(not (top ce q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce cf)
			(not (top cf q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_ce_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q1)
			(top ce q1)
			(on ce pallet)
			(not (top pallet q1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ca p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf ca)
			(not (top ca p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cb p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf cb)
			(not (top cb p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cc p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf cc)
			(not (top cc p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cd p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf cd)
			(not (top cd p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ce p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf ce)
			(not (top ce p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf cf)
			(not (top cf p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top pallet p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p1)
			(top cf p1)
			(on cf pallet)
			(not (top pallet p1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_ca_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ca q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf ca)
			(not (top ca q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_cb_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cb q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf cb)
			(not (top cb q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cc q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf cc)
			(not (top cc q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_cd_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cd q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf cd)
			(not (top cd q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_ce_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top ce q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf ce)
			(not (top ce q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_cf_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top cf q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf cf)
			(not (top cf q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k1_cf_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cf)
			(top pallet q1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q1)
			(top cf q1)
			(on cf pallet)
			(not (top pallet q1))
			(not (holding k1 cf))
			(empty k1)
		)
	)
	(:action put_k2_ca_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca ca)
			(not (top ca p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca cb)
			(not (top cb p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca cc)
			(not (top cc p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca cd)
			(not (top cd p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca ce)
			(not (top ce p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca cf)
			(not (top cf p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p2)
			(top ca p2)
			(on ca pallet)
			(not (top pallet p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca ca)
			(not (top ca q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca cb)
			(not (top cb q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca cc)
			(not (top cc q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca cd)
			(not (top cd q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca ce)
			(not (top ce q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca cf)
			(not (top cf q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_ca_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca q2)
			(top ca q2)
			(on ca pallet)
			(not (top pallet q2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb ca)
			(not (top ca p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb cb)
			(not (top cb p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb cc)
			(not (top cc p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb cd)
			(not (top cd p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb ce)
			(not (top ce p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb cf)
			(not (top cf p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p2)
			(top cb p2)
			(on cb pallet)
			(not (top pallet p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb ca)
			(not (top ca q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb cb)
			(not (top cb q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb cc)
			(not (top cc q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb cd)
			(not (top cd q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb ce)
			(not (top ce q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb cf)
			(not (top cf q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cb_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb q2)
			(top cb q2)
			(on cb pallet)
			(not (top pallet q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc ca)
			(not (top ca p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc cb)
			(not (top cb p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc cc)
			(not (top cc p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc cd)
			(not (top cd p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc ce)
			(not (top ce p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc cf)
			(not (top cf p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p2)
			(top cc p2)
			(on cc pallet)
			(not (top pallet p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc ca)
			(not (top ca q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc cb)
			(not (top cb q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc cc)
			(not (top cc q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc cd)
			(not (top cd q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc ce)
			(not (top ce q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc cf)
			(not (top cf q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cc_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc q2)
			(top cc q2)
			(on cc pallet)
			(not (top pallet q2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd ca)
			(not (top ca p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd cb)
			(not (top cb p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd cc)
			(not (top cc p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd cd)
			(not (top cd p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd ce)
			(not (top ce p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd cf)
			(not (top cf p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(not (top pallet p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd ca)
			(not (top ca q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd cb)
			(not (top cb q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd cc)
			(not (top cc q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd cd)
			(not (top cd q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd ce)
			(not (top ce q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd cf)
			(not (top cf q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_cd_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd q2)
			(top cd q2)
			(on cd pallet)
			(not (top pallet q2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce ca)
			(not (top ca p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce cb)
			(not (top cb p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce cc)
			(not (top cc p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce cd)
			(not (top cd p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce ce)
			(not (top ce p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce cf)
			(not (top cf p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p2)
			(top ce p2)
			(on ce pallet)
			(not (top pallet p2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce ca)
			(not (top ca q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce cb)
			(not (top cb q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce cc)
			(not (top cc q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce cd)
			(not (top cd q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce ce)
			(not (top ce q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce cf)
			(not (top cf q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_ce_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 ce)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce q2)
			(top ce q2)
			(on ce pallet)
			(not (top pallet q2))
			(not (holding k2 ce))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ca p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf ca)
			(not (top ca p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cb p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf cb)
			(not (top cb p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cc p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf cc)
			(not (top cc p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cd p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf cd)
			(not (top cd p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ce p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf ce)
			(not (top ce p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cf p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf cf)
			(not (top cf p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top pallet p2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p2)
			(top cf p2)
			(on cf pallet)
			(not (top pallet p2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_ca_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ca q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf ca)
			(not (top ca q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_cb_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cb q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf cb)
			(not (top cb q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_cc_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cc q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf cc)
			(not (top cc q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_cd_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cd q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf cd)
			(not (top cd q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_ce_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top ce q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf ce)
			(not (top ce q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_cf_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top cf q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf cf)
			(not (top cf q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action put_k2_cf_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cf)
			(top pallet q2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf q2)
			(top cf q2)
			(on cf pallet)
			(not (top pallet q2))
			(not (holding k2 cf))
			(empty k2)
		)
	)
	(:action observe0_unload_k2_cb_r1_l2
		:parameters ()
		:precondition (and
			(not (observation0))
			(at r1 l2)
			(loaded r1 cb)
			(empty k2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(unloaded r1)
			(holding k2 cb)
			(not (loaded r1 cb))
			(not (empty k2))
		)
	)
	(:action observe1_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe2_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe3_unload_k2_cd_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 cd)
			(empty k2)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(unloaded r1)
			(holding k2 cd)
			(not (loaded r1 cd))
			(not (empty k2))
		)
	)
)