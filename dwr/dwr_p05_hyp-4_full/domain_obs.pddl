(define
	(domain dwr)
	(:requirements :action-costs :strips :typing)
	(:types
		container crane location pile robot
	)
	(:constants
		ca cb cc cd ce cf cg pallet - container
		k1 k2 k3 k4 k5 - crane
		l1 l2 l3 l4 l5 l6 - location
		p1 p2 p3 p4 p5 - pile
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
		(observation56)
		(observation57)
		(observation58)
		(observation59)
		(observation60)
		(observation61)
		(observation62)
		(observation63)
		(observation64)
		(observation65)
		(observation66)
		(observation67)
		(observation68)
		(observation69)
		(observation70)
		(observation71)
		(observation72)
		(observation73)
		(observation74)
		(observation75)
		(observation76)
		(observation77)
		(observation78)
		(observation79)
		(observation80)
		(observation81)
		(observation82)
		(observation83)
		(observation84)
		(observation85)
		(observation86)
		(observation87)
		(observation88)
		(observation89)
		(observation90)
		(observation91)
		(observation92)
		(observation93)
		(observation94)
		(observation95)
		(observation96)
		(observation97)
		(observation98)
		(observation99)
		(observation100)
		(observation101)
		(observation102)
		(observation103)
		(observation104)
		(observation105)
		(observation106)
		(observation107)
		(observation108)
		(observation109)
		(observation110)
		(observation111)
		(observation112)
		(observation113)
		(observation114)
		(observation115)
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
	(:action move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
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
	(:action move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l3)
			(not (occupied l2))
			(occupied l3)
			(not (at r1 l2))
		)
	)
	(:action move_r1_l2_l5
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l5)
			(not (occupied l2))
			(occupied l5)
			(not (at r1 l2))
		)
	)
	(:action move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l2)
			(not (occupied l3))
			(occupied l2)
			(not (at r1 l3))
		)
	)
	(:action move_r1_l3_l6
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l6)
			(not (occupied l3))
			(occupied l6)
			(not (at r1 l3))
		)
	)
	(:action move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action move_r1_l4_l5
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l5)
			(not (occupied l4))
			(occupied l5)
			(not (at r1 l4))
		)
	)
	(:action move_r1_l5_l2
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l2)
			(not (occupied l5))
			(occupied l2)
			(not (at r1 l5))
		)
	)
	(:action move_r1_l5_l4
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l4)
			(not (occupied l5))
			(occupied l4)
			(not (at r1 l5))
		)
	)
	(:action move_r1_l5_l6
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l6)
			(not (occupied l5))
			(occupied l6)
			(not (at r1 l5))
		)
	)
	(:action move_r1_l6_l3
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l3)
			(not (occupied l6))
			(occupied l3)
			(not (at r1 l6))
		)
	)
	(:action move_r1_l6_l5
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at r1 l5)
			(not (occupied l6))
			(occupied l5)
			(not (at r1 l6))
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
	(:action load_k2_ca_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k2_cb_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k2_cd_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k2_ce_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k2_cf_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action load_k3_ca_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 ca)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 ca))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cb))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cc))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cd)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cd))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 ce))
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
			(increase
				(total-cost)
				1
			)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cf))
		)
	)
	(:action load_k4_ca_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 ca)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 ca))
		)
	)
	(:action load_k4_cb_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 cb)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 cb))
		)
	)
	(:action load_k4_cc_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 cc)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 cc))
		)
	)
	(:action load_k4_cd_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 cd)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cd)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 cd))
		)
	)
	(:action load_k4_ce_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 ce)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 ce))
		)
	)
	(:action load_k4_cf_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 cf)
			(unloaded r1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 cf))
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
	(:action unload_k2_ca_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k2_cb_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k2_cd_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k2_ce_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k2_cf_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
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
	(:action unload_k3_ca_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 ca)
			(empty k3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 ca)
			(not (loaded r1 ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 cb)
			(not (loaded r1 cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 cc)
			(not (loaded r1 cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 cd)
			(not (loaded r1 cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 ce)
			(not (loaded r1 ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k3 cf)
			(not (loaded r1 cf))
			(not (empty k3))
		)
	)
	(:action unload_k4_ca_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 ca)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 ca)
			(not (loaded r1 ca))
			(not (empty k4))
		)
	)
	(:action unload_k4_cb_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 cb)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 cb)
			(not (loaded r1 cb))
			(not (empty k4))
		)
	)
	(:action unload_k4_cc_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 cc)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 cc)
			(not (loaded r1 cc))
			(not (empty k4))
		)
	)
	(:action unload_k4_cd_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 cd)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 cd)
			(not (loaded r1 cd))
			(not (empty k4))
		)
	)
	(:action unload_k4_ce_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 ce)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 ce)
			(not (loaded r1 ce))
			(not (empty k4))
		)
	)
	(:action unload_k4_cf_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 cf)
			(empty k4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(unloaded r1)
			(holding k4 cf)
			(not (loaded r1 cf))
			(not (empty k4))
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
	(:action take_k2_ca_p2_ca_l3
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
	(:action take_k2_ca_p2_cb_l3
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
	(:action take_k2_ca_p2_cc_l3
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
	(:action take_k2_ca_p2_cd_l3
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
	(:action take_k2_ca_p2_ce_l3
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
	(:action take_k2_ca_p2_cf_l3
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
	(:action take_k2_ca_p2_pallet_l3
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
	(:action take_k2_cb_p2_ca_l3
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
	(:action take_k2_cb_p2_cb_l3
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
	(:action take_k2_cb_p2_cc_l3
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
	(:action take_k2_cb_p2_cd_l3
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
	(:action take_k2_cb_p2_ce_l3
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
	(:action take_k2_cb_p2_cf_l3
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
	(:action take_k2_cb_p2_pallet_l3
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
	(:action take_k2_cc_p2_ca_l3
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
	(:action take_k2_cc_p2_cb_l3
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
	(:action take_k2_cc_p2_cc_l3
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
	(:action take_k2_cc_p2_cd_l3
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
	(:action take_k2_cc_p2_ce_l3
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
	(:action take_k2_cc_p2_cf_l3
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
	(:action take_k2_cc_p2_pallet_l3
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
	(:action take_k2_cd_p2_ca_l3
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
	(:action take_k2_cd_p2_cb_l3
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
	(:action take_k2_cd_p2_cc_l3
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
	(:action take_k2_cd_p2_cd_l3
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
	(:action take_k2_cd_p2_ce_l3
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
	(:action take_k2_cd_p2_cf_l3
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
	(:action take_k2_cd_p2_pallet_l3
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
	(:action take_k2_ce_p2_ca_l3
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
	(:action take_k2_ce_p2_cb_l3
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
	(:action take_k2_ce_p2_cc_l3
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
	(:action take_k2_ce_p2_cd_l3
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
	(:action take_k2_ce_p2_ce_l3
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
	(:action take_k2_ce_p2_cf_l3
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
	(:action take_k2_ce_p2_pallet_l3
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
	(:action take_k2_cf_p2_ca_l3
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
	(:action take_k2_cf_p2_cb_l3
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
	(:action take_k2_cf_p2_cc_l3
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
	(:action take_k2_cf_p2_cd_l3
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
	(:action take_k2_cf_p2_ce_l3
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
	(:action take_k2_cf_p2_cf_l3
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
	(:action take_k2_cf_p2_pallet_l3
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
	(:action take_k3_ca_p3_ca_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ca p3)
			(top ca p3)
			(on ca ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top ca p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top cb p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top cc p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top cd p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top ce p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top cf p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ca)
			(top pallet p3)
			(not (in ca p3))
			(not (top ca p3))
			(not (on ca pallet))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top ca p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top cb p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top cc p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top cd p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top ce p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top cf p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cb)
			(top pallet p3)
			(not (in cb p3))
			(not (top cb p3))
			(not (on cb pallet))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top ca p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top cb p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top cc p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top cd p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top ce p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top cf p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cc)
			(top pallet p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc pallet))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top ca p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top cb p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top cc p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top cd p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top ce p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top cf p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cd)
			(top pallet p3)
			(not (in cd p3))
			(not (top cd p3))
			(not (on cd pallet))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top ca p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top cb p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top cc p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top cd p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top ce p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top cf p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 ce)
			(top pallet p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce pallet))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top ca p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf ca))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top cb p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf cb))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top cc p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf cc))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top cd p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf cd))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top ce p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf ce))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top cf p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf cf))
			(not (empty k3))
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
			(increase
				(total-cost)
				1
			)
			(holding k3 cf)
			(top pallet p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf pallet))
			(not (empty k3))
		)
	)
	(:action take_k4_ca_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top ca p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca ca))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top cb p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca cb))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top cc p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca cc))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top cd p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca cd))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top ce p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca ce))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top cf p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca cf))
			(not (empty k4))
		)
	)
	(:action take_k4_ca_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ca)
			(top pallet p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca pallet))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top ca p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb ca))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top cb p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb cb))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top cc p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb cc))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top cd p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb cd))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top ce p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb ce))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top cf p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb cf))
			(not (empty k4))
		)
	)
	(:action take_k4_cb_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cb p4)
			(top cb p4)
			(on cb pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cb)
			(top pallet p4)
			(not (in cb p4))
			(not (top cb p4))
			(not (on cb pallet))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top ca p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc ca))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top cb p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc cb))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top cc p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc cc))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top cd p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc cd))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top ce p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc ce))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top cf p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc cf))
			(not (empty k4))
		)
	)
	(:action take_k4_cc_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cc p4)
			(top cc p4)
			(on cc pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cc)
			(top pallet p4)
			(not (in cc p4))
			(not (top cc p4))
			(not (on cc pallet))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top ca p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd ca))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top cb p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd cb))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top cc p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd cc))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top cd p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd cd))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top ce p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd ce))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top cf p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd cf))
			(not (empty k4))
		)
	)
	(:action take_k4_cd_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cd p4)
			(top cd p4)
			(on cd pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cd)
			(top pallet p4)
			(not (in cd p4))
			(not (top cd p4))
			(not (on cd pallet))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top ca p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce ca))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top cb p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce cb))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top cc p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce cc))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top cd p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce cd))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top ce p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce ce))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top cf p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce cf))
			(not (empty k4))
		)
	)
	(:action take_k4_ce_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 ce)
			(top pallet p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce pallet))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf ca)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top ca p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf ca))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_cb_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf cb)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top cb p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf cb))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_cc_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf cc)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top cc p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf cc))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_cd_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf cd)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top cd p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf cd))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_ce_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf ce)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top ce p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf ce))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_cf_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf cf)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top cf p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf cf))
			(not (empty k4))
		)
	)
	(:action take_k4_cf_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in cf p4)
			(top cf p4)
			(on cf pallet)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k4 cf)
			(top pallet p4)
			(not (in cf p4))
			(not (top cf p4))
			(not (on cf pallet))
			(not (empty k4))
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
	(:action put_k2_ca_p2_ca_l3
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
	(:action put_k2_ca_p2_cb_l3
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
	(:action put_k2_ca_p2_cc_l3
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
	(:action put_k2_ca_p2_cd_l3
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
	(:action put_k2_ca_p2_ce_l3
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
	(:action put_k2_ca_p2_cf_l3
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
	(:action put_k2_ca_p2_pallet_l3
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
	(:action put_k2_cb_p2_ca_l3
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
	(:action put_k2_cb_p2_cb_l3
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
	(:action put_k2_cb_p2_cc_l3
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
	(:action put_k2_cb_p2_cd_l3
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
	(:action put_k2_cb_p2_ce_l3
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
	(:action put_k2_cb_p2_cf_l3
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
	(:action put_k2_cb_p2_pallet_l3
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
	(:action put_k2_cc_p2_ca_l3
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
	(:action put_k2_cc_p2_cb_l3
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
	(:action put_k2_cc_p2_cc_l3
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
	(:action put_k2_cc_p2_cd_l3
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
	(:action put_k2_cc_p2_ce_l3
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
	(:action put_k2_cc_p2_cf_l3
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
	(:action put_k2_cc_p2_pallet_l3
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
	(:action put_k2_cd_p2_ca_l3
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
	(:action put_k2_cd_p2_cb_l3
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
	(:action put_k2_cd_p2_cc_l3
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
	(:action put_k2_cd_p2_cd_l3
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
	(:action put_k2_cd_p2_ce_l3
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
	(:action put_k2_cd_p2_cf_l3
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
	(:action put_k2_cd_p2_pallet_l3
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
	(:action put_k2_ce_p2_ca_l3
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
	(:action put_k2_ce_p2_cb_l3
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
	(:action put_k2_ce_p2_cc_l3
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
	(:action put_k2_ce_p2_cd_l3
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
	(:action put_k2_ce_p2_ce_l3
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
	(:action put_k2_ce_p2_cf_l3
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
	(:action put_k2_ce_p2_pallet_l3
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
	(:action put_k2_cf_p2_ca_l3
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
	(:action put_k2_cf_p2_cb_l3
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
	(:action put_k2_cf_p2_cc_l3
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
	(:action put_k2_cf_p2_cd_l3
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
	(:action put_k2_cf_p2_ce_l3
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
	(:action put_k2_cf_p2_cf_l3
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
	(:action put_k2_cf_p2_pallet_l3
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
	(:action put_k3_ca_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca ca)
			(not (top ca p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca cb)
			(not (top cb p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca cc)
			(not (top cc p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca cd)
			(not (top cd p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca ce)
			(not (top ce p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca cf)
			(not (top cf p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_ca_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p3)
			(top ca p3)
			(on ca pallet)
			(not (top pallet p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb ca)
			(not (top ca p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb cb)
			(not (top cb p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb cc)
			(not (top cc p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb cd)
			(not (top cd p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb ce)
			(not (top ce p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb cf)
			(not (top cf p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cb_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cb)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p3)
			(top cb p3)
			(on cb pallet)
			(not (top pallet p3))
			(not (holding k3 cb))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc ca)
			(not (top ca p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc cb)
			(not (top cb p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc cc)
			(not (top cc p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc cd)
			(not (top cd p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc ce)
			(not (top ce p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc cf)
			(not (top cf p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cc_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p3)
			(top cc p3)
			(on cc pallet)
			(not (top pallet p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd ca)
			(not (top ca p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd cb)
			(not (top cb p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd cc)
			(not (top cc p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd cd)
			(not (top cd p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd ce)
			(not (top ce p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd cf)
			(not (top cf p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_cd_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cd)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p3)
			(top cd p3)
			(on cd pallet)
			(not (top pallet p3))
			(not (holding k3 cd))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce ca)
			(not (top ca p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce cb)
			(not (top cb p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce cc)
			(not (top cc p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce cd)
			(not (top cd p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce ce)
			(not (top ce p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce cf)
			(not (top cf p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_ce_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p3)
			(top ce p3)
			(on ce pallet)
			(not (top pallet p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_ca_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top ca p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf ca)
			(not (top ca p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_cb_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cb p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf cb)
			(not (top cb p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cc p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf cc)
			(not (top cc p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_cd_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cd p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf cd)
			(not (top cd p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_ce_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top ce p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf ce)
			(not (top ce p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cf p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf cf)
			(not (top cf p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k3_cf_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top pallet p3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p3)
			(top cf p3)
			(on cf pallet)
			(not (top pallet p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action put_k4_ca_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca ca)
			(not (top ca p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca cb)
			(not (top cb p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca cc)
			(not (top cc p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca cd)
			(not (top cd p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca ce)
			(not (top ce p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca cf)
			(not (top cf p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_ca_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ca p4)
			(top ca p4)
			(on ca pallet)
			(not (top pallet p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb ca)
			(not (top ca p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb cb)
			(not (top cb p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb cc)
			(not (top cc p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb cd)
			(not (top cd p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb ce)
			(not (top ce p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb cf)
			(not (top cf p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cb_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 cb)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cb p4)
			(top cb p4)
			(on cb pallet)
			(not (top pallet p4))
			(not (holding k4 cb))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc ca)
			(not (top ca p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc cb)
			(not (top cb p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc cc)
			(not (top cc p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc cd)
			(not (top cd p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc ce)
			(not (top ce p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc cf)
			(not (top cf p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cc_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 cc)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cc p4)
			(top cc p4)
			(on cc pallet)
			(not (top pallet p4))
			(not (holding k4 cc))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd ca)
			(not (top ca p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd cb)
			(not (top cb p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd cc)
			(not (top cc p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd cd)
			(not (top cd p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd ce)
			(not (top ce p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd cf)
			(not (top cf p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_cd_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 cd)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cd p4)
			(top cd p4)
			(on cd pallet)
			(not (top pallet p4))
			(not (holding k4 cd))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce ca)
			(not (top ca p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce cb)
			(not (top cb p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce cc)
			(not (top cc p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce cd)
			(not (top cd p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce ce)
			(not (top ce p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce cf)
			(not (top cf p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_ce_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in ce p4)
			(top ce p4)
			(on ce pallet)
			(not (top pallet p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top ca p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf ca)
			(not (top ca p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_cb_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top cb p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf cb)
			(not (top cb p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_cc_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top cc p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf cc)
			(not (top cc p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_cd_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top cd p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf cd)
			(not (top cd p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_ce_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top ce p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf ce)
			(not (top ce p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_cf_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top cf p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf cf)
			(not (top cf p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action put_k4_cf_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 cf)
			(top pallet p4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(in cf p4)
			(top cf p4)
			(on cf pallet)
			(not (top pallet p4))
			(not (holding k4 cf))
			(empty k4)
		)
	)
	(:action observe0_put_k1_cc_p1_cf_l1
		:parameters ()
		:precondition (and
			(not (observation0))
			(holding k1 cc)
			(top cf p1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(in cc p1)
			(top cc p1)
			(on cc cf)
			(not (top cf p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action observe1_put_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet p2)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(not (top pallet p2))
			(not (holding k2 cd))
			(empty k2)
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
	(:action observe3_take_k1_cc_p1_cf_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cc p1)
			(top cc p1)
			(on cc cf)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(holding k1 cc)
			(top cf p1)
			(not (in cc p1))
			(not (top cc p1))
			(not (on cc cf))
			(not (empty k1))
		)
	)
	(:action observe4_load_k1_cc_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cc)
			(unloaded r1)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cc))
		)
	)
	(:action observe5_take_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(holding k2 cd)
			(top pallet p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd pallet))
			(not (empty k2))
		)
	)
	(:action observe6_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe7_put_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet p2)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(not (top pallet p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action observe8_unload_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cc)
			(empty k3)
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
			(holding k3 cc)
			(not (loaded r1 cc))
			(not (empty k3))
		)
	)
	(:action observe9_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe10_put_k3_cc_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top pallet p3)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(in cc p3)
			(top cc p3)
			(on cc pallet)
			(not (top pallet p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action observe11_take_k1_cf_p1_ce_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cf p1)
			(top cf p1)
			(on cf ce)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(holding k1 cf)
			(top ce p1)
			(not (in cf p1))
			(not (top cf p1))
			(not (on cf ce))
			(not (empty k1))
		)
	)
	(:action observe12_load_k1_cf_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cf)
			(unloaded r1)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cf))
		)
	)
	(:action observe13_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation12)
			(not (observation13))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation13)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe14_unload_k3_cf_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cf)
			(empty k3)
			(observation13)
			(not (observation14))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation14)
			(unloaded r1)
			(holding k3 cf)
			(not (loaded r1 cf))
			(not (empty k3))
		)
	)
	(:action observe15_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation14)
			(not (observation15))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation15)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe16_take_k1_ce_p1_cb_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce cb)
			(observation15)
			(not (observation16))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation16)
			(holding k1 ce)
			(top cb p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce cb))
			(not (empty k1))
		)
	)
	(:action observe17_load_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ce)
			(unloaded r1)
			(observation16)
			(not (observation17))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation17)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ce))
		)
	)
	(:action observe18_take_k1_cb_p1_ca_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in cb p1)
			(top cb p1)
			(on cb ca)
			(observation17)
			(not (observation18))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation18)
			(holding k1 cb)
			(top ca p1)
			(not (in cb p1))
			(not (top cb p1))
			(not (on cb ca))
			(not (empty k1))
		)
	)
	(:action observe19_put_k3_cf_p3_cc_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top cc p3)
			(observation18)
			(not (observation19))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation19)
			(in cf p3)
			(top cf p3)
			(on cf cc)
			(not (top cc p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action observe20_take_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(observation19)
			(not (observation20))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation20)
			(holding k2 cd)
			(top pallet p2)
			(not (in cd p2))
			(not (top cd p2))
			(not (on cd pallet))
			(not (empty k2))
		)
	)
	(:action observe21_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation20)
			(not (observation21))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation21)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe22_unload_k3_ce_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 ce)
			(empty k3)
			(observation21)
			(not (observation22))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation22)
			(unloaded r1)
			(holding k3 ce)
			(not (loaded r1 ce))
			(not (empty k3))
		)
	)
	(:action observe23_put_k2_cd_p2_pallet_l3
		:parameters ()
		:precondition (and
			(holding k2 cd)
			(top pallet p2)
			(observation22)
			(not (observation23))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation23)
			(in cd p2)
			(top cd p2)
			(on cd pallet)
			(not (top pallet p2))
			(not (holding k2 cd))
			(empty k2)
		)
	)
	(:action observe24_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation23)
			(not (observation24))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation24)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe25_load_k1_cb_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cb)
			(unloaded r1)
			(observation24)
			(not (observation25))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation25)
			(loaded r1 cb)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cb))
		)
	)
	(:action observe26_put_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cf p3)
			(observation25)
			(not (observation26))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation26)
			(in ce p3)
			(top ce p3)
			(on ce cf)
			(not (top cf p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action observe27_take_k1_ca_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ca p1)
			(top ca p1)
			(on ca pallet)
			(observation26)
			(not (observation27))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation27)
			(holding k1 ca)
			(top pallet p1)
			(not (in ca p1))
			(not (top ca p1))
			(not (on ca pallet))
			(not (empty k1))
		)
	)
	(:action observe28_move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
			(observation27)
			(not (observation28))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation28)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action observe29_move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
			(observation28)
			(not (observation29))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation29)
			(at r1 l3)
			(not (occupied l2))
			(occupied l3)
			(not (at r1 l2))
		)
	)
	(:action observe30_unload_k2_cb_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cb)
			(empty k2)
			(observation29)
			(not (observation30))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation30)
			(unloaded r1)
			(holding k2 cb)
			(not (loaded r1 cb))
			(not (empty k2))
		)
	)
	(:action observe31_put_k2_cb_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cd p2)
			(observation30)
			(not (observation31))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation31)
			(in cb p2)
			(top cb p2)
			(on cb cd)
			(not (top cd p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action observe32_move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
			(observation31)
			(not (observation32))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation32)
			(at r1 l2)
			(not (occupied l3))
			(occupied l2)
			(not (at r1 l3))
		)
	)
	(:action observe33_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation32)
			(not (observation33))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation33)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe34_load_k1_ca_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ca)
			(unloaded r1)
			(observation33)
			(not (observation34))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation34)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ca))
		)
	)
	(:action observe35_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation34)
			(not (observation35))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation35)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe36_take_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cf)
			(observation35)
			(not (observation36))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation36)
			(holding k3 ce)
			(top cf p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cf))
			(not (empty k3))
		)
	)
	(:action observe37_move_r1_l4_l5
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l5))
			(observation36)
			(not (observation37))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation37)
			(at r1 l5)
			(not (occupied l4))
			(occupied l5)
			(not (at r1 l4))
		)
	)
	(:action observe38_move_r1_l5_l6
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l6))
			(observation37)
			(not (observation38))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation38)
			(at r1 l6)
			(not (occupied l5))
			(occupied l6)
			(not (at r1 l5))
		)
	)
	(:action observe39_put_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ce)
			(top cf p3)
			(observation38)
			(not (observation39))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation39)
			(in ce p3)
			(top ce p3)
			(on ce cf)
			(not (top cf p3))
			(not (holding k3 ce))
			(empty k3)
		)
	)
	(:action observe40_unload_k4_ca_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 ca)
			(empty k4)
			(observation39)
			(not (observation40))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation40)
			(unloaded r1)
			(holding k4 ca)
			(not (loaded r1 ca))
			(not (empty k4))
		)
	)
	(:action observe41_move_r1_l6_l5
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l5))
			(observation40)
			(not (observation41))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation41)
			(at r1 l5)
			(not (occupied l6))
			(occupied l5)
			(not (at r1 l6))
		)
	)
	(:action observe42_move_r1_l5_l4
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l4))
			(observation41)
			(not (observation42))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation42)
			(at r1 l4)
			(not (occupied l5))
			(occupied l4)
			(not (at r1 l5))
		)
	)
	(:action observe43_take_k3_ce_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in ce p3)
			(top ce p3)
			(on ce cf)
			(observation42)
			(not (observation43))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation43)
			(holding k3 ce)
			(top cf p3)
			(not (in ce p3))
			(not (top ce p3))
			(not (on ce cf))
			(not (empty k3))
		)
	)
	(:action observe44_load_k3_ce_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 ce)
			(unloaded r1)
			(observation43)
			(not (observation44))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation44)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 ce))
		)
	)
	(:action observe45_take_k3_cf_p3_cc_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cf p3)
			(top cf p3)
			(on cf cc)
			(observation44)
			(not (observation45))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation45)
			(holding k3 cf)
			(top cc p3)
			(not (in cf p3))
			(not (top cf p3))
			(not (on cf cc))
			(not (empty k3))
		)
	)
	(:action observe46_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation45)
			(not (observation46))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation46)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe47_unload_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 ce)
			(empty k1)
			(observation46)
			(not (observation47))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation47)
			(unloaded r1)
			(holding k1 ce)
			(not (loaded r1 ce))
			(not (empty k1))
		)
	)
	(:action observe48_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation47)
			(not (observation48))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation48)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe49_load_k3_cf_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cf)
			(unloaded r1)
			(observation48)
			(not (observation49))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation49)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cf))
		)
	)
	(:action observe50_take_k3_cc_p3_pallet_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc pallet)
			(observation49)
			(not (observation50))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation50)
			(holding k3 cc)
			(top pallet p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc pallet))
			(not (empty k3))
		)
	)
	(:action observe51_put_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top pallet p1)
			(observation50)
			(not (observation51))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation51)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
			(not (top pallet p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action observe52_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation51)
			(not (observation52))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation52)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe53_unload_k1_cf_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cf)
			(empty k1)
			(observation52)
			(not (observation53))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation53)
			(unloaded r1)
			(holding k1 cf)
			(not (loaded r1 cf))
			(not (empty k1))
		)
	)
	(:action observe54_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation53)
			(not (observation54))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation54)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe55_load_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cc)
			(unloaded r1)
			(observation54)
			(not (observation55))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation55)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cc))
		)
	)
	(:action observe56_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation55)
			(not (observation56))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation56)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe57_move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
			(observation56)
			(not (observation57))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation57)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action observe58_move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
			(observation57)
			(not (observation58))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation58)
			(at r1 l3)
			(not (occupied l2))
			(occupied l3)
			(not (at r1 l2))
		)
	)
	(:action observe59_unload_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(loaded r1 cc)
			(empty k2)
			(observation58)
			(not (observation59))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation59)
			(unloaded r1)
			(holding k2 cc)
			(not (loaded r1 cc))
			(not (empty k2))
		)
	)
	(:action observe60_put_k2_cc_p2_cb_l3
		:parameters ()
		:precondition (and
			(holding k2 cc)
			(top cb p2)
			(observation59)
			(not (observation60))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation60)
			(in cc p2)
			(top cc p2)
			(on cc cb)
			(not (top cb p2))
			(not (holding k2 cc))
			(empty k2)
		)
	)
	(:action observe61_move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
			(observation60)
			(not (observation61))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation61)
			(at r1 l2)
			(not (occupied l3))
			(occupied l2)
			(not (at r1 l3))
		)
	)
	(:action observe62_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation61)
			(not (observation62))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation62)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe63_load_k1_cf_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 cf)
			(unloaded r1)
			(observation62)
			(not (observation63))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation63)
			(loaded r1 cf)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 cf))
		)
	)
	(:action observe64_take_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
			(observation63)
			(not (observation64))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation64)
			(holding k1 ce)
			(top pallet p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce pallet))
			(not (empty k1))
		)
	)
	(:action observe65_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation64)
			(not (observation65))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation65)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe66_unload_k3_cf_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cf)
			(empty k3)
			(observation65)
			(not (observation66))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation66)
			(unloaded r1)
			(holding k3 cf)
			(not (loaded r1 cf))
			(not (empty k3))
		)
	)
	(:action observe67_put_k3_cf_p3_pallet_l4
		:parameters ()
		:precondition (and
			(holding k3 cf)
			(top pallet p3)
			(observation66)
			(not (observation67))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation67)
			(in cf p3)
			(top cf p3)
			(on cf pallet)
			(not (top pallet p3))
			(not (holding k3 cf))
			(empty k3)
		)
	)
	(:action observe68_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation67)
			(not (observation68))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation68)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe69_take_k2_cc_p2_cb_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cc p2)
			(top cc p2)
			(on cc cb)
			(observation68)
			(not (observation69))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation69)
			(holding k2 cc)
			(top cb p2)
			(not (in cc p2))
			(not (top cc p2))
			(not (on cc cb))
			(not (empty k2))
		)
	)
	(:action observe70_put_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top pallet p1)
			(observation69)
			(not (observation70))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation70)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
			(not (top pallet p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action observe71_move_r1_l1_l2
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l2))
			(observation70)
			(not (observation71))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation71)
			(at r1 l2)
			(not (occupied l1))
			(occupied l2)
			(not (at r1 l1))
		)
	)
	(:action observe72_move_r1_l2_l3
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l3))
			(observation71)
			(not (observation72))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation72)
			(at r1 l3)
			(not (occupied l2))
			(occupied l3)
			(not (at r1 l2))
		)
	)
	(:action observe73_load_k2_cc_r1_l3
		:parameters ()
		:precondition (and
			(at r1 l3)
			(holding k2 cc)
			(unloaded r1)
			(observation72)
			(not (observation73))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation73)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k2)
			(not (holding k2 cc))
		)
	)
	(:action observe74_move_r1_l3_l2
		:parameters ()
		:precondition (and
			(at r1 l3)
			(not (occupied l2))
			(observation73)
			(not (observation74))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation74)
			(at r1 l2)
			(not (occupied l3))
			(occupied l2)
			(not (at r1 l3))
		)
	)
	(:action observe75_move_r1_l2_l1
		:parameters ()
		:precondition (and
			(at r1 l2)
			(not (occupied l1))
			(observation74)
			(not (observation75))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation75)
			(at r1 l1)
			(not (occupied l2))
			(occupied l1)
			(not (at r1 l2))
		)
	)
	(:action observe76_take_k1_ce_p1_pallet_l1
		:parameters ()
		:precondition (and
			(empty k1)
			(in ce p1)
			(top ce p1)
			(on ce pallet)
			(observation75)
			(not (observation76))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation76)
			(holding k1 ce)
			(top pallet p1)
			(not (in ce p1))
			(not (top ce p1))
			(not (on ce pallet))
			(not (empty k1))
		)
	)
	(:action observe77_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation76)
			(not (observation77))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation77)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe78_unload_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 cc)
			(empty k3)
			(observation77)
			(not (observation78))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation78)
			(unloaded r1)
			(holding k3 cc)
			(not (loaded r1 cc))
			(not (empty k3))
		)
	)
	(:action observe79_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation78)
			(not (observation79))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation79)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe80_load_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(holding k1 ce)
			(unloaded r1)
			(observation79)
			(not (observation80))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation80)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k1)
			(not (holding k1 ce))
		)
	)
	(:action observe81_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation80)
			(not (observation81))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation81)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe82_put_k3_cc_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 cc)
			(top cf p3)
			(observation81)
			(not (observation82))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation82)
			(in cc p3)
			(top cc p3)
			(on cc cf)
			(not (top cf p3))
			(not (holding k3 cc))
			(empty k3)
		)
	)
	(:action observe83_move_r1_l4_l5
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l5))
			(observation82)
			(not (observation83))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation83)
			(at r1 l5)
			(not (occupied l4))
			(occupied l5)
			(not (at r1 l4))
		)
	)
	(:action observe84_move_r1_l5_l6
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l6))
			(observation83)
			(not (observation84))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation84)
			(at r1 l6)
			(not (occupied l5))
			(occupied l6)
			(not (at r1 l5))
		)
	)
	(:action observe85_take_k2_cb_p2_cd_l3
		:parameters ()
		:precondition (and
			(empty k2)
			(in cb p2)
			(top cb p2)
			(on cb cd)
			(observation84)
			(not (observation85))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation85)
			(holding k2 cb)
			(top cd p2)
			(not (in cb p2))
			(not (top cb p2))
			(not (on cb cd))
			(not (empty k2))
		)
	)
	(:action observe86_put_k4_ca_p4_pallet_l6
		:parameters ()
		:precondition (and
			(holding k4 ca)
			(top pallet p4)
			(observation85)
			(not (observation86))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation86)
			(in ca p4)
			(top ca p4)
			(on ca pallet)
			(not (top pallet p4))
			(not (holding k4 ca))
			(empty k4)
		)
	)
	(:action observe87_unload_k4_ce_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(loaded r1 ce)
			(empty k4)
			(observation86)
			(not (observation87))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation87)
			(unloaded r1)
			(holding k4 ce)
			(not (loaded r1 ce))
			(not (empty k4))
		)
	)
	(:action observe88_move_r1_l6_l5
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l5))
			(observation87)
			(not (observation88))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation88)
			(at r1 l5)
			(not (occupied l6))
			(occupied l5)
			(not (at r1 l6))
		)
	)
	(:action observe89_move_r1_l5_l4
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l4))
			(observation88)
			(not (observation89))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation89)
			(at r1 l4)
			(not (occupied l5))
			(occupied l4)
			(not (at r1 l5))
		)
	)
	(:action observe90_put_k2_cb_p2_cd_l3
		:parameters ()
		:precondition (and
			(holding k2 cb)
			(top cd p2)
			(observation89)
			(not (observation90))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation90)
			(in cb p2)
			(top cb p2)
			(on cb cd)
			(not (top cd p2))
			(not (holding k2 cb))
			(empty k2)
		)
	)
	(:action observe91_take_k3_cc_p3_cf_l4
		:parameters ()
		:precondition (and
			(empty k3)
			(in cc p3)
			(top cc p3)
			(on cc cf)
			(observation90)
			(not (observation91))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation91)
			(holding k3 cc)
			(top cf p3)
			(not (in cc p3))
			(not (top cc p3))
			(not (on cc cf))
			(not (empty k3))
		)
	)
	(:action observe92_load_k3_cc_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(holding k3 cc)
			(unloaded r1)
			(observation91)
			(not (observation92))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation92)
			(loaded r1 cc)
			(not (unloaded r1))
			(empty k3)
			(not (holding k3 cc))
		)
	)
	(:action observe93_put_k4_ce_p4_ca_l6
		:parameters ()
		:precondition (and
			(holding k4 ce)
			(top ca p4)
			(observation92)
			(not (observation93))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation93)
			(in ce p4)
			(top ce p4)
			(on ce ca)
			(not (top ca p4))
			(not (holding k4 ce))
			(empty k4)
		)
	)
	(:action observe94_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation93)
			(not (observation94))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation94)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe95_unload_k1_cc_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 cc)
			(empty k1)
			(observation94)
			(not (observation95))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation95)
			(unloaded r1)
			(holding k1 cc)
			(not (loaded r1 cc))
			(not (empty k1))
		)
	)
	(:action observe96_put_k1_cc_p1_pallet_l1
		:parameters ()
		:precondition (and
			(holding k1 cc)
			(top pallet p1)
			(observation95)
			(not (observation96))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation96)
			(in cc p1)
			(top cc p1)
			(on cc pallet)
			(not (top pallet p1))
			(not (holding k1 cc))
			(empty k1)
		)
	)
	(:action observe97_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation96)
			(not (observation97))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation97)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe98_take_k4_ce_p4_ca_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ce p4)
			(top ce p4)
			(on ce ca)
			(observation97)
			(not (observation98))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation98)
			(holding k4 ce)
			(top ca p4)
			(not (in ce p4))
			(not (top ce p4))
			(not (on ce ca))
			(not (empty k4))
		)
	)
	(:action observe99_move_r1_l4_l5
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l5))
			(observation98)
			(not (observation99))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation99)
			(at r1 l5)
			(not (occupied l4))
			(occupied l5)
			(not (at r1 l4))
		)
	)
	(:action observe100_move_r1_l5_l6
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l6))
			(observation99)
			(not (observation100))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation100)
			(at r1 l6)
			(not (occupied l5))
			(occupied l6)
			(not (at r1 l5))
		)
	)
	(:action observe101_load_k4_ce_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 ce)
			(unloaded r1)
			(observation100)
			(not (observation101))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation101)
			(loaded r1 ce)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 ce))
		)
	)
	(:action observe102_take_k4_ca_p4_pallet_l6
		:parameters ()
		:precondition (and
			(empty k4)
			(in ca p4)
			(top ca p4)
			(on ca pallet)
			(observation101)
			(not (observation102))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation102)
			(holding k4 ca)
			(top pallet p4)
			(not (in ca p4))
			(not (top ca p4))
			(not (on ca pallet))
			(not (empty k4))
		)
	)
	(:action observe103_move_r1_l6_l5
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l5))
			(observation102)
			(not (observation103))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation103)
			(at r1 l5)
			(not (occupied l6))
			(occupied l5)
			(not (at r1 l6))
		)
	)
	(:action observe104_move_r1_l5_l4
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l4))
			(observation103)
			(not (observation104))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation104)
			(at r1 l4)
			(not (occupied l5))
			(occupied l4)
			(not (at r1 l5))
		)
	)
	(:action observe105_move_r1_l4_l1
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l1))
			(observation104)
			(not (observation105))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation105)
			(at r1 l1)
			(not (occupied l4))
			(occupied l1)
			(not (at r1 l4))
		)
	)
	(:action observe106_unload_k1_ce_r1_l1
		:parameters ()
		:precondition (and
			(at r1 l1)
			(loaded r1 ce)
			(empty k1)
			(observation105)
			(not (observation106))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation106)
			(unloaded r1)
			(holding k1 ce)
			(not (loaded r1 ce))
			(not (empty k1))
		)
	)
	(:action observe107_put_k1_ce_p1_cc_l1
		:parameters ()
		:precondition (and
			(holding k1 ce)
			(top cc p1)
			(observation106)
			(not (observation107))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation107)
			(in ce p1)
			(top ce p1)
			(on ce cc)
			(not (top cc p1))
			(not (holding k1 ce))
			(empty k1)
		)
	)
	(:action observe108_move_r1_l1_l4
		:parameters ()
		:precondition (and
			(at r1 l1)
			(not (occupied l4))
			(observation107)
			(not (observation108))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation108)
			(at r1 l4)
			(not (occupied l1))
			(occupied l4)
			(not (at r1 l1))
		)
	)
	(:action observe109_move_r1_l4_l5
		:parameters ()
		:precondition (and
			(at r1 l4)
			(not (occupied l5))
			(observation108)
			(not (observation109))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation109)
			(at r1 l5)
			(not (occupied l4))
			(occupied l5)
			(not (at r1 l4))
		)
	)
	(:action observe110_move_r1_l5_l6
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l6))
			(observation109)
			(not (observation110))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation110)
			(at r1 l6)
			(not (occupied l5))
			(occupied l6)
			(not (at r1 l5))
		)
	)
	(:action observe111_load_k4_ca_r1_l6
		:parameters ()
		:precondition (and
			(at r1 l6)
			(holding k4 ca)
			(unloaded r1)
			(observation110)
			(not (observation111))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation111)
			(loaded r1 ca)
			(not (unloaded r1))
			(empty k4)
			(not (holding k4 ca))
		)
	)
	(:action observe112_move_r1_l6_l5
		:parameters ()
		:precondition (and
			(at r1 l6)
			(not (occupied l5))
			(observation111)
			(not (observation112))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation112)
			(at r1 l5)
			(not (occupied l6))
			(occupied l5)
			(not (at r1 l6))
		)
	)
	(:action observe113_move_r1_l5_l4
		:parameters ()
		:precondition (and
			(at r1 l5)
			(not (occupied l4))
			(observation112)
			(not (observation113))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation113)
			(at r1 l4)
			(not (occupied l5))
			(occupied l4)
			(not (at r1 l5))
		)
	)
	(:action observe114_unload_k3_ca_r1_l4
		:parameters ()
		:precondition (and
			(at r1 l4)
			(loaded r1 ca)
			(empty k3)
			(observation113)
			(not (observation114))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation114)
			(unloaded r1)
			(holding k3 ca)
			(not (loaded r1 ca))
			(not (empty k3))
		)
	)
	(:action observe115_put_k3_ca_p3_cf_l4
		:parameters ()
		:precondition (and
			(holding k3 ca)
			(top cf p3)
			(observation114)
			(not (observation115))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation115)
			(in ca p3)
			(top ca p3)
			(on ca cf)
			(not (top cf p3))
			(not (holding k3 ca))
			(empty k3)
		)
	)
)