(define
	(domain grid)
	(:requirements :action-costs :strips :typing)
	(:types
		key place shape
	)
	(:constants
		key_0 key_1 key_2 key_3 key_4 - key
		place_0_0 place_0_1 place_0_2 place_0_3 place_0_4 place_0_5 place_0_6 place_0_7 place_0_8 place_0_9 place_1_0 place_1_1 place_1_2 place_1_3 place_1_4 place_1_5 place_1_6 place_1_7 place_1_8 place_1_9 place_2_0 place_2_1 place_2_2 place_2_3 place_2_4 place_2_5 place_2_6 place_2_7 place_2_8 place_2_9 place_3_0 place_3_1 place_3_2 place_3_3 place_3_4 place_3_5 place_3_6 place_3_7 place_3_8 place_3_9 place_4_0 place_4_1 place_4_2 place_4_3 place_4_4 place_4_5 place_4_6 place_4_7 place_4_8 place_4_9 - place
		shape_0 shape_1 shape_2 shape_3 shape_4 - shape
	)
	(:predicates
		(conn ?x - place ?y - place)
		(key-shape ?k - key ?s - shape)
		(lock-shape ?x - place ?s - shape)
		(at ?r - key ?x - place)
		(at-robot ?x - place)
		(locked ?x - place)
		(carrying ?k - key)
		(open ?x - place)
		(observation0)
		(observation1)
	)
	(:functions
		(total-cost)
	)
	(:action unlock_place_0_1_place_0_2_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_0_1)
			(locked place_0_2)
			(carrying key_1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_0_2)
			(not (locked place_0_2))
		)
	)
	(:action unlock_place_0_3_place_0_2_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_0_3)
			(locked place_0_2)
			(carrying key_1)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_0_2)
			(not (locked place_0_2))
		)
	)
	(:action unlock_place_1_2_place_1_3_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_1_2)
			(locked place_1_3)
			(carrying key_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_3)
			(not (locked place_1_3))
		)
	)
	(:action unlock_place_1_3_place_1_4_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_1_3)
			(locked place_1_4)
			(carrying key_3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_4)
			(not (locked place_1_4))
		)
	)
	(:action unlock_place_1_4_place_1_3_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_1_4)
			(locked place_1_3)
			(carrying key_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_3)
			(not (locked place_1_3))
		)
	)
	(:action unlock_place_1_4_place_1_5_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_1_4)
			(locked place_1_5)
			(carrying key_2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_5)
			(not (locked place_1_5))
		)
	)
	(:action unlock_place_1_5_place_1_4_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_1_5)
			(locked place_1_4)
			(carrying key_3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_4)
			(not (locked place_1_4))
		)
	)
	(:action unlock_place_1_6_place_1_5_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_1_6)
			(locked place_1_5)
			(carrying key_2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_1_5)
			(not (locked place_1_5))
		)
	)
	(:action unlock_place_2_5_place_2_6_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_2_5)
			(locked place_2_6)
			(carrying key_4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_2_6)
			(not (locked place_2_6))
		)
	)
	(:action unlock_place_2_7_place_2_6_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_2_7)
			(locked place_2_6)
			(carrying key_4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(open place_2_6)
			(not (locked place_2_6))
		)
	)
	(:action move_place_0_0_place_0_1
		:parameters ()
		:precondition (at-robot place_0_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_1)
			(not (at-robot place_0_0))
		)
	)
	(:action move_place_0_0_place_1_0
		:parameters ()
		:precondition (at-robot place_0_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_0)
			(not (at-robot place_0_0))
		)
	)
	(:action move_place_0_1_place_0_0
		:parameters ()
		:precondition (at-robot place_0_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_0)
			(not (at-robot place_0_1))
		)
	)
	(:action move_place_0_1_place_0_2
		:parameters ()
		:precondition (and
			(at-robot place_0_1)
			(open place_0_2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_2)
			(not (at-robot place_0_1))
		)
	)
	(:action move_place_0_2_place_0_1
		:parameters ()
		:precondition (at-robot place_0_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_1)
			(not (at-robot place_0_2))
		)
	)
	(:action move_place_0_2_place_0_3
		:parameters ()
		:precondition (at-robot place_0_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_3)
			(not (at-robot place_0_2))
		)
	)
	(:action move_place_0_3_place_0_2
		:parameters ()
		:precondition (and
			(at-robot place_0_3)
			(open place_0_2)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_2)
			(not (at-robot place_0_3))
		)
	)
	(:action move_place_0_3_place_0_4
		:parameters ()
		:precondition (at-robot place_0_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_4)
			(not (at-robot place_0_3))
		)
	)
	(:action move_place_0_4_place_0_3
		:parameters ()
		:precondition (at-robot place_0_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_3)
			(not (at-robot place_0_4))
		)
	)
	(:action move_place_0_4_place_0_5
		:parameters ()
		:precondition (at-robot place_0_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_5)
			(not (at-robot place_0_4))
		)
	)
	(:action move_place_0_5_place_0_4
		:parameters ()
		:precondition (at-robot place_0_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_4)
			(not (at-robot place_0_5))
		)
	)
	(:action move_place_0_5_place_0_6
		:parameters ()
		:precondition (at-robot place_0_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_6)
			(not (at-robot place_0_5))
		)
	)
	(:action move_place_0_6_place_0_5
		:parameters ()
		:precondition (at-robot place_0_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_5)
			(not (at-robot place_0_6))
		)
	)
	(:action move_place_0_6_place_0_7
		:parameters ()
		:precondition (at-robot place_0_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_7)
			(not (at-robot place_0_6))
		)
	)
	(:action move_place_0_6_place_1_6
		:parameters ()
		:precondition (at-robot place_0_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_6)
			(not (at-robot place_0_6))
		)
	)
	(:action move_place_0_7_place_0_6
		:parameters ()
		:precondition (at-robot place_0_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_6)
			(not (at-robot place_0_7))
		)
	)
	(:action move_place_0_7_place_0_8
		:parameters ()
		:precondition (at-robot place_0_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_8)
			(not (at-robot place_0_7))
		)
	)
	(:action move_place_0_8_place_0_7
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_7)
			(not (at-robot place_0_8))
		)
	)
	(:action move_place_0_8_place_0_9
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_9)
			(not (at-robot place_0_8))
		)
	)
	(:action move_place_0_8_place_1_8
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_8)
			(not (at-robot place_0_8))
		)
	)
	(:action move_place_0_9_place_0_8
		:parameters ()
		:precondition (at-robot place_0_9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_8)
			(not (at-robot place_0_9))
		)
	)
	(:action move_place_1_0_place_0_0
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_0)
			(not (at-robot place_1_0))
		)
	)
	(:action move_place_1_0_place_1_1
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_1)
			(not (at-robot place_1_0))
		)
	)
	(:action move_place_1_0_place_2_0
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_0)
			(not (at-robot place_1_0))
		)
	)
	(:action move_place_1_1_place_1_0
		:parameters ()
		:precondition (at-robot place_1_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_0)
			(not (at-robot place_1_1))
		)
	)
	(:action move_place_1_1_place_1_2
		:parameters ()
		:precondition (at-robot place_1_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_2)
			(not (at-robot place_1_1))
		)
	)
	(:action move_place_1_2_place_1_1
		:parameters ()
		:precondition (at-robot place_1_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_1)
			(not (at-robot place_1_2))
		)
	)
	(:action move_place_1_2_place_1_3
		:parameters ()
		:precondition (and
			(at-robot place_1_2)
			(open place_1_3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_3)
			(not (at-robot place_1_2))
		)
	)
	(:action move_place_1_3_place_1_2
		:parameters ()
		:precondition (at-robot place_1_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_2)
			(not (at-robot place_1_3))
		)
	)
	(:action move_place_1_3_place_1_4
		:parameters ()
		:precondition (and
			(at-robot place_1_3)
			(open place_1_4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_4)
			(not (at-robot place_1_3))
		)
	)
	(:action move_place_1_4_place_1_3
		:parameters ()
		:precondition (and
			(at-robot place_1_4)
			(open place_1_3)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_3)
			(not (at-robot place_1_4))
		)
	)
	(:action move_place_1_4_place_1_5
		:parameters ()
		:precondition (and
			(at-robot place_1_4)
			(open place_1_5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_5)
			(not (at-robot place_1_4))
		)
	)
	(:action move_place_1_5_place_1_4
		:parameters ()
		:precondition (and
			(at-robot place_1_5)
			(open place_1_4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_4)
			(not (at-robot place_1_5))
		)
	)
	(:action move_place_1_5_place_1_6
		:parameters ()
		:precondition (at-robot place_1_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_6)
			(not (at-robot place_1_5))
		)
	)
	(:action move_place_1_6_place_0_6
		:parameters ()
		:precondition (at-robot place_1_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_6)
			(not (at-robot place_1_6))
		)
	)
	(:action move_place_1_6_place_1_5
		:parameters ()
		:precondition (and
			(at-robot place_1_6)
			(open place_1_5)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_5)
			(not (at-robot place_1_6))
		)
	)
	(:action move_place_1_6_place_1_7
		:parameters ()
		:precondition (at-robot place_1_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_7)
			(not (at-robot place_1_6))
		)
	)
	(:action move_place_1_7_place_1_6
		:parameters ()
		:precondition (at-robot place_1_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_6)
			(not (at-robot place_1_7))
		)
	)
	(:action move_place_1_7_place_1_8
		:parameters ()
		:precondition (at-robot place_1_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_8)
			(not (at-robot place_1_7))
		)
	)
	(:action move_place_1_8_place_0_8
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_0_8)
			(not (at-robot place_1_8))
		)
	)
	(:action move_place_1_8_place_1_7
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_7)
			(not (at-robot place_1_8))
		)
	)
	(:action move_place_1_8_place_1_9
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_9)
			(not (at-robot place_1_8))
		)
	)
	(:action move_place_1_9_place_1_8
		:parameters ()
		:precondition (at-robot place_1_9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_8)
			(not (at-robot place_1_9))
		)
	)
	(:action move_place_2_0_place_1_0
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_1_0)
			(not (at-robot place_2_0))
		)
	)
	(:action move_place_2_0_place_2_1
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_1)
			(not (at-robot place_2_0))
		)
	)
	(:action move_place_2_0_place_3_0
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_0)
			(not (at-robot place_2_0))
		)
	)
	(:action move_place_2_1_place_2_0
		:parameters ()
		:precondition (at-robot place_2_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_0)
			(not (at-robot place_2_1))
		)
	)
	(:action move_place_2_1_place_2_2
		:parameters ()
		:precondition (at-robot place_2_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_2)
			(not (at-robot place_2_1))
		)
	)
	(:action move_place_2_1_place_3_1
		:parameters ()
		:precondition (at-robot place_2_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_1)
			(not (at-robot place_2_1))
		)
	)
	(:action move_place_2_2_place_2_1
		:parameters ()
		:precondition (at-robot place_2_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_1)
			(not (at-robot place_2_2))
		)
	)
	(:action move_place_2_2_place_2_3
		:parameters ()
		:precondition (at-robot place_2_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_3)
			(not (at-robot place_2_2))
		)
	)
	(:action move_place_2_3_place_2_2
		:parameters ()
		:precondition (at-robot place_2_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_2)
			(not (at-robot place_2_3))
		)
	)
	(:action move_place_2_3_place_2_4
		:parameters ()
		:precondition (at-robot place_2_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_4)
			(not (at-robot place_2_3))
		)
	)
	(:action move_place_2_3_place_3_3
		:parameters ()
		:precondition (at-robot place_2_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_3)
			(not (at-robot place_2_3))
		)
	)
	(:action move_place_2_4_place_2_3
		:parameters ()
		:precondition (at-robot place_2_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_3)
			(not (at-robot place_2_4))
		)
	)
	(:action move_place_2_4_place_2_5
		:parameters ()
		:precondition (at-robot place_2_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_5)
			(not (at-robot place_2_4))
		)
	)
	(:action move_place_2_4_place_3_4
		:parameters ()
		:precondition (at-robot place_2_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_4)
			(not (at-robot place_2_4))
		)
	)
	(:action move_place_2_5_place_2_4
		:parameters ()
		:precondition (at-robot place_2_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_4)
			(not (at-robot place_2_5))
		)
	)
	(:action move_place_2_5_place_2_6
		:parameters ()
		:precondition (and
			(at-robot place_2_5)
			(open place_2_6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_6)
			(not (at-robot place_2_5))
		)
	)
	(:action move_place_2_5_place_3_5
		:parameters ()
		:precondition (at-robot place_2_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_5)
			(not (at-robot place_2_5))
		)
	)
	(:action move_place_2_6_place_2_5
		:parameters ()
		:precondition (at-robot place_2_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_5)
			(not (at-robot place_2_6))
		)
	)
	(:action move_place_2_6_place_2_7
		:parameters ()
		:precondition (at-robot place_2_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_7)
			(not (at-robot place_2_6))
		)
	)
	(:action move_place_2_7_place_2_6
		:parameters ()
		:precondition (and
			(at-robot place_2_7)
			(open place_2_6)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_6)
			(not (at-robot place_2_7))
		)
	)
	(:action move_place_2_7_place_2_8
		:parameters ()
		:precondition (at-robot place_2_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_8)
			(not (at-robot place_2_7))
		)
	)
	(:action move_place_2_7_place_3_7
		:parameters ()
		:precondition (at-robot place_2_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_7)
			(not (at-robot place_2_7))
		)
	)
	(:action move_place_2_8_place_2_7
		:parameters ()
		:precondition (at-robot place_2_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_7)
			(not (at-robot place_2_8))
		)
	)
	(:action move_place_2_8_place_2_9
		:parameters ()
		:precondition (at-robot place_2_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_9)
			(not (at-robot place_2_8))
		)
	)
	(:action move_place_2_9_place_2_8
		:parameters ()
		:precondition (at-robot place_2_9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_8)
			(not (at-robot place_2_9))
		)
	)
	(:action move_place_3_0_place_2_0
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_0)
			(not (at-robot place_3_0))
		)
	)
	(:action move_place_3_0_place_3_1
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_1)
			(not (at-robot place_3_0))
		)
	)
	(:action move_place_3_0_place_4_0
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_0)
			(not (at-robot place_3_0))
		)
	)
	(:action move_place_3_1_place_2_1
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_1)
			(not (at-robot place_3_1))
		)
	)
	(:action move_place_3_1_place_3_0
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_0)
			(not (at-robot place_3_1))
		)
	)
	(:action move_place_3_1_place_3_2
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_2)
			(not (at-robot place_3_1))
		)
	)
	(:action move_place_3_2_place_3_1
		:parameters ()
		:precondition (at-robot place_3_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_1)
			(not (at-robot place_3_2))
		)
	)
	(:action move_place_3_2_place_3_3
		:parameters ()
		:precondition (at-robot place_3_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_3)
			(not (at-robot place_3_2))
		)
	)
	(:action move_place_3_3_place_2_3
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_3)
			(not (at-robot place_3_3))
		)
	)
	(:action move_place_3_3_place_3_2
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_2)
			(not (at-robot place_3_3))
		)
	)
	(:action move_place_3_3_place_3_4
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_4)
			(not (at-robot place_3_3))
		)
	)
	(:action move_place_3_4_place_2_4
		:parameters ()
		:precondition (at-robot place_3_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_4)
			(not (at-robot place_3_4))
		)
	)
	(:action move_place_3_4_place_3_3
		:parameters ()
		:precondition (at-robot place_3_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_3)
			(not (at-robot place_3_4))
		)
	)
	(:action move_place_3_4_place_3_5
		:parameters ()
		:precondition (at-robot place_3_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_5)
			(not (at-robot place_3_4))
		)
	)
	(:action move_place_3_5_place_2_5
		:parameters ()
		:precondition (at-robot place_3_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_5)
			(not (at-robot place_3_5))
		)
	)
	(:action move_place_3_5_place_3_4
		:parameters ()
		:precondition (at-robot place_3_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_4)
			(not (at-robot place_3_5))
		)
	)
	(:action move_place_3_5_place_3_6
		:parameters ()
		:precondition (at-robot place_3_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_6)
			(not (at-robot place_3_5))
		)
	)
	(:action move_place_3_6_place_3_5
		:parameters ()
		:precondition (at-robot place_3_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_5)
			(not (at-robot place_3_6))
		)
	)
	(:action move_place_3_6_place_3_7
		:parameters ()
		:precondition (at-robot place_3_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_7)
			(not (at-robot place_3_6))
		)
	)
	(:action move_place_3_7_place_2_7
		:parameters ()
		:precondition (at-robot place_3_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_2_7)
			(not (at-robot place_3_7))
		)
	)
	(:action move_place_3_7_place_3_6
		:parameters ()
		:precondition (at-robot place_3_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_6)
			(not (at-robot place_3_7))
		)
	)
	(:action move_place_3_7_place_3_8
		:parameters ()
		:precondition (at-robot place_3_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_8)
			(not (at-robot place_3_7))
		)
	)
	(:action move_place_3_8_place_3_7
		:parameters ()
		:precondition (at-robot place_3_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_7)
			(not (at-robot place_3_8))
		)
	)
	(:action move_place_3_8_place_3_9
		:parameters ()
		:precondition (at-robot place_3_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_9)
			(not (at-robot place_3_8))
		)
	)
	(:action move_place_3_9_place_3_8
		:parameters ()
		:precondition (at-robot place_3_9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_8)
			(not (at-robot place_3_9))
		)
	)
	(:action move_place_4_0_place_3_0
		:parameters ()
		:precondition (at-robot place_4_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_3_0)
			(not (at-robot place_4_0))
		)
	)
	(:action move_place_4_0_place_4_1
		:parameters ()
		:precondition (at-robot place_4_0)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_1)
			(not (at-robot place_4_0))
		)
	)
	(:action move_place_4_1_place_4_0
		:parameters ()
		:precondition (at-robot place_4_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_0)
			(not (at-robot place_4_1))
		)
	)
	(:action move_place_4_1_place_4_2
		:parameters ()
		:precondition (at-robot place_4_1)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_2)
			(not (at-robot place_4_1))
		)
	)
	(:action move_place_4_2_place_4_1
		:parameters ()
		:precondition (at-robot place_4_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_1)
			(not (at-robot place_4_2))
		)
	)
	(:action move_place_4_2_place_4_3
		:parameters ()
		:precondition (at-robot place_4_2)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_3)
			(not (at-robot place_4_2))
		)
	)
	(:action move_place_4_3_place_4_2
		:parameters ()
		:precondition (at-robot place_4_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_2)
			(not (at-robot place_4_3))
		)
	)
	(:action move_place_4_3_place_4_4
		:parameters ()
		:precondition (at-robot place_4_3)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_4)
			(not (at-robot place_4_3))
		)
	)
	(:action move_place_4_4_place_4_3
		:parameters ()
		:precondition (at-robot place_4_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_3)
			(not (at-robot place_4_4))
		)
	)
	(:action move_place_4_4_place_4_5
		:parameters ()
		:precondition (at-robot place_4_4)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_5)
			(not (at-robot place_4_4))
		)
	)
	(:action move_place_4_5_place_4_4
		:parameters ()
		:precondition (at-robot place_4_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_4)
			(not (at-robot place_4_5))
		)
	)
	(:action move_place_4_5_place_4_6
		:parameters ()
		:precondition (at-robot place_4_5)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_6)
			(not (at-robot place_4_5))
		)
	)
	(:action move_place_4_6_place_4_5
		:parameters ()
		:precondition (at-robot place_4_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_5)
			(not (at-robot place_4_6))
		)
	)
	(:action move_place_4_6_place_4_7
		:parameters ()
		:precondition (at-robot place_4_6)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_7)
			(not (at-robot place_4_6))
		)
	)
	(:action move_place_4_7_place_4_6
		:parameters ()
		:precondition (at-robot place_4_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_6)
			(not (at-robot place_4_7))
		)
	)
	(:action move_place_4_7_place_4_8
		:parameters ()
		:precondition (at-robot place_4_7)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_8)
			(not (at-robot place_4_7))
		)
	)
	(:action move_place_4_8_place_4_7
		:parameters ()
		:precondition (at-robot place_4_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_7)
			(not (at-robot place_4_8))
		)
	)
	(:action move_place_4_8_place_4_9
		:parameters ()
		:precondition (at-robot place_4_8)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_9)
			(not (at-robot place_4_8))
		)
	)
	(:action move_place_4_9_place_4_8
		:parameters ()
		:precondition (at-robot place_4_9)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot place_4_8)
			(not (at-robot place_4_9))
		)
	)
	(:action pickup_place_0_0_key_2
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(at key_2 place_0_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(carrying key_2)
			(not (at key_2 place_0_0))
		)
	)
	(:action pickup_place_1_0_key_0
		:parameters ()
		:precondition (and
			(at-robot place_1_0)
			(at key_0 place_1_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(carrying key_0)
			(not (at key_0 place_1_0))
		)
	)
	(:action pickup_place_1_0_key_1
		:parameters ()
		:precondition (and
			(at-robot place_1_0)
			(at key_1 place_1_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(carrying key_1)
			(not (at key_1 place_1_0))
		)
	)
	(:action pickup_place_1_0_key_3
		:parameters ()
		:precondition (and
			(at-robot place_1_0)
			(at key_3 place_1_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(carrying key_3)
			(not (at key_3 place_1_0))
		)
	)
	(:action pickup_place_1_0_key_4
		:parameters ()
		:precondition (and
			(at-robot place_1_0)
			(at key_4 place_1_0)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(carrying key_4)
			(not (at key_4 place_1_0))
		)
	)
	(:action observe0_move_place_3_4_place_3_5
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-robot place_3_4)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(at-robot place_3_5)
			(not (at-robot place_3_4))
		)
	)
	(:action observe1_move_place_3_8_place_3_9
		:parameters ()
		:precondition (and
			(at-robot place_3_8)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(at-robot place_3_9)
			(not (at-robot place_3_8))
		)
	)
)