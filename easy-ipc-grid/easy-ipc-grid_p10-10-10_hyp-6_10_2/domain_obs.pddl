(define
	(domain grid)
	(:requirements :action-costs :strips :typing)
	(:types
		key place shape
	)
	(:constants
		key_0 key_1 key_2 key_3 key_4 key_5 key_6 key_7 key_8 key_9 - key
		place_0_0 place_0_1 place_0_2 place_0_3 place_0_4 place_0_5 place_0_6 place_0_7 place_0_8 place_0_9 place_1_0 place_1_1 place_1_2 place_1_3 place_1_4 place_1_5 place_1_6 place_1_7 place_1_8 place_1_9 place_2_0 place_2_1 place_2_2 place_2_3 place_2_4 place_2_5 place_2_6 place_2_7 place_2_8 place_2_9 place_3_0 place_3_1 place_3_2 place_3_3 place_3_4 place_3_5 place_3_6 place_3_7 place_3_8 place_3_9 place_4_0 place_4_1 place_4_2 place_4_3 place_4_4 place_4_5 place_4_6 place_4_7 place_4_8 place_4_9 place_5_0 place_5_1 place_5_2 place_5_3 place_5_4 place_5_5 place_5_6 place_5_7 place_5_8 place_5_9 place_6_0 place_6_1 place_6_2 place_6_3 place_6_4 place_6_5 place_6_6 place_6_7 place_6_8 place_6_9 place_7_0 place_7_1 place_7_2 place_7_3 place_7_4 place_7_5 place_7_6 place_7_7 place_7_8 place_7_9 place_8_0 place_8_1 place_8_2 place_8_3 place_8_4 place_8_5 place_8_6 place_8_7 place_8_8 place_8_9 place_9_0 place_9_1 place_9_2 place_9_3 place_9_4 place_9_5 place_9_6 place_9_7 place_9_8 place_9_9 - place
		shape_0 shape_1 shape_2 shape_3 shape_4 shape_5 shape_6 shape_7 shape_8 shape_9 - shape
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
	(:action unlock_place_0_4_place_0_5_key_7_shape_7
		:parameters ()
		:precondition (and
			(at-robot place_0_4)
			(locked place_0_5)
			(carrying key_7)
		)
		:effect (and
			(and
				(open place_0_5)
				(not (locked place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_0_5_place_0_6_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_0_5)
			(locked place_0_6)
			(carrying key_0)
		)
		:effect (and
			(and
				(open place_0_6)
				(not (locked place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_0_6_place_0_5_key_7_shape_7
		:parameters ()
		:precondition (and
			(at-robot place_0_6)
			(locked place_0_5)
			(carrying key_7)
		)
		:effect (and
			(and
				(open place_0_5)
				(not (locked place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_0_7_place_0_6_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_0_7)
			(locked place_0_6)
			(carrying key_0)
		)
		:effect (and
			(and
				(open place_0_6)
				(not (locked place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_1_5_place_0_5_key_7_shape_7
		:parameters ()
		:precondition (and
			(at-robot place_1_5)
			(locked place_0_5)
			(carrying key_7)
		)
		:effect (and
			(and
				(open place_0_5)
				(not (locked place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_1_6_place_0_6_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_1_6)
			(locked place_0_6)
			(carrying key_0)
		)
		:effect (and
			(and
				(open place_0_6)
				(not (locked place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_1_place_2_2_key_9_shape_9
		:parameters ()
		:precondition (and
			(at-robot place_2_1)
			(locked place_2_2)
			(carrying key_9)
		)
		:effect (and
			(and
				(open place_2_2)
				(not (locked place_2_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_3_place_2_2_key_9_shape_9
		:parameters ()
		:precondition (and
			(at-robot place_2_3)
			(locked place_2_2)
			(carrying key_9)
		)
		:effect (and
			(and
				(open place_2_2)
				(not (locked place_2_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_5_place_2_6_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_2_5)
			(locked place_2_6)
			(carrying key_3)
		)
		:effect (and
			(and
				(open place_2_6)
				(not (locked place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_6_place_2_7_key_5_shape_5
		:parameters ()
		:precondition (and
			(at-robot place_2_6)
			(locked place_2_7)
			(carrying key_5)
		)
		:effect (and
			(and
				(open place_2_7)
				(not (locked place_2_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_7_place_2_6_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_2_7)
			(locked place_2_6)
			(carrying key_3)
		)
		:effect (and
			(and
				(open place_2_6)
				(not (locked place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_8_place_2_7_key_5_shape_5
		:parameters ()
		:precondition (and
			(at-robot place_2_8)
			(locked place_2_7)
			(carrying key_5)
		)
		:effect (and
			(and
				(open place_2_7)
				(not (locked place_2_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_3_6_place_2_6_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_3_6)
			(locked place_2_6)
			(carrying key_3)
		)
		:effect (and
			(and
				(open place_2_6)
				(not (locked place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_3_6_place_3_7_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_3_6)
			(locked place_3_7)
			(carrying key_4)
		)
		:effect (and
			(and
				(open place_3_7)
				(not (locked place_3_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_3_8_place_3_7_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_3_8)
			(locked place_3_7)
			(carrying key_4)
		)
		:effect (and
			(and
				(open place_3_7)
				(not (locked place_3_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_4_2_place_5_2_key_8_shape_8
		:parameters ()
		:precondition (and
			(at-robot place_4_2)
			(locked place_5_2)
			(carrying key_8)
		)
		:effect (and
			(and
				(open place_5_2)
				(not (locked place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_5_1_place_5_2_key_8_shape_8
		:parameters ()
		:precondition (and
			(at-robot place_5_1)
			(locked place_5_2)
			(carrying key_8)
		)
		:effect (and
			(and
				(open place_5_2)
				(not (locked place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_5_3_place_5_2_key_8_shape_8
		:parameters ()
		:precondition (and
			(at-robot place_5_3)
			(locked place_5_2)
			(carrying key_8)
		)
		:effect (and
			(and
				(open place_5_2)
				(not (locked place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_8_0_place_8_1_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_8_0)
			(locked place_8_1)
			(carrying key_2)
		)
		:effect (and
			(and
				(open place_8_1)
				(not (locked place_8_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_8_2_place_8_1_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_8_2)
			(locked place_8_1)
			(carrying key_2)
		)
		:effect (and
			(and
				(open place_8_1)
				(not (locked place_8_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_8_2_place_8_3_key_6_shape_6
		:parameters ()
		:precondition (and
			(at-robot place_8_2)
			(locked place_8_3)
			(carrying key_6)
		)
		:effect (and
			(and
				(open place_8_3)
				(not (locked place_8_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_8_4_place_8_3_key_6_shape_6
		:parameters ()
		:precondition (and
			(at-robot place_8_4)
			(locked place_8_3)
			(carrying key_6)
		)
		:effect (and
			(and
				(open place_8_3)
				(not (locked place_8_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_9_2_place_9_3_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_9_2)
			(locked place_9_3)
			(carrying key_1)
		)
		:effect (and
			(and
				(open place_9_3)
				(not (locked place_9_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_9_4_place_9_3_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_9_4)
			(locked place_9_3)
			(carrying key_1)
		)
		:effect (and
			(and
				(open place_9_3)
				(not (locked place_9_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_0_place_0_1
		:parameters ()
		:precondition (at-robot place_0_0)
		:effect (and
			(and
				(at-robot place_0_1)
				(not (at-robot place_0_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_0_place_1_0
		:parameters ()
		:precondition (at-robot place_0_0)
		:effect (and
			(and
				(at-robot place_1_0)
				(not (at-robot place_0_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_1_place_0_0
		:parameters ()
		:precondition (at-robot place_0_1)
		:effect (and
			(and
				(at-robot place_0_0)
				(not (at-robot place_0_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_1_place_0_2
		:parameters ()
		:precondition (at-robot place_0_1)
		:effect (and
			(and
				(at-robot place_0_2)
				(not (at-robot place_0_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_1_place_1_1
		:parameters ()
		:precondition (at-robot place_0_1)
		:effect (and
			(and
				(at-robot place_1_1)
				(not (at-robot place_0_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_2_place_0_1
		:parameters ()
		:precondition (at-robot place_0_2)
		:effect (and
			(and
				(at-robot place_0_1)
				(not (at-robot place_0_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_2_place_0_3
		:parameters ()
		:precondition (at-robot place_0_2)
		:effect (and
			(and
				(at-robot place_0_3)
				(not (at-robot place_0_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_2_place_1_2
		:parameters ()
		:precondition (at-robot place_0_2)
		:effect (and
			(and
				(at-robot place_1_2)
				(not (at-robot place_0_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_3_place_0_2
		:parameters ()
		:precondition (at-robot place_0_3)
		:effect (and
			(and
				(at-robot place_0_2)
				(not (at-robot place_0_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_3_place_0_4
		:parameters ()
		:precondition (at-robot place_0_3)
		:effect (and
			(and
				(at-robot place_0_4)
				(not (at-robot place_0_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_3_place_1_3
		:parameters ()
		:precondition (at-robot place_0_3)
		:effect (and
			(and
				(at-robot place_1_3)
				(not (at-robot place_0_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_4_place_0_3
		:parameters ()
		:precondition (at-robot place_0_4)
		:effect (and
			(and
				(at-robot place_0_3)
				(not (at-robot place_0_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_4_place_0_5
		:parameters ()
		:precondition (and
			(at-robot place_0_4)
			(open place_0_5)
		)
		:effect (and
			(and
				(at-robot place_0_5)
				(not (at-robot place_0_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_5_place_0_4
		:parameters ()
		:precondition (at-robot place_0_5)
		:effect (and
			(and
				(at-robot place_0_4)
				(not (at-robot place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_5_place_0_6
		:parameters ()
		:precondition (and
			(at-robot place_0_5)
			(open place_0_6)
		)
		:effect (and
			(and
				(at-robot place_0_6)
				(not (at-robot place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_5_place_1_5
		:parameters ()
		:precondition (at-robot place_0_5)
		:effect (and
			(and
				(at-robot place_1_5)
				(not (at-robot place_0_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_6_place_0_5
		:parameters ()
		:precondition (and
			(at-robot place_0_6)
			(open place_0_5)
		)
		:effect (and
			(and
				(at-robot place_0_5)
				(not (at-robot place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_6_place_0_7
		:parameters ()
		:precondition (at-robot place_0_6)
		:effect (and
			(and
				(at-robot place_0_7)
				(not (at-robot place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_6_place_1_6
		:parameters ()
		:precondition (at-robot place_0_6)
		:effect (and
			(and
				(at-robot place_1_6)
				(not (at-robot place_0_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_7_place_0_6
		:parameters ()
		:precondition (and
			(at-robot place_0_7)
			(open place_0_6)
		)
		:effect (and
			(and
				(at-robot place_0_6)
				(not (at-robot place_0_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_7_place_0_8
		:parameters ()
		:precondition (at-robot place_0_7)
		:effect (and
			(and
				(at-robot place_0_8)
				(not (at-robot place_0_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_8_place_0_7
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(and
				(at-robot place_0_7)
				(not (at-robot place_0_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_8_place_0_9
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(and
				(at-robot place_0_9)
				(not (at-robot place_0_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_8_place_1_8
		:parameters ()
		:precondition (at-robot place_0_8)
		:effect (and
			(and
				(at-robot place_1_8)
				(not (at-robot place_0_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_9_place_0_8
		:parameters ()
		:precondition (at-robot place_0_9)
		:effect (and
			(and
				(at-robot place_0_8)
				(not (at-robot place_0_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_0_place_0_0
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(and
				(at-robot place_0_0)
				(not (at-robot place_1_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_0_place_1_1
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(and
				(at-robot place_1_1)
				(not (at-robot place_1_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_0_place_2_0
		:parameters ()
		:precondition (at-robot place_1_0)
		:effect (and
			(and
				(at-robot place_2_0)
				(not (at-robot place_1_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_1_place_0_1
		:parameters ()
		:precondition (at-robot place_1_1)
		:effect (and
			(and
				(at-robot place_0_1)
				(not (at-robot place_1_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_1_place_1_0
		:parameters ()
		:precondition (at-robot place_1_1)
		:effect (and
			(and
				(at-robot place_1_0)
				(not (at-robot place_1_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_1_place_1_2
		:parameters ()
		:precondition (at-robot place_1_1)
		:effect (and
			(and
				(at-robot place_1_2)
				(not (at-robot place_1_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_2_place_0_2
		:parameters ()
		:precondition (at-robot place_1_2)
		:effect (and
			(and
				(at-robot place_0_2)
				(not (at-robot place_1_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_2_place_1_1
		:parameters ()
		:precondition (at-robot place_1_2)
		:effect (and
			(and
				(at-robot place_1_1)
				(not (at-robot place_1_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_2_place_1_3
		:parameters ()
		:precondition (at-robot place_1_2)
		:effect (and
			(and
				(at-robot place_1_3)
				(not (at-robot place_1_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_3_place_0_3
		:parameters ()
		:precondition (at-robot place_1_3)
		:effect (and
			(and
				(at-robot place_0_3)
				(not (at-robot place_1_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_3_place_1_2
		:parameters ()
		:precondition (at-robot place_1_3)
		:effect (and
			(and
				(at-robot place_1_2)
				(not (at-robot place_1_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_3_place_1_4
		:parameters ()
		:precondition (at-robot place_1_3)
		:effect (and
			(and
				(at-robot place_1_4)
				(not (at-robot place_1_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_4_place_1_3
		:parameters ()
		:precondition (at-robot place_1_4)
		:effect (and
			(and
				(at-robot place_1_3)
				(not (at-robot place_1_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_4_place_1_5
		:parameters ()
		:precondition (at-robot place_1_4)
		:effect (and
			(and
				(at-robot place_1_5)
				(not (at-robot place_1_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_5_place_0_5
		:parameters ()
		:precondition (and
			(at-robot place_1_5)
			(open place_0_5)
		)
		:effect (and
			(and
				(at-robot place_0_5)
				(not (at-robot place_1_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_5_place_1_4
		:parameters ()
		:precondition (at-robot place_1_5)
		:effect (and
			(and
				(at-robot place_1_4)
				(not (at-robot place_1_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_5_place_1_6
		:parameters ()
		:precondition (at-robot place_1_5)
		:effect (and
			(and
				(at-robot place_1_6)
				(not (at-robot place_1_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_6_place_0_6
		:parameters ()
		:precondition (and
			(at-robot place_1_6)
			(open place_0_6)
		)
		:effect (and
			(and
				(at-robot place_0_6)
				(not (at-robot place_1_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_6_place_1_5
		:parameters ()
		:precondition (at-robot place_1_6)
		:effect (and
			(and
				(at-robot place_1_5)
				(not (at-robot place_1_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_6_place_1_7
		:parameters ()
		:precondition (at-robot place_1_6)
		:effect (and
			(and
				(at-robot place_1_7)
				(not (at-robot place_1_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_7_place_1_6
		:parameters ()
		:precondition (at-robot place_1_7)
		:effect (and
			(and
				(at-robot place_1_6)
				(not (at-robot place_1_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_7_place_1_8
		:parameters ()
		:precondition (at-robot place_1_7)
		:effect (and
			(and
				(at-robot place_1_8)
				(not (at-robot place_1_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_8_place_0_8
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(and
				(at-robot place_0_8)
				(not (at-robot place_1_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_8_place_1_7
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(and
				(at-robot place_1_7)
				(not (at-robot place_1_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_8_place_1_9
		:parameters ()
		:precondition (at-robot place_1_8)
		:effect (and
			(and
				(at-robot place_1_9)
				(not (at-robot place_1_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_1_9_place_1_8
		:parameters ()
		:precondition (at-robot place_1_9)
		:effect (and
			(and
				(at-robot place_1_8)
				(not (at-robot place_1_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_0_place_1_0
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(and
				(at-robot place_1_0)
				(not (at-robot place_2_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_0_place_2_1
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(and
				(at-robot place_2_1)
				(not (at-robot place_2_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_0_place_3_0
		:parameters ()
		:precondition (at-robot place_2_0)
		:effect (and
			(and
				(at-robot place_3_0)
				(not (at-robot place_2_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_1_place_2_0
		:parameters ()
		:precondition (at-robot place_2_1)
		:effect (and
			(and
				(at-robot place_2_0)
				(not (at-robot place_2_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_1_place_2_2
		:parameters ()
		:precondition (and
			(at-robot place_2_1)
			(open place_2_2)
		)
		:effect (and
			(and
				(at-robot place_2_2)
				(not (at-robot place_2_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_1_place_3_1
		:parameters ()
		:precondition (at-robot place_2_1)
		:effect (and
			(and
				(at-robot place_3_1)
				(not (at-robot place_2_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_2_place_2_1
		:parameters ()
		:precondition (at-robot place_2_2)
		:effect (and
			(and
				(at-robot place_2_1)
				(not (at-robot place_2_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_2_place_2_3
		:parameters ()
		:precondition (at-robot place_2_2)
		:effect (and
			(and
				(at-robot place_2_3)
				(not (at-robot place_2_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_3_place_2_2
		:parameters ()
		:precondition (and
			(at-robot place_2_3)
			(open place_2_2)
		)
		:effect (and
			(and
				(at-robot place_2_2)
				(not (at-robot place_2_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_3_place_2_4
		:parameters ()
		:precondition (at-robot place_2_3)
		:effect (and
			(and
				(at-robot place_2_4)
				(not (at-robot place_2_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_3_place_3_3
		:parameters ()
		:precondition (at-robot place_2_3)
		:effect (and
			(and
				(at-robot place_3_3)
				(not (at-robot place_2_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_4_place_2_3
		:parameters ()
		:precondition (at-robot place_2_4)
		:effect (and
			(and
				(at-robot place_2_3)
				(not (at-robot place_2_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_4_place_2_5
		:parameters ()
		:precondition (at-robot place_2_4)
		:effect (and
			(and
				(at-robot place_2_5)
				(not (at-robot place_2_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_5_place_2_4
		:parameters ()
		:precondition (at-robot place_2_5)
		:effect (and
			(and
				(at-robot place_2_4)
				(not (at-robot place_2_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_5_place_2_6
		:parameters ()
		:precondition (and
			(at-robot place_2_5)
			(open place_2_6)
		)
		:effect (and
			(and
				(at-robot place_2_6)
				(not (at-robot place_2_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_6_place_2_5
		:parameters ()
		:precondition (at-robot place_2_6)
		:effect (and
			(and
				(at-robot place_2_5)
				(not (at-robot place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_6_place_2_7
		:parameters ()
		:precondition (and
			(at-robot place_2_6)
			(open place_2_7)
		)
		:effect (and
			(and
				(at-robot place_2_7)
				(not (at-robot place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_6_place_3_6
		:parameters ()
		:precondition (at-robot place_2_6)
		:effect (and
			(and
				(at-robot place_3_6)
				(not (at-robot place_2_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_7_place_2_6
		:parameters ()
		:precondition (and
			(at-robot place_2_7)
			(open place_2_6)
		)
		:effect (and
			(and
				(at-robot place_2_6)
				(not (at-robot place_2_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_7_place_2_8
		:parameters ()
		:precondition (at-robot place_2_7)
		:effect (and
			(and
				(at-robot place_2_8)
				(not (at-robot place_2_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_8_place_2_7
		:parameters ()
		:precondition (and
			(at-robot place_2_8)
			(open place_2_7)
		)
		:effect (and
			(and
				(at-robot place_2_7)
				(not (at-robot place_2_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_8_place_2_9
		:parameters ()
		:precondition (at-robot place_2_8)
		:effect (and
			(and
				(at-robot place_2_9)
				(not (at-robot place_2_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_8_place_3_8
		:parameters ()
		:precondition (at-robot place_2_8)
		:effect (and
			(and
				(at-robot place_3_8)
				(not (at-robot place_2_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_2_9_place_2_8
		:parameters ()
		:precondition (at-robot place_2_9)
		:effect (and
			(and
				(at-robot place_2_8)
				(not (at-robot place_2_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_0_place_2_0
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(and
				(at-robot place_2_0)
				(not (at-robot place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_0_place_3_1
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(and
				(at-robot place_3_1)
				(not (at-robot place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_0_place_4_0
		:parameters ()
		:precondition (at-robot place_3_0)
		:effect (and
			(and
				(at-robot place_4_0)
				(not (at-robot place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_1_place_2_1
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(and
				(at-robot place_2_1)
				(not (at-robot place_3_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_1_place_3_0
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(and
				(at-robot place_3_0)
				(not (at-robot place_3_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_1_place_3_2
		:parameters ()
		:precondition (at-robot place_3_1)
		:effect (and
			(and
				(at-robot place_3_2)
				(not (at-robot place_3_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_2_place_3_1
		:parameters ()
		:precondition (at-robot place_3_2)
		:effect (and
			(and
				(at-robot place_3_1)
				(not (at-robot place_3_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_2_place_3_3
		:parameters ()
		:precondition (at-robot place_3_2)
		:effect (and
			(and
				(at-robot place_3_3)
				(not (at-robot place_3_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_3_place_2_3
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(and
				(at-robot place_2_3)
				(not (at-robot place_3_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_3_place_3_2
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(and
				(at-robot place_3_2)
				(not (at-robot place_3_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_3_place_3_4
		:parameters ()
		:precondition (at-robot place_3_3)
		:effect (and
			(and
				(at-robot place_3_4)
				(not (at-robot place_3_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_4_place_3_3
		:parameters ()
		:precondition (at-robot place_3_4)
		:effect (and
			(and
				(at-robot place_3_3)
				(not (at-robot place_3_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_4_place_3_5
		:parameters ()
		:precondition (at-robot place_3_4)
		:effect (and
			(and
				(at-robot place_3_5)
				(not (at-robot place_3_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_5_place_3_4
		:parameters ()
		:precondition (at-robot place_3_5)
		:effect (and
			(and
				(at-robot place_3_4)
				(not (at-robot place_3_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_5_place_3_6
		:parameters ()
		:precondition (at-robot place_3_5)
		:effect (and
			(and
				(at-robot place_3_6)
				(not (at-robot place_3_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_6_place_2_6
		:parameters ()
		:precondition (and
			(at-robot place_3_6)
			(open place_2_6)
		)
		:effect (and
			(and
				(at-robot place_2_6)
				(not (at-robot place_3_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_6_place_3_5
		:parameters ()
		:precondition (at-robot place_3_6)
		:effect (and
			(and
				(at-robot place_3_5)
				(not (at-robot place_3_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_6_place_3_7
		:parameters ()
		:precondition (and
			(at-robot place_3_6)
			(open place_3_7)
		)
		:effect (and
			(and
				(at-robot place_3_7)
				(not (at-robot place_3_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_7_place_3_6
		:parameters ()
		:precondition (at-robot place_3_7)
		:effect (and
			(and
				(at-robot place_3_6)
				(not (at-robot place_3_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_7_place_3_8
		:parameters ()
		:precondition (at-robot place_3_7)
		:effect (and
			(and
				(at-robot place_3_8)
				(not (at-robot place_3_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_8_place_2_8
		:parameters ()
		:precondition (at-robot place_3_8)
		:effect (and
			(and
				(at-robot place_2_8)
				(not (at-robot place_3_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_8_place_3_7
		:parameters ()
		:precondition (and
			(at-robot place_3_8)
			(open place_3_7)
		)
		:effect (and
			(and
				(at-robot place_3_7)
				(not (at-robot place_3_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_8_place_3_9
		:parameters ()
		:precondition (at-robot place_3_8)
		:effect (and
			(and
				(at-robot place_3_9)
				(not (at-robot place_3_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_3_9_place_3_8
		:parameters ()
		:precondition (at-robot place_3_9)
		:effect (and
			(and
				(at-robot place_3_8)
				(not (at-robot place_3_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_0_place_3_0
		:parameters ()
		:precondition (at-robot place_4_0)
		:effect (and
			(and
				(at-robot place_3_0)
				(not (at-robot place_4_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_0_place_4_1
		:parameters ()
		:precondition (at-robot place_4_0)
		:effect (and
			(and
				(at-robot place_4_1)
				(not (at-robot place_4_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_0_place_5_0
		:parameters ()
		:precondition (at-robot place_4_0)
		:effect (and
			(and
				(at-robot place_5_0)
				(not (at-robot place_4_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_1_place_4_0
		:parameters ()
		:precondition (at-robot place_4_1)
		:effect (and
			(and
				(at-robot place_4_0)
				(not (at-robot place_4_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_1_place_4_2
		:parameters ()
		:precondition (at-robot place_4_1)
		:effect (and
			(and
				(at-robot place_4_2)
				(not (at-robot place_4_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_2_place_4_1
		:parameters ()
		:precondition (at-robot place_4_2)
		:effect (and
			(and
				(at-robot place_4_1)
				(not (at-robot place_4_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_2_place_4_3
		:parameters ()
		:precondition (at-robot place_4_2)
		:effect (and
			(and
				(at-robot place_4_3)
				(not (at-robot place_4_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_2_place_5_2
		:parameters ()
		:precondition (and
			(at-robot place_4_2)
			(open place_5_2)
		)
		:effect (and
			(and
				(at-robot place_5_2)
				(not (at-robot place_4_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_3_place_4_2
		:parameters ()
		:precondition (at-robot place_4_3)
		:effect (and
			(and
				(at-robot place_4_2)
				(not (at-robot place_4_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_3_place_4_4
		:parameters ()
		:precondition (at-robot place_4_3)
		:effect (and
			(and
				(at-robot place_4_4)
				(not (at-robot place_4_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_4_place_4_3
		:parameters ()
		:precondition (at-robot place_4_4)
		:effect (and
			(and
				(at-robot place_4_3)
				(not (at-robot place_4_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_4_place_4_5
		:parameters ()
		:precondition (at-robot place_4_4)
		:effect (and
			(and
				(at-robot place_4_5)
				(not (at-robot place_4_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_4_place_5_4
		:parameters ()
		:precondition (at-robot place_4_4)
		:effect (and
			(and
				(at-robot place_5_4)
				(not (at-robot place_4_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_5_place_4_4
		:parameters ()
		:precondition (at-robot place_4_5)
		:effect (and
			(and
				(at-robot place_4_4)
				(not (at-robot place_4_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_5_place_4_6
		:parameters ()
		:precondition (at-robot place_4_5)
		:effect (and
			(and
				(at-robot place_4_6)
				(not (at-robot place_4_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_6_place_4_5
		:parameters ()
		:precondition (at-robot place_4_6)
		:effect (and
			(and
				(at-robot place_4_5)
				(not (at-robot place_4_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_6_place_4_7
		:parameters ()
		:precondition (at-robot place_4_6)
		:effect (and
			(and
				(at-robot place_4_7)
				(not (at-robot place_4_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_6_place_5_6
		:parameters ()
		:precondition (at-robot place_4_6)
		:effect (and
			(and
				(at-robot place_5_6)
				(not (at-robot place_4_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_7_place_4_6
		:parameters ()
		:precondition (at-robot place_4_7)
		:effect (and
			(and
				(at-robot place_4_6)
				(not (at-robot place_4_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_7_place_4_8
		:parameters ()
		:precondition (at-robot place_4_7)
		:effect (and
			(and
				(at-robot place_4_8)
				(not (at-robot place_4_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_8_place_4_7
		:parameters ()
		:precondition (at-robot place_4_8)
		:effect (and
			(and
				(at-robot place_4_7)
				(not (at-robot place_4_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_8_place_4_9
		:parameters ()
		:precondition (at-robot place_4_8)
		:effect (and
			(and
				(at-robot place_4_9)
				(not (at-robot place_4_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_4_9_place_4_8
		:parameters ()
		:precondition (at-robot place_4_9)
		:effect (and
			(and
				(at-robot place_4_8)
				(not (at-robot place_4_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_0_place_4_0
		:parameters ()
		:precondition (at-robot place_5_0)
		:effect (and
			(and
				(at-robot place_4_0)
				(not (at-robot place_5_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_0_place_5_1
		:parameters ()
		:precondition (at-robot place_5_0)
		:effect (and
			(and
				(at-robot place_5_1)
				(not (at-robot place_5_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_0_place_6_0
		:parameters ()
		:precondition (at-robot place_5_0)
		:effect (and
			(and
				(at-robot place_6_0)
				(not (at-robot place_5_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_1_place_5_0
		:parameters ()
		:precondition (at-robot place_5_1)
		:effect (and
			(and
				(at-robot place_5_0)
				(not (at-robot place_5_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_1_place_5_2
		:parameters ()
		:precondition (and
			(at-robot place_5_1)
			(open place_5_2)
		)
		:effect (and
			(and
				(at-robot place_5_2)
				(not (at-robot place_5_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_2_place_4_2
		:parameters ()
		:precondition (at-robot place_5_2)
		:effect (and
			(and
				(at-robot place_4_2)
				(not (at-robot place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_2_place_5_1
		:parameters ()
		:precondition (at-robot place_5_2)
		:effect (and
			(and
				(at-robot place_5_1)
				(not (at-robot place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_2_place_5_3
		:parameters ()
		:precondition (at-robot place_5_2)
		:effect (and
			(and
				(at-robot place_5_3)
				(not (at-robot place_5_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_3_place_5_2
		:parameters ()
		:precondition (and
			(at-robot place_5_3)
			(open place_5_2)
		)
		:effect (and
			(and
				(at-robot place_5_2)
				(not (at-robot place_5_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_3_place_5_4
		:parameters ()
		:precondition (at-robot place_5_3)
		:effect (and
			(and
				(at-robot place_5_4)
				(not (at-robot place_5_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_4_place_4_4
		:parameters ()
		:precondition (at-robot place_5_4)
		:effect (and
			(and
				(at-robot place_4_4)
				(not (at-robot place_5_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_4_place_5_3
		:parameters ()
		:precondition (at-robot place_5_4)
		:effect (and
			(and
				(at-robot place_5_3)
				(not (at-robot place_5_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_4_place_5_5
		:parameters ()
		:precondition (at-robot place_5_4)
		:effect (and
			(and
				(at-robot place_5_5)
				(not (at-robot place_5_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_5_place_5_4
		:parameters ()
		:precondition (at-robot place_5_5)
		:effect (and
			(and
				(at-robot place_5_4)
				(not (at-robot place_5_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_5_place_5_6
		:parameters ()
		:precondition (at-robot place_5_5)
		:effect (and
			(and
				(at-robot place_5_6)
				(not (at-robot place_5_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_6_place_4_6
		:parameters ()
		:precondition (at-robot place_5_6)
		:effect (and
			(and
				(at-robot place_4_6)
				(not (at-robot place_5_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_6_place_5_5
		:parameters ()
		:precondition (at-robot place_5_6)
		:effect (and
			(and
				(at-robot place_5_5)
				(not (at-robot place_5_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_6_place_5_7
		:parameters ()
		:precondition (at-robot place_5_6)
		:effect (and
			(and
				(at-robot place_5_7)
				(not (at-robot place_5_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_7_place_5_6
		:parameters ()
		:precondition (at-robot place_5_7)
		:effect (and
			(and
				(at-robot place_5_6)
				(not (at-robot place_5_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_7_place_5_8
		:parameters ()
		:precondition (at-robot place_5_7)
		:effect (and
			(and
				(at-robot place_5_8)
				(not (at-robot place_5_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_8_place_5_7
		:parameters ()
		:precondition (at-robot place_5_8)
		:effect (and
			(and
				(at-robot place_5_7)
				(not (at-robot place_5_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_8_place_5_9
		:parameters ()
		:precondition (at-robot place_5_8)
		:effect (and
			(and
				(at-robot place_5_9)
				(not (at-robot place_5_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_5_9_place_5_8
		:parameters ()
		:precondition (at-robot place_5_9)
		:effect (and
			(and
				(at-robot place_5_8)
				(not (at-robot place_5_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_0_place_5_0
		:parameters ()
		:precondition (at-robot place_6_0)
		:effect (and
			(and
				(at-robot place_5_0)
				(not (at-robot place_6_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_0_place_6_1
		:parameters ()
		:precondition (at-robot place_6_0)
		:effect (and
			(and
				(at-robot place_6_1)
				(not (at-robot place_6_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_0_place_7_0
		:parameters ()
		:precondition (at-robot place_6_0)
		:effect (and
			(and
				(at-robot place_7_0)
				(not (at-robot place_6_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_1_place_6_0
		:parameters ()
		:precondition (at-robot place_6_1)
		:effect (and
			(and
				(at-robot place_6_0)
				(not (at-robot place_6_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_1_place_6_2
		:parameters ()
		:precondition (at-robot place_6_1)
		:effect (and
			(and
				(at-robot place_6_2)
				(not (at-robot place_6_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_2_place_6_1
		:parameters ()
		:precondition (at-robot place_6_2)
		:effect (and
			(and
				(at-robot place_6_1)
				(not (at-robot place_6_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_2_place_6_3
		:parameters ()
		:precondition (at-robot place_6_2)
		:effect (and
			(and
				(at-robot place_6_3)
				(not (at-robot place_6_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_2_place_7_2
		:parameters ()
		:precondition (at-robot place_6_2)
		:effect (and
			(and
				(at-robot place_7_2)
				(not (at-robot place_6_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_3_place_6_2
		:parameters ()
		:precondition (at-robot place_6_3)
		:effect (and
			(and
				(at-robot place_6_2)
				(not (at-robot place_6_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_3_place_6_4
		:parameters ()
		:precondition (at-robot place_6_3)
		:effect (and
			(and
				(at-robot place_6_4)
				(not (at-robot place_6_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_3_place_7_3
		:parameters ()
		:precondition (at-robot place_6_3)
		:effect (and
			(and
				(at-robot place_7_3)
				(not (at-robot place_6_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_4_place_6_3
		:parameters ()
		:precondition (at-robot place_6_4)
		:effect (and
			(and
				(at-robot place_6_3)
				(not (at-robot place_6_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_4_place_6_5
		:parameters ()
		:precondition (at-robot place_6_4)
		:effect (and
			(and
				(at-robot place_6_5)
				(not (at-robot place_6_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_5_place_6_4
		:parameters ()
		:precondition (at-robot place_6_5)
		:effect (and
			(and
				(at-robot place_6_4)
				(not (at-robot place_6_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_5_place_6_6
		:parameters ()
		:precondition (at-robot place_6_5)
		:effect (and
			(and
				(at-robot place_6_6)
				(not (at-robot place_6_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_5_place_7_5
		:parameters ()
		:precondition (at-robot place_6_5)
		:effect (and
			(and
				(at-robot place_7_5)
				(not (at-robot place_6_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_6_place_6_5
		:parameters ()
		:precondition (at-robot place_6_6)
		:effect (and
			(and
				(at-robot place_6_5)
				(not (at-robot place_6_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_6_place_6_7
		:parameters ()
		:precondition (at-robot place_6_6)
		:effect (and
			(and
				(at-robot place_6_7)
				(not (at-robot place_6_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_6_place_7_6
		:parameters ()
		:precondition (at-robot place_6_6)
		:effect (and
			(and
				(at-robot place_7_6)
				(not (at-robot place_6_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_7_place_6_6
		:parameters ()
		:precondition (at-robot place_6_7)
		:effect (and
			(and
				(at-robot place_6_6)
				(not (at-robot place_6_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_7_place_6_8
		:parameters ()
		:precondition (at-robot place_6_7)
		:effect (and
			(and
				(at-robot place_6_8)
				(not (at-robot place_6_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_7_place_7_7
		:parameters ()
		:precondition (at-robot place_6_7)
		:effect (and
			(and
				(at-robot place_7_7)
				(not (at-robot place_6_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_8_place_6_7
		:parameters ()
		:precondition (at-robot place_6_8)
		:effect (and
			(and
				(at-robot place_6_7)
				(not (at-robot place_6_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_8_place_6_9
		:parameters ()
		:precondition (at-robot place_6_8)
		:effect (and
			(and
				(at-robot place_6_9)
				(not (at-robot place_6_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_6_9_place_6_8
		:parameters ()
		:precondition (at-robot place_6_9)
		:effect (and
			(and
				(at-robot place_6_8)
				(not (at-robot place_6_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_0_place_6_0
		:parameters ()
		:precondition (at-robot place_7_0)
		:effect (and
			(and
				(at-robot place_6_0)
				(not (at-robot place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_0_place_7_1
		:parameters ()
		:precondition (at-robot place_7_0)
		:effect (and
			(and
				(at-robot place_7_1)
				(not (at-robot place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_0_place_8_0
		:parameters ()
		:precondition (at-robot place_7_0)
		:effect (and
			(and
				(at-robot place_8_0)
				(not (at-robot place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_1_place_7_0
		:parameters ()
		:precondition (at-robot place_7_1)
		:effect (and
			(and
				(at-robot place_7_0)
				(not (at-robot place_7_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_1_place_7_2
		:parameters ()
		:precondition (at-robot place_7_1)
		:effect (and
			(and
				(at-robot place_7_2)
				(not (at-robot place_7_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_2_place_6_2
		:parameters ()
		:precondition (at-robot place_7_2)
		:effect (and
			(and
				(at-robot place_6_2)
				(not (at-robot place_7_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_2_place_7_1
		:parameters ()
		:precondition (at-robot place_7_2)
		:effect (and
			(and
				(at-robot place_7_1)
				(not (at-robot place_7_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_2_place_7_3
		:parameters ()
		:precondition (at-robot place_7_2)
		:effect (and
			(and
				(at-robot place_7_3)
				(not (at-robot place_7_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_3_place_6_3
		:parameters ()
		:precondition (at-robot place_7_3)
		:effect (and
			(and
				(at-robot place_6_3)
				(not (at-robot place_7_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_3_place_7_2
		:parameters ()
		:precondition (at-robot place_7_3)
		:effect (and
			(and
				(at-robot place_7_2)
				(not (at-robot place_7_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_3_place_7_4
		:parameters ()
		:precondition (at-robot place_7_3)
		:effect (and
			(and
				(at-robot place_7_4)
				(not (at-robot place_7_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_4_place_7_3
		:parameters ()
		:precondition (at-robot place_7_4)
		:effect (and
			(and
				(at-robot place_7_3)
				(not (at-robot place_7_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_4_place_7_5
		:parameters ()
		:precondition (at-robot place_7_4)
		:effect (and
			(and
				(at-robot place_7_5)
				(not (at-robot place_7_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_5_place_6_5
		:parameters ()
		:precondition (at-robot place_7_5)
		:effect (and
			(and
				(at-robot place_6_5)
				(not (at-robot place_7_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_5_place_7_4
		:parameters ()
		:precondition (at-robot place_7_5)
		:effect (and
			(and
				(at-robot place_7_4)
				(not (at-robot place_7_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_5_place_7_6
		:parameters ()
		:precondition (at-robot place_7_5)
		:effect (and
			(and
				(at-robot place_7_6)
				(not (at-robot place_7_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_6_place_6_6
		:parameters ()
		:precondition (at-robot place_7_6)
		:effect (and
			(and
				(at-robot place_6_6)
				(not (at-robot place_7_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_6_place_7_5
		:parameters ()
		:precondition (at-robot place_7_6)
		:effect (and
			(and
				(at-robot place_7_5)
				(not (at-robot place_7_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_6_place_7_7
		:parameters ()
		:precondition (at-robot place_7_6)
		:effect (and
			(and
				(at-robot place_7_7)
				(not (at-robot place_7_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_7_place_6_7
		:parameters ()
		:precondition (at-robot place_7_7)
		:effect (and
			(and
				(at-robot place_6_7)
				(not (at-robot place_7_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_7_place_7_6
		:parameters ()
		:precondition (at-robot place_7_7)
		:effect (and
			(and
				(at-robot place_7_6)
				(not (at-robot place_7_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_7_place_7_8
		:parameters ()
		:precondition (at-robot place_7_7)
		:effect (and
			(and
				(at-robot place_7_8)
				(not (at-robot place_7_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_8_place_7_7
		:parameters ()
		:precondition (at-robot place_7_8)
		:effect (and
			(and
				(at-robot place_7_7)
				(not (at-robot place_7_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_8_place_7_9
		:parameters ()
		:precondition (at-robot place_7_8)
		:effect (and
			(and
				(at-robot place_7_9)
				(not (at-robot place_7_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_7_9_place_7_8
		:parameters ()
		:precondition (at-robot place_7_9)
		:effect (and
			(and
				(at-robot place_7_8)
				(not (at-robot place_7_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_0_place_7_0
		:parameters ()
		:precondition (at-robot place_8_0)
		:effect (and
			(and
				(at-robot place_7_0)
				(not (at-robot place_8_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_0_place_8_1
		:parameters ()
		:precondition (and
			(at-robot place_8_0)
			(open place_8_1)
		)
		:effect (and
			(and
				(at-robot place_8_1)
				(not (at-robot place_8_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_0_place_9_0
		:parameters ()
		:precondition (at-robot place_8_0)
		:effect (and
			(and
				(at-robot place_9_0)
				(not (at-robot place_8_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_1_place_8_0
		:parameters ()
		:precondition (at-robot place_8_1)
		:effect (and
			(and
				(at-robot place_8_0)
				(not (at-robot place_8_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_1_place_8_2
		:parameters ()
		:precondition (at-robot place_8_1)
		:effect (and
			(and
				(at-robot place_8_2)
				(not (at-robot place_8_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_2_place_8_1
		:parameters ()
		:precondition (and
			(at-robot place_8_2)
			(open place_8_1)
		)
		:effect (and
			(and
				(at-robot place_8_1)
				(not (at-robot place_8_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_2_place_8_3
		:parameters ()
		:precondition (and
			(at-robot place_8_2)
			(open place_8_3)
		)
		:effect (and
			(and
				(at-robot place_8_3)
				(not (at-robot place_8_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_2_place_9_2
		:parameters ()
		:precondition (at-robot place_8_2)
		:effect (and
			(and
				(at-robot place_9_2)
				(not (at-robot place_8_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_3_place_8_2
		:parameters ()
		:precondition (at-robot place_8_3)
		:effect (and
			(and
				(at-robot place_8_2)
				(not (at-robot place_8_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_3_place_8_4
		:parameters ()
		:precondition (at-robot place_8_3)
		:effect (and
			(and
				(at-robot place_8_4)
				(not (at-robot place_8_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_4_place_8_3
		:parameters ()
		:precondition (and
			(at-robot place_8_4)
			(open place_8_3)
		)
		:effect (and
			(and
				(at-robot place_8_3)
				(not (at-robot place_8_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_4_place_8_5
		:parameters ()
		:precondition (at-robot place_8_4)
		:effect (and
			(and
				(at-robot place_8_5)
				(not (at-robot place_8_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_4_place_9_4
		:parameters ()
		:precondition (at-robot place_8_4)
		:effect (and
			(and
				(at-robot place_9_4)
				(not (at-robot place_8_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_5_place_8_4
		:parameters ()
		:precondition (at-robot place_8_5)
		:effect (and
			(and
				(at-robot place_8_4)
				(not (at-robot place_8_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_5_place_8_6
		:parameters ()
		:precondition (at-robot place_8_5)
		:effect (and
			(and
				(at-robot place_8_6)
				(not (at-robot place_8_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_6_place_8_5
		:parameters ()
		:precondition (at-robot place_8_6)
		:effect (and
			(and
				(at-robot place_8_5)
				(not (at-robot place_8_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_6_place_8_7
		:parameters ()
		:precondition (at-robot place_8_6)
		:effect (and
			(and
				(at-robot place_8_7)
				(not (at-robot place_8_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_7_place_8_6
		:parameters ()
		:precondition (at-robot place_8_7)
		:effect (and
			(and
				(at-robot place_8_6)
				(not (at-robot place_8_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_7_place_8_8
		:parameters ()
		:precondition (at-robot place_8_7)
		:effect (and
			(and
				(at-robot place_8_8)
				(not (at-robot place_8_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_7_place_9_7
		:parameters ()
		:precondition (at-robot place_8_7)
		:effect (and
			(and
				(at-robot place_9_7)
				(not (at-robot place_8_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_8_place_8_7
		:parameters ()
		:precondition (at-robot place_8_8)
		:effect (and
			(and
				(at-robot place_8_7)
				(not (at-robot place_8_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_8_place_8_9
		:parameters ()
		:precondition (at-robot place_8_8)
		:effect (and
			(and
				(at-robot place_8_9)
				(not (at-robot place_8_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_8_place_9_8
		:parameters ()
		:precondition (at-robot place_8_8)
		:effect (and
			(and
				(at-robot place_9_8)
				(not (at-robot place_8_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_8_9_place_8_8
		:parameters ()
		:precondition (at-robot place_8_9)
		:effect (and
			(and
				(at-robot place_8_8)
				(not (at-robot place_8_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_0_place_8_0
		:parameters ()
		:precondition (at-robot place_9_0)
		:effect (and
			(and
				(at-robot place_8_0)
				(not (at-robot place_9_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_0_place_9_1
		:parameters ()
		:precondition (at-robot place_9_0)
		:effect (and
			(and
				(at-robot place_9_1)
				(not (at-robot place_9_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_1_place_9_0
		:parameters ()
		:precondition (at-robot place_9_1)
		:effect (and
			(and
				(at-robot place_9_0)
				(not (at-robot place_9_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_1_place_9_2
		:parameters ()
		:precondition (at-robot place_9_1)
		:effect (and
			(and
				(at-robot place_9_2)
				(not (at-robot place_9_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_2_place_8_2
		:parameters ()
		:precondition (at-robot place_9_2)
		:effect (and
			(and
				(at-robot place_8_2)
				(not (at-robot place_9_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_2_place_9_1
		:parameters ()
		:precondition (at-robot place_9_2)
		:effect (and
			(and
				(at-robot place_9_1)
				(not (at-robot place_9_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_2_place_9_3
		:parameters ()
		:precondition (and
			(at-robot place_9_2)
			(open place_9_3)
		)
		:effect (and
			(and
				(at-robot place_9_3)
				(not (at-robot place_9_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_3_place_9_2
		:parameters ()
		:precondition (at-robot place_9_3)
		:effect (and
			(and
				(at-robot place_9_2)
				(not (at-robot place_9_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_3_place_9_4
		:parameters ()
		:precondition (at-robot place_9_3)
		:effect (and
			(and
				(at-robot place_9_4)
				(not (at-robot place_9_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_4_place_8_4
		:parameters ()
		:precondition (at-robot place_9_4)
		:effect (and
			(and
				(at-robot place_8_4)
				(not (at-robot place_9_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_4_place_9_3
		:parameters ()
		:precondition (and
			(at-robot place_9_4)
			(open place_9_3)
		)
		:effect (and
			(and
				(at-robot place_9_3)
				(not (at-robot place_9_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_4_place_9_5
		:parameters ()
		:precondition (at-robot place_9_4)
		:effect (and
			(and
				(at-robot place_9_5)
				(not (at-robot place_9_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_5_place_9_4
		:parameters ()
		:precondition (at-robot place_9_5)
		:effect (and
			(and
				(at-robot place_9_4)
				(not (at-robot place_9_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_5_place_9_6
		:parameters ()
		:precondition (at-robot place_9_5)
		:effect (and
			(and
				(at-robot place_9_6)
				(not (at-robot place_9_5))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_6_place_9_5
		:parameters ()
		:precondition (at-robot place_9_6)
		:effect (and
			(and
				(at-robot place_9_5)
				(not (at-robot place_9_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_6_place_9_7
		:parameters ()
		:precondition (at-robot place_9_6)
		:effect (and
			(and
				(at-robot place_9_7)
				(not (at-robot place_9_6))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_7_place_8_7
		:parameters ()
		:precondition (at-robot place_9_7)
		:effect (and
			(and
				(at-robot place_8_7)
				(not (at-robot place_9_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_7_place_9_6
		:parameters ()
		:precondition (at-robot place_9_7)
		:effect (and
			(and
				(at-robot place_9_6)
				(not (at-robot place_9_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_7_place_9_8
		:parameters ()
		:precondition (at-robot place_9_7)
		:effect (and
			(and
				(at-robot place_9_8)
				(not (at-robot place_9_7))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_8_place_8_8
		:parameters ()
		:precondition (at-robot place_9_8)
		:effect (and
			(and
				(at-robot place_8_8)
				(not (at-robot place_9_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_8_place_9_7
		:parameters ()
		:precondition (at-robot place_9_8)
		:effect (and
			(and
				(at-robot place_9_7)
				(not (at-robot place_9_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_8_place_9_9
		:parameters ()
		:precondition (at-robot place_9_8)
		:effect (and
			(and
				(at-robot place_9_9)
				(not (at-robot place_9_8))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_9_9_place_9_8
		:parameters ()
		:precondition (at-robot place_9_9)
		:effect (and
			(and
				(at-robot place_9_8)
				(not (at-robot place_9_9))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_0_0_key_0
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(at key_0 place_0_0)
		)
		:effect (and
			(and
				(carrying key_0)
				(not (at key_0 place_0_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_2_0_key_6
		:parameters ()
		:precondition (and
			(at-robot place_2_0)
			(at key_6 place_2_0)
		)
		:effect (and
			(and
				(carrying key_6)
				(not (at key_6 place_2_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_5_0_key_7
		:parameters ()
		:precondition (and
			(at-robot place_5_0)
			(at key_7 place_5_0)
		)
		:effect (and
			(and
				(carrying key_7)
				(not (at key_7 place_5_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_6_0_key_4
		:parameters ()
		:precondition (and
			(at-robot place_6_0)
			(at key_4 place_6_0)
		)
		:effect (and
			(and
				(carrying key_4)
				(not (at key_4 place_6_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_7_0_key_2
		:parameters ()
		:precondition (and
			(at-robot place_7_0)
			(at key_2 place_7_0)
		)
		:effect (and
			(and
				(carrying key_2)
				(not (at key_2 place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_7_0_key_8
		:parameters ()
		:precondition (and
			(at-robot place_7_0)
			(at key_8 place_7_0)
		)
		:effect (and
			(and
				(carrying key_8)
				(not (at key_8 place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_7_0_key_9
		:parameters ()
		:precondition (and
			(at-robot place_7_0)
			(at key_9 place_7_0)
		)
		:effect (and
			(and
				(carrying key_9)
				(not (at key_9 place_7_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_9_0_key_1
		:parameters ()
		:precondition (and
			(at-robot place_9_0)
			(at key_1 place_9_0)
		)
		:effect (and
			(and
				(carrying key_1)
				(not (at key_1 place_9_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_9_0_key_3
		:parameters ()
		:precondition (and
			(at-robot place_9_0)
			(at key_3 place_9_0)
		)
		:effect (and
			(and
				(carrying key_3)
				(not (at key_3 place_9_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_9_0_key_5
		:parameters ()
		:precondition (and
			(at-robot place_9_0)
			(at key_5 place_9_0)
		)
		:effect (and
			(and
				(carrying key_5)
				(not (at key_5 place_9_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_move_place_6_3_place_6_4
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-robot place_6_3)
		)
		:effect (and
			(and
				(observation0)
				(at-robot place_6_4)
				(not (at-robot place_6_3))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_move_place_6_4_place_6_5
		:parameters ()
		:precondition (and
			(at-robot place_6_4)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(at-robot place_6_5)
				(not (at-robot place_6_4))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)