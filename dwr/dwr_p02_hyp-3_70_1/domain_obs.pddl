(define
	(domain dwr)
	(:requirements :action-costs :strips :typing)
	(:types
		container crane location pile robot
	)
	(:constants
		ca cb cc pallet - container
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
		(observation4)
		(observation5)
		(observation6)
		(observation7)
		(observation8)
		(observation9)
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
	(:action observe0_take_k1_cc_p1_cb_l1
		:parameters ()
		:precondition (and
			(not (observation0))
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
			(observation0)
			(holding k1 cc)
			(top cb p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cb))
			(not (empty k1))
		)
	)
	(:action observe1_put_k1_cc_q1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top pallet q1)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(in cc q1)
			(top cc q1)
			(on cc pallet)
			(not (top pallet q1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action observe2_load_k1_cb_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cb)
			(unloaded r1)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cb))
		)
	)
	(:action observe3_move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action observe4_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe5_load_k1_ca_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ca)
			(unloaded r1)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ca))
		)
	)
	(:action observe6_put_k2_cb_q2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top pallet q2)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(in cb q2)
			(top cb q2)
			(on cb pallet)
			(not (top pallet q2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action observe7_move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action observe8_unload_k2_ca_r1_l2
		:parameters ()
		:precondition (and
			(at r1 l2)
			(loaded r1 ca)
			(empty k2)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(unloaded r1)
			(holding k2 ca)
			(not (loaded r1 ca))
			(not (empty k2))
		)
	)
	(:action observe9_put_k2_ca_p2_pallet_l2
		:parameters ()
		:precondition (and
			(holding k2 ca)
			(top pallet p2)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(in ca p2)
			(top ca p2)
			(on ca pallet)
			(not (top pallet p2))
			(not (holding k2 ca))
			(empty k2)
		)
	)
)