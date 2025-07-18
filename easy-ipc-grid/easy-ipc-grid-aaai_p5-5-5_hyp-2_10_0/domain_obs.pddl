(define
	(domain grid)
	(:requirements :action-costs :strips :typing)
	(:types
		key place shape
	)
	(:constants
		key_0 key_1 key_2 key_3 key_4 - key
		place_0_0 place_0_1 place_0_2 place_0_3 place_0_4 place_1_0 place_1_1 place_1_2 place_1_3 place_1_4 place_2_0 place_2_1 place_2_2 place_2_3 place_2_4 place_3_0 place_3_1 place_3_2 place_3_3 place_3_4 place_4_0 place_4_1 place_4_2 place_4_3 place_4_4 - place
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
	)
	(:functions
		(total-cost)
	)
	(:action unlock_place_0_0_place_0_1_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(locked place_0_1)
			(carrying key_2)
		)
		:effect (and
			(and
				(open place_0_1)
				(not (locked place_0_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_0_2_place_0_1_key_2_shape_2
		:parameters ()
		:precondition (and
			(at-robot place_0_2)
			(locked place_0_1)
			(carrying key_2)
		)
		:effect (and
			(and
				(open place_0_1)
				(not (locked place_0_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_1_0_place_1_1_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_1_0)
			(locked place_1_1)
			(carrying key_0)
		)
		:effect (and
			(and
				(open place_1_1)
				(not (locked place_1_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_1_2_place_1_1_key_0_shape_0
		:parameters ()
		:precondition (and
			(at-robot place_1_2)
			(locked place_1_1)
			(carrying key_0)
		)
		:effect (and
			(and
				(open place_1_1)
				(not (locked place_1_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_1_place_2_2_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_2_1)
			(locked place_2_2)
			(carrying key_4)
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
	(:action unlock_place_2_2_place_3_2_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_2_2)
			(locked place_3_2)
			(carrying key_1)
		)
		:effect (and
			(and
				(open place_3_2)
				(not (locked place_3_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_2_3_place_2_2_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_2_3)
			(locked place_2_2)
			(carrying key_4)
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
	(:action unlock_place_3_1_place_3_2_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_3_1)
			(locked place_3_2)
			(carrying key_1)
		)
		:effect (and
			(and
				(open place_3_2)
				(not (locked place_3_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_3_2_place_2_2_key_4_shape_4
		:parameters ()
		:precondition (and
			(at-robot place_3_2)
			(locked place_2_2)
			(carrying key_4)
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
	(:action unlock_place_3_3_place_3_2_key_1_shape_1
		:parameters ()
		:precondition (and
			(at-robot place_3_3)
			(locked place_3_2)
			(carrying key_1)
		)
		:effect (and
			(and
				(open place_3_2)
				(not (locked place_3_2))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_4_0_place_4_1_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_4_0)
			(locked place_4_1)
			(carrying key_3)
		)
		:effect (and
			(and
				(open place_4_1)
				(not (locked place_4_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action unlock_place_4_2_place_4_1_key_3_shape_3
		:parameters ()
		:precondition (and
			(at-robot place_4_2)
			(locked place_4_1)
			(carrying key_3)
		)
		:effect (and
			(and
				(open place_4_1)
				(not (locked place_4_1))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_place_0_0_place_0_1
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(open place_0_1)
		)
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
	(:action move_place_0_2_place_0_1
		:parameters ()
		:precondition (and
			(at-robot place_0_2)
			(open place_0_1)
		)
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
		:precondition (and
			(at-robot place_1_0)
			(open place_1_1)
		)
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
		:precondition (and
			(at-robot place_1_2)
			(open place_1_1)
		)
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
	(:action move_place_2_2_place_3_2
		:parameters ()
		:precondition (and
			(at-robot place_2_2)
			(open place_3_2)
		)
		:effect (and
			(and
				(at-robot place_3_2)
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
		:precondition (and
			(at-robot place_3_1)
			(open place_3_2)
		)
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
	(:action move_place_3_2_place_2_2
		:parameters ()
		:precondition (and
			(at-robot place_3_2)
			(open place_2_2)
		)
		:effect (and
			(and
				(at-robot place_2_2)
				(not (at-robot place_3_2))
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
	(:action move_place_3_3_place_3_2
		:parameters ()
		:precondition (and
			(at-robot place_3_3)
			(open place_3_2)
		)
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
		:precondition (and
			(at-robot place_4_0)
			(open place_4_1)
		)
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
		:precondition (and
			(at-robot place_4_2)
			(open place_4_1)
		)
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
	(:action pickup_place_0_0_key_1
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(at key_1 place_0_0)
		)
		:effect (and
			(and
				(carrying key_1)
				(not (at key_1 place_0_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_0_0_key_2
		:parameters ()
		:precondition (and
			(at-robot place_0_0)
			(at key_2 place_0_0)
		)
		:effect (and
			(and
				(carrying key_2)
				(not (at key_2 place_0_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_3_0_key_3
		:parameters ()
		:precondition (and
			(at-robot place_3_0)
			(at key_3 place_3_0)
		)
		:effect (and
			(and
				(carrying key_3)
				(not (at key_3 place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action pickup_place_3_0_key_4
		:parameters ()
		:precondition (and
			(at-robot place_3_0)
			(at key_4 place_3_0)
		)
		:effect (and
			(and
				(carrying key_4)
				(not (at key_4 place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_move_place_3_0_place_3_1
		:parameters ()
		:precondition (and
			(not (observation0))
			(at-robot place_3_0)
		)
		:effect (and
			(and
				(observation0)
				(at-robot place_3_1)
				(not (at-robot place_3_0))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)