(define
	(domain sokoban)
	(:requirements :action-costs :strips :typing)
	(:types
		box dir loc
	)
	(:constants
		box0 box1 - box
		down left right up - dir
		f0-0f f0-1f f0-2f f0-3f f0-4f f0-5f f0-6f f0-7f f0-8f f0-9f f1-0f f1-1f f1-2f f1-3f f1-4f f1-5f f1-6f f1-7f f1-8f f1-9f f2-0f f2-1f f2-2f f2-3f f2-4f f2-5f f2-6f f2-7f f2-8f f2-9f f3-0f f3-1f f3-2f f3-3f f3-4f f3-5f f3-6f f3-7f f3-8f f3-9f f4-0f f4-1f f4-2f f4-3f f4-4f f4-5f f4-6f f4-7f f4-8f f4-9f f5-0f f5-1f f5-2f f5-3f f5-4f f5-5f f5-6f f5-7f f5-8f f5-9f f6-0f f6-1f f6-2f f6-3f f6-4f f6-5f f6-6f f6-7f f6-8f f6-9f f7-0f f7-1f f7-2f f7-3f f7-4f f7-5f f7-6f f7-7f f7-8f f7-9f f8-0f f8-1f f8-2f f8-3f f8-4f f8-5f f8-6f f8-7f f8-8f f8-9f f9-0f f9-1f f9-2f f9-3f f9-4f f9-5f f9-6f f9-7f f9-8f f9-9f - loc
	)
	(:predicates
		(at-robot ?l - loc)
		(at ?o - box ?l - loc)
		(adjacent ?l1 - loc ?l2 - loc ?d - dir)
		(clear ?l - loc)
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
	)
	(:functions
		(total-cost)
	)
	(:action move_f0-0f_f0-1f_right
		:parameters ()
		:precondition (and
			(clear f0-1f)
			(at-robot f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(not (at-robot f0-0f))
		)
	)
	(:action move_f0-0f_f1-0f_down
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(not (at-robot f0-0f))
		)
	)
	(:action move_f0-1f_f0-0f_left
		:parameters ()
		:precondition (and
			(clear f0-0f)
			(at-robot f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-0f)
			(not (at-robot f0-1f))
		)
	)
	(:action move_f0-1f_f0-2f_right
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(not (at-robot f0-1f))
		)
	)
	(:action move_f0-1f_f1-1f_down
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(not (at-robot f0-1f))
		)
	)
	(:action move_f0-2f_f0-1f_left
		:parameters ()
		:precondition (and
			(clear f0-1f)
			(at-robot f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(not (at-robot f0-2f))
		)
	)
	(:action move_f0-2f_f0-3f_right
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(not (at-robot f0-2f))
		)
	)
	(:action move_f0-2f_f1-2f_down
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(not (at-robot f0-2f))
		)
	)
	(:action move_f0-3f_f0-2f_left
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(not (at-robot f0-3f))
		)
	)
	(:action move_f0-3f_f0-4f_right
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(not (at-robot f0-3f))
		)
	)
	(:action move_f0-3f_f1-3f_down
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(not (at-robot f0-3f))
		)
	)
	(:action move_f0-4f_f0-3f_left
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(not (at-robot f0-4f))
		)
	)
	(:action move_f0-4f_f0-5f_right
		:parameters ()
		:precondition (and
			(clear f0-5f)
			(at-robot f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(not (at-robot f0-4f))
		)
	)
	(:action move_f0-4f_f1-4f_down
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(not (at-robot f0-4f))
		)
	)
	(:action move_f0-5f_f0-4f_left
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(not (at-robot f0-5f))
		)
	)
	(:action move_f0-5f_f0-6f_right
		:parameters ()
		:precondition (and
			(clear f0-6f)
			(at-robot f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(not (at-robot f0-5f))
		)
	)
	(:action move_f0-6f_f0-5f_left
		:parameters ()
		:precondition (and
			(clear f0-5f)
			(at-robot f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(not (at-robot f0-6f))
		)
	)
	(:action move_f0-6f_f0-7f_right
		:parameters ()
		:precondition (and
			(clear f0-7f)
			(at-robot f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(not (at-robot f0-6f))
		)
	)
	(:action move_f0-6f_f1-6f_down
		:parameters ()
		:precondition (and
			(clear f1-6f)
			(at-robot f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(not (at-robot f0-6f))
		)
	)
	(:action move_f0-7f_f0-6f_left
		:parameters ()
		:precondition (and
			(clear f0-6f)
			(at-robot f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(not (at-robot f0-7f))
		)
	)
	(:action move_f0-7f_f0-8f_right
		:parameters ()
		:precondition (and
			(clear f0-8f)
			(at-robot f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(not (at-robot f0-7f))
		)
	)
	(:action move_f0-7f_f1-7f_down
		:parameters ()
		:precondition (and
			(clear f1-7f)
			(at-robot f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(not (at-robot f0-7f))
		)
	)
	(:action move_f0-8f_f0-7f_left
		:parameters ()
		:precondition (and
			(clear f0-7f)
			(at-robot f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(not (at-robot f0-8f))
		)
	)
	(:action move_f0-8f_f0-9f_right
		:parameters ()
		:precondition (and
			(clear f0-9f)
			(at-robot f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-9f)
			(not (at-robot f0-8f))
		)
	)
	(:action move_f0-8f_f1-8f_down
		:parameters ()
		:precondition (and
			(clear f1-8f)
			(at-robot f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(not (at-robot f0-8f))
		)
	)
	(:action move_f0-9f_f0-8f_left
		:parameters ()
		:precondition (and
			(clear f0-8f)
			(at-robot f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(not (at-robot f0-9f))
		)
	)
	(:action move_f0-9f_f1-9f_down
		:parameters ()
		:precondition (and
			(clear f1-9f)
			(at-robot f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(not (at-robot f0-9f))
		)
	)
	(:action move_f1-0f_f0-0f_up
		:parameters ()
		:precondition (and
			(clear f0-0f)
			(at-robot f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-0f)
			(not (at-robot f1-0f))
		)
	)
	(:action move_f1-0f_f1-1f_right
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(not (at-robot f1-0f))
		)
	)
	(:action move_f1-0f_f2-0f_down
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(not (at-robot f1-0f))
		)
	)
	(:action move_f1-1f_f0-1f_up
		:parameters ()
		:precondition (and
			(clear f0-1f)
			(at-robot f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(not (at-robot f1-1f))
		)
	)
	(:action move_f1-1f_f1-0f_left
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(not (at-robot f1-1f))
		)
	)
	(:action move_f1-1f_f1-2f_right
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(not (at-robot f1-1f))
		)
	)
	(:action move_f1-1f_f2-1f_down
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(not (at-robot f1-1f))
		)
	)
	(:action move_f1-2f_f0-2f_up
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(not (at-robot f1-2f))
		)
	)
	(:action move_f1-2f_f1-1f_left
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(not (at-robot f1-2f))
		)
	)
	(:action move_f1-2f_f1-3f_right
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(not (at-robot f1-2f))
		)
	)
	(:action move_f1-2f_f2-2f_down
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(not (at-robot f1-2f))
		)
	)
	(:action move_f1-3f_f0-3f_up
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(not (at-robot f1-3f))
		)
	)
	(:action move_f1-3f_f1-2f_left
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(not (at-robot f1-3f))
		)
	)
	(:action move_f1-3f_f1-4f_right
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(not (at-robot f1-3f))
		)
	)
	(:action move_f1-3f_f2-3f_down
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(not (at-robot f1-3f))
		)
	)
	(:action move_f1-4f_f0-4f_up
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(not (at-robot f1-4f))
		)
	)
	(:action move_f1-4f_f1-3f_left
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(not (at-robot f1-4f))
		)
	)
	(:action move_f1-4f_f2-4f_down
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(not (at-robot f1-4f))
		)
	)
	(:action move_f1-6f_f0-6f_up
		:parameters ()
		:precondition (and
			(clear f0-6f)
			(at-robot f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(not (at-robot f1-6f))
		)
	)
	(:action move_f1-6f_f1-7f_right
		:parameters ()
		:precondition (and
			(clear f1-7f)
			(at-robot f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(not (at-robot f1-6f))
		)
	)
	(:action move_f1-6f_f2-6f_down
		:parameters ()
		:precondition (and
			(clear f2-6f)
			(at-robot f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(not (at-robot f1-6f))
		)
	)
	(:action move_f1-7f_f0-7f_up
		:parameters ()
		:precondition (and
			(clear f0-7f)
			(at-robot f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(not (at-robot f1-7f))
		)
	)
	(:action move_f1-7f_f1-6f_left
		:parameters ()
		:precondition (and
			(clear f1-6f)
			(at-robot f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(not (at-robot f1-7f))
		)
	)
	(:action move_f1-7f_f1-8f_right
		:parameters ()
		:precondition (and
			(clear f1-8f)
			(at-robot f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(not (at-robot f1-7f))
		)
	)
	(:action move_f1-7f_f2-7f_down
		:parameters ()
		:precondition (and
			(clear f2-7f)
			(at-robot f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(not (at-robot f1-7f))
		)
	)
	(:action move_f1-8f_f0-8f_up
		:parameters ()
		:precondition (and
			(clear f0-8f)
			(at-robot f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(not (at-robot f1-8f))
		)
	)
	(:action move_f1-8f_f1-7f_left
		:parameters ()
		:precondition (and
			(clear f1-7f)
			(at-robot f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(not (at-robot f1-8f))
		)
	)
	(:action move_f1-8f_f1-9f_right
		:parameters ()
		:precondition (and
			(clear f1-9f)
			(at-robot f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(not (at-robot f1-8f))
		)
	)
	(:action move_f1-8f_f2-8f_down
		:parameters ()
		:precondition (and
			(clear f2-8f)
			(at-robot f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(not (at-robot f1-8f))
		)
	)
	(:action move_f1-9f_f0-9f_up
		:parameters ()
		:precondition (and
			(clear f0-9f)
			(at-robot f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-9f)
			(not (at-robot f1-9f))
		)
	)
	(:action move_f1-9f_f1-8f_left
		:parameters ()
		:precondition (and
			(clear f1-8f)
			(at-robot f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(not (at-robot f1-9f))
		)
	)
	(:action move_f1-9f_f2-9f_down
		:parameters ()
		:precondition (and
			(clear f2-9f)
			(at-robot f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(not (at-robot f1-9f))
		)
	)
	(:action move_f2-0f_f1-0f_up
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(not (at-robot f2-0f))
		)
	)
	(:action move_f2-0f_f2-1f_right
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(not (at-robot f2-0f))
		)
	)
	(:action move_f2-0f_f3-0f_down
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(not (at-robot f2-0f))
		)
	)
	(:action move_f2-1f_f1-1f_up
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(not (at-robot f2-1f))
		)
	)
	(:action move_f2-1f_f2-0f_left
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(not (at-robot f2-1f))
		)
	)
	(:action move_f2-1f_f2-2f_right
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(not (at-robot f2-1f))
		)
	)
	(:action move_f2-1f_f3-1f_down
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(not (at-robot f2-1f))
		)
	)
	(:action move_f2-2f_f1-2f_up
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(not (at-robot f2-2f))
		)
	)
	(:action move_f2-2f_f2-1f_left
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(not (at-robot f2-2f))
		)
	)
	(:action move_f2-2f_f2-3f_right
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(not (at-robot f2-2f))
		)
	)
	(:action move_f2-2f_f3-2f_down
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(not (at-robot f2-2f))
		)
	)
	(:action move_f2-3f_f1-3f_up
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(not (at-robot f2-3f))
		)
	)
	(:action move_f2-3f_f2-2f_left
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(not (at-robot f2-3f))
		)
	)
	(:action move_f2-3f_f2-4f_right
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(not (at-robot f2-3f))
		)
	)
	(:action move_f2-3f_f3-3f_down
		:parameters ()
		:precondition (and
			(clear f3-3f)
			(at-robot f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(not (at-robot f2-3f))
		)
	)
	(:action move_f2-4f_f1-4f_up
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(not (at-robot f2-4f))
		)
	)
	(:action move_f2-4f_f2-3f_left
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(not (at-robot f2-4f))
		)
	)
	(:action move_f2-4f_f3-4f_down
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(not (at-robot f2-4f))
		)
	)
	(:action move_f2-6f_f1-6f_up
		:parameters ()
		:precondition (and
			(clear f1-6f)
			(at-robot f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(not (at-robot f2-6f))
		)
	)
	(:action move_f2-6f_f2-7f_right
		:parameters ()
		:precondition (and
			(clear f2-7f)
			(at-robot f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(not (at-robot f2-6f))
		)
	)
	(:action move_f2-6f_f3-6f_down
		:parameters ()
		:precondition (and
			(clear f3-6f)
			(at-robot f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(not (at-robot f2-6f))
		)
	)
	(:action move_f2-7f_f1-7f_up
		:parameters ()
		:precondition (and
			(clear f1-7f)
			(at-robot f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(not (at-robot f2-7f))
		)
	)
	(:action move_f2-7f_f2-6f_left
		:parameters ()
		:precondition (and
			(clear f2-6f)
			(at-robot f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(not (at-robot f2-7f))
		)
	)
	(:action move_f2-7f_f2-8f_right
		:parameters ()
		:precondition (and
			(clear f2-8f)
			(at-robot f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(not (at-robot f2-7f))
		)
	)
	(:action move_f2-7f_f3-7f_down
		:parameters ()
		:precondition (and
			(clear f3-7f)
			(at-robot f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(not (at-robot f2-7f))
		)
	)
	(:action move_f2-8f_f1-8f_up
		:parameters ()
		:precondition (and
			(clear f1-8f)
			(at-robot f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(not (at-robot f2-8f))
		)
	)
	(:action move_f2-8f_f2-7f_left
		:parameters ()
		:precondition (and
			(clear f2-7f)
			(at-robot f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(not (at-robot f2-8f))
		)
	)
	(:action move_f2-8f_f2-9f_right
		:parameters ()
		:precondition (and
			(clear f2-9f)
			(at-robot f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(not (at-robot f2-8f))
		)
	)
	(:action move_f2-8f_f3-8f_down
		:parameters ()
		:precondition (and
			(clear f3-8f)
			(at-robot f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(not (at-robot f2-8f))
		)
	)
	(:action move_f2-9f_f1-9f_up
		:parameters ()
		:precondition (and
			(clear f1-9f)
			(at-robot f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(not (at-robot f2-9f))
		)
	)
	(:action move_f2-9f_f2-8f_left
		:parameters ()
		:precondition (and
			(clear f2-8f)
			(at-robot f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(not (at-robot f2-9f))
		)
	)
	(:action move_f2-9f_f3-9f_down
		:parameters ()
		:precondition (and
			(clear f3-9f)
			(at-robot f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(not (at-robot f2-9f))
		)
	)
	(:action move_f3-0f_f2-0f_up
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(not (at-robot f3-0f))
		)
	)
	(:action move_f3-0f_f3-1f_right
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(not (at-robot f3-0f))
		)
	)
	(:action move_f3-0f_f4-0f_down
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(not (at-robot f3-0f))
		)
	)
	(:action move_f3-1f_f2-1f_up
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(not (at-robot f3-1f))
		)
	)
	(:action move_f3-1f_f3-0f_left
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(not (at-robot f3-1f))
		)
	)
	(:action move_f3-1f_f3-2f_right
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(not (at-robot f3-1f))
		)
	)
	(:action move_f3-1f_f4-1f_down
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(not (at-robot f3-1f))
		)
	)
	(:action move_f3-2f_f2-2f_up
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(not (at-robot f3-2f))
		)
	)
	(:action move_f3-2f_f3-1f_left
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(not (at-robot f3-2f))
		)
	)
	(:action move_f3-2f_f3-3f_right
		:parameters ()
		:precondition (and
			(clear f3-3f)
			(at-robot f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(not (at-robot f3-2f))
		)
	)
	(:action move_f3-2f_f4-2f_down
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(not (at-robot f3-2f))
		)
	)
	(:action move_f3-3f_f2-3f_up
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(not (at-robot f3-3f))
		)
	)
	(:action move_f3-3f_f3-2f_left
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(not (at-robot f3-3f))
		)
	)
	(:action move_f3-3f_f3-4f_right
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(not (at-robot f3-3f))
		)
	)
	(:action move_f3-3f_f4-3f_down
		:parameters ()
		:precondition (and
			(clear f4-3f)
			(at-robot f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(not (at-robot f3-3f))
		)
	)
	(:action move_f3-4f_f2-4f_up
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(not (at-robot f3-4f))
		)
	)
	(:action move_f3-4f_f3-3f_left
		:parameters ()
		:precondition (and
			(clear f3-3f)
			(at-robot f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(not (at-robot f3-4f))
		)
	)
	(:action move_f3-4f_f3-5f_right
		:parameters ()
		:precondition (and
			(clear f3-5f)
			(at-robot f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(not (at-robot f3-4f))
		)
	)
	(:action move_f3-4f_f4-4f_down
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at-robot f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(not (at-robot f3-4f))
		)
	)
	(:action move_f3-5f_f3-4f_left
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(not (at-robot f3-5f))
		)
	)
	(:action move_f3-5f_f3-6f_right
		:parameters ()
		:precondition (and
			(clear f3-6f)
			(at-robot f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(not (at-robot f3-5f))
		)
	)
	(:action move_f3-6f_f2-6f_up
		:parameters ()
		:precondition (and
			(clear f2-6f)
			(at-robot f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(not (at-robot f3-6f))
		)
	)
	(:action move_f3-6f_f3-5f_left
		:parameters ()
		:precondition (and
			(clear f3-5f)
			(at-robot f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(not (at-robot f3-6f))
		)
	)
	(:action move_f3-6f_f3-7f_right
		:parameters ()
		:precondition (and
			(clear f3-7f)
			(at-robot f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(not (at-robot f3-6f))
		)
	)
	(:action move_f3-6f_f4-6f_down
		:parameters ()
		:precondition (and
			(clear f4-6f)
			(at-robot f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(not (at-robot f3-6f))
		)
	)
	(:action move_f3-7f_f2-7f_up
		:parameters ()
		:precondition (and
			(clear f2-7f)
			(at-robot f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(not (at-robot f3-7f))
		)
	)
	(:action move_f3-7f_f3-6f_left
		:parameters ()
		:precondition (and
			(clear f3-6f)
			(at-robot f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(not (at-robot f3-7f))
		)
	)
	(:action move_f3-7f_f3-8f_right
		:parameters ()
		:precondition (and
			(clear f3-8f)
			(at-robot f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(not (at-robot f3-7f))
		)
	)
	(:action move_f3-8f_f2-8f_up
		:parameters ()
		:precondition (and
			(clear f2-8f)
			(at-robot f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(not (at-robot f3-8f))
		)
	)
	(:action move_f3-8f_f3-7f_left
		:parameters ()
		:precondition (and
			(clear f3-7f)
			(at-robot f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(not (at-robot f3-8f))
		)
	)
	(:action move_f3-8f_f3-9f_right
		:parameters ()
		:precondition (and
			(clear f3-9f)
			(at-robot f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(not (at-robot f3-8f))
		)
	)
	(:action move_f3-8f_f4-8f_down
		:parameters ()
		:precondition (and
			(clear f4-8f)
			(at-robot f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(not (at-robot f3-8f))
		)
	)
	(:action move_f3-9f_f2-9f_up
		:parameters ()
		:precondition (and
			(clear f2-9f)
			(at-robot f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(not (at-robot f3-9f))
		)
	)
	(:action move_f3-9f_f3-8f_left
		:parameters ()
		:precondition (and
			(clear f3-8f)
			(at-robot f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(not (at-robot f3-9f))
		)
	)
	(:action move_f3-9f_f4-9f_down
		:parameters ()
		:precondition (and
			(clear f4-9f)
			(at-robot f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(not (at-robot f3-9f))
		)
	)
	(:action move_f4-0f_f3-0f_up
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(not (at-robot f4-0f))
		)
	)
	(:action move_f4-0f_f4-1f_right
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(not (at-robot f4-0f))
		)
	)
	(:action move_f4-0f_f5-0f_down
		:parameters ()
		:precondition (and
			(clear f5-0f)
			(at-robot f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(not (at-robot f4-0f))
		)
	)
	(:action move_f4-1f_f3-1f_up
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(not (at-robot f4-1f))
		)
	)
	(:action move_f4-1f_f4-0f_left
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(not (at-robot f4-1f))
		)
	)
	(:action move_f4-1f_f4-2f_right
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(not (at-robot f4-1f))
		)
	)
	(:action move_f4-1f_f5-1f_down
		:parameters ()
		:precondition (and
			(clear f5-1f)
			(at-robot f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(not (at-robot f4-1f))
		)
	)
	(:action move_f4-2f_f3-2f_up
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(not (at-robot f4-2f))
		)
	)
	(:action move_f4-2f_f4-1f_left
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(not (at-robot f4-2f))
		)
	)
	(:action move_f4-2f_f4-3f_right
		:parameters ()
		:precondition (and
			(clear f4-3f)
			(at-robot f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(not (at-robot f4-2f))
		)
	)
	(:action move_f4-2f_f5-2f_down
		:parameters ()
		:precondition (and
			(clear f5-2f)
			(at-robot f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(not (at-robot f4-2f))
		)
	)
	(:action move_f4-3f_f3-3f_up
		:parameters ()
		:precondition (and
			(clear f3-3f)
			(at-robot f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(not (at-robot f4-3f))
		)
	)
	(:action move_f4-3f_f4-2f_left
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(not (at-robot f4-3f))
		)
	)
	(:action move_f4-3f_f4-4f_right
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at-robot f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(not (at-robot f4-3f))
		)
	)
	(:action move_f4-3f_f5-3f_down
		:parameters ()
		:precondition (and
			(clear f5-3f)
			(at-robot f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(not (at-robot f4-3f))
		)
	)
	(:action move_f4-4f_f3-4f_up
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(not (at-robot f4-4f))
		)
	)
	(:action move_f4-4f_f4-3f_left
		:parameters ()
		:precondition (and
			(clear f4-3f)
			(at-robot f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(not (at-robot f4-4f))
		)
	)
	(:action move_f4-4f_f5-4f_down
		:parameters ()
		:precondition (and
			(clear f5-4f)
			(at-robot f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(not (at-robot f4-4f))
		)
	)
	(:action move_f4-6f_f3-6f_up
		:parameters ()
		:precondition (and
			(clear f3-6f)
			(at-robot f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(not (at-robot f4-6f))
		)
	)
	(:action move_f4-6f_f5-6f_down
		:parameters ()
		:precondition (and
			(clear f5-6f)
			(at-robot f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(not (at-robot f4-6f))
		)
	)
	(:action move_f4-8f_f3-8f_up
		:parameters ()
		:precondition (and
			(clear f3-8f)
			(at-robot f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(not (at-robot f4-8f))
		)
	)
	(:action move_f4-8f_f4-9f_right
		:parameters ()
		:precondition (and
			(clear f4-9f)
			(at-robot f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(not (at-robot f4-8f))
		)
	)
	(:action move_f4-8f_f5-8f_down
		:parameters ()
		:precondition (and
			(clear f5-8f)
			(at-robot f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(not (at-robot f4-8f))
		)
	)
	(:action move_f4-9f_f3-9f_up
		:parameters ()
		:precondition (and
			(clear f3-9f)
			(at-robot f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(not (at-robot f4-9f))
		)
	)
	(:action move_f4-9f_f4-8f_left
		:parameters ()
		:precondition (and
			(clear f4-8f)
			(at-robot f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(not (at-robot f4-9f))
		)
	)
	(:action move_f4-9f_f5-9f_down
		:parameters ()
		:precondition (and
			(clear f5-9f)
			(at-robot f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(not (at-robot f4-9f))
		)
	)
	(:action move_f5-0f_f4-0f_up
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(not (at-robot f5-0f))
		)
	)
	(:action move_f5-0f_f5-1f_right
		:parameters ()
		:precondition (and
			(clear f5-1f)
			(at-robot f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(not (at-robot f5-0f))
		)
	)
	(:action move_f5-0f_f6-0f_down
		:parameters ()
		:precondition (and
			(clear f6-0f)
			(at-robot f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(not (at-robot f5-0f))
		)
	)
	(:action move_f5-1f_f4-1f_up
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(not (at-robot f5-1f))
		)
	)
	(:action move_f5-1f_f5-0f_left
		:parameters ()
		:precondition (and
			(clear f5-0f)
			(at-robot f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(not (at-robot f5-1f))
		)
	)
	(:action move_f5-1f_f5-2f_right
		:parameters ()
		:precondition (and
			(clear f5-2f)
			(at-robot f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(not (at-robot f5-1f))
		)
	)
	(:action move_f5-1f_f6-1f_down
		:parameters ()
		:precondition (and
			(clear f6-1f)
			(at-robot f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(not (at-robot f5-1f))
		)
	)
	(:action move_f5-2f_f4-2f_up
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(not (at-robot f5-2f))
		)
	)
	(:action move_f5-2f_f5-1f_left
		:parameters ()
		:precondition (and
			(clear f5-1f)
			(at-robot f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(not (at-robot f5-2f))
		)
	)
	(:action move_f5-2f_f5-3f_right
		:parameters ()
		:precondition (and
			(clear f5-3f)
			(at-robot f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(not (at-robot f5-2f))
		)
	)
	(:action move_f5-2f_f6-2f_down
		:parameters ()
		:precondition (and
			(clear f6-2f)
			(at-robot f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(not (at-robot f5-2f))
		)
	)
	(:action move_f5-3f_f4-3f_up
		:parameters ()
		:precondition (and
			(clear f4-3f)
			(at-robot f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(not (at-robot f5-3f))
		)
	)
	(:action move_f5-3f_f5-2f_left
		:parameters ()
		:precondition (and
			(clear f5-2f)
			(at-robot f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(not (at-robot f5-3f))
		)
	)
	(:action move_f5-3f_f5-4f_right
		:parameters ()
		:precondition (and
			(clear f5-4f)
			(at-robot f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(not (at-robot f5-3f))
		)
	)
	(:action move_f5-3f_f6-3f_down
		:parameters ()
		:precondition (and
			(clear f6-3f)
			(at-robot f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(not (at-robot f5-3f))
		)
	)
	(:action move_f5-4f_f4-4f_up
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at-robot f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(not (at-robot f5-4f))
		)
	)
	(:action move_f5-4f_f5-3f_left
		:parameters ()
		:precondition (and
			(clear f5-3f)
			(at-robot f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(not (at-robot f5-4f))
		)
	)
	(:action move_f5-4f_f6-4f_down
		:parameters ()
		:precondition (and
			(clear f6-4f)
			(at-robot f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(not (at-robot f5-4f))
		)
	)
	(:action move_f5-6f_f4-6f_up
		:parameters ()
		:precondition (and
			(clear f4-6f)
			(at-robot f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(not (at-robot f5-6f))
		)
	)
	(:action move_f5-6f_f5-7f_right
		:parameters ()
		:precondition (and
			(clear f5-7f)
			(at-robot f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(not (at-robot f5-6f))
		)
	)
	(:action move_f5-6f_f6-6f_down
		:parameters ()
		:precondition (and
			(clear f6-6f)
			(at-robot f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(not (at-robot f5-6f))
		)
	)
	(:action move_f5-7f_f5-6f_left
		:parameters ()
		:precondition (and
			(clear f5-6f)
			(at-robot f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(not (at-robot f5-7f))
		)
	)
	(:action move_f5-7f_f5-8f_right
		:parameters ()
		:precondition (and
			(clear f5-8f)
			(at-robot f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(not (at-robot f5-7f))
		)
	)
	(:action move_f5-7f_f6-7f_down
		:parameters ()
		:precondition (and
			(clear f6-7f)
			(at-robot f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(not (at-robot f5-7f))
		)
	)
	(:action move_f5-8f_f4-8f_up
		:parameters ()
		:precondition (and
			(clear f4-8f)
			(at-robot f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(not (at-robot f5-8f))
		)
	)
	(:action move_f5-8f_f5-7f_left
		:parameters ()
		:precondition (and
			(clear f5-7f)
			(at-robot f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(not (at-robot f5-8f))
		)
	)
	(:action move_f5-8f_f5-9f_right
		:parameters ()
		:precondition (and
			(clear f5-9f)
			(at-robot f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(not (at-robot f5-8f))
		)
	)
	(:action move_f5-8f_f6-8f_down
		:parameters ()
		:precondition (and
			(clear f6-8f)
			(at-robot f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(not (at-robot f5-8f))
		)
	)
	(:action move_f5-9f_f4-9f_up
		:parameters ()
		:precondition (and
			(clear f4-9f)
			(at-robot f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(not (at-robot f5-9f))
		)
	)
	(:action move_f5-9f_f5-8f_left
		:parameters ()
		:precondition (and
			(clear f5-8f)
			(at-robot f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(not (at-robot f5-9f))
		)
	)
	(:action move_f5-9f_f6-9f_down
		:parameters ()
		:precondition (and
			(clear f6-9f)
			(at-robot f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(not (at-robot f5-9f))
		)
	)
	(:action move_f6-0f_f5-0f_up
		:parameters ()
		:precondition (and
			(clear f5-0f)
			(at-robot f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(not (at-robot f6-0f))
		)
	)
	(:action move_f6-0f_f6-1f_right
		:parameters ()
		:precondition (and
			(clear f6-1f)
			(at-robot f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(not (at-robot f6-0f))
		)
	)
	(:action move_f6-0f_f7-0f_down
		:parameters ()
		:precondition (and
			(clear f7-0f)
			(at-robot f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(not (at-robot f6-0f))
		)
	)
	(:action move_f6-1f_f5-1f_up
		:parameters ()
		:precondition (and
			(clear f5-1f)
			(at-robot f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(not (at-robot f6-1f))
		)
	)
	(:action move_f6-1f_f6-0f_left
		:parameters ()
		:precondition (and
			(clear f6-0f)
			(at-robot f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(not (at-robot f6-1f))
		)
	)
	(:action move_f6-1f_f6-2f_right
		:parameters ()
		:precondition (and
			(clear f6-2f)
			(at-robot f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(not (at-robot f6-1f))
		)
	)
	(:action move_f6-1f_f7-1f_down
		:parameters ()
		:precondition (and
			(clear f7-1f)
			(at-robot f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(not (at-robot f6-1f))
		)
	)
	(:action move_f6-2f_f5-2f_up
		:parameters ()
		:precondition (and
			(clear f5-2f)
			(at-robot f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(not (at-robot f6-2f))
		)
	)
	(:action move_f6-2f_f6-1f_left
		:parameters ()
		:precondition (and
			(clear f6-1f)
			(at-robot f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(not (at-robot f6-2f))
		)
	)
	(:action move_f6-2f_f6-3f_right
		:parameters ()
		:precondition (and
			(clear f6-3f)
			(at-robot f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(not (at-robot f6-2f))
		)
	)
	(:action move_f6-2f_f7-2f_down
		:parameters ()
		:precondition (and
			(clear f7-2f)
			(at-robot f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(not (at-robot f6-2f))
		)
	)
	(:action move_f6-3f_f5-3f_up
		:parameters ()
		:precondition (and
			(clear f5-3f)
			(at-robot f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(not (at-robot f6-3f))
		)
	)
	(:action move_f6-3f_f6-2f_left
		:parameters ()
		:precondition (and
			(clear f6-2f)
			(at-robot f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(not (at-robot f6-3f))
		)
	)
	(:action move_f6-3f_f6-4f_right
		:parameters ()
		:precondition (and
			(clear f6-4f)
			(at-robot f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(not (at-robot f6-3f))
		)
	)
	(:action move_f6-3f_f7-3f_down
		:parameters ()
		:precondition (and
			(clear f7-3f)
			(at-robot f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(not (at-robot f6-3f))
		)
	)
	(:action move_f6-4f_f5-4f_up
		:parameters ()
		:precondition (and
			(clear f5-4f)
			(at-robot f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(not (at-robot f6-4f))
		)
	)
	(:action move_f6-4f_f6-3f_left
		:parameters ()
		:precondition (and
			(clear f6-3f)
			(at-robot f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(not (at-robot f6-4f))
		)
	)
	(:action move_f6-4f_f6-5f_right
		:parameters ()
		:precondition (and
			(clear f6-5f)
			(at-robot f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(not (at-robot f6-4f))
		)
	)
	(:action move_f6-4f_f7-4f_down
		:parameters ()
		:precondition (and
			(clear f7-4f)
			(at-robot f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(not (at-robot f6-4f))
		)
	)
	(:action move_f6-5f_f6-4f_left
		:parameters ()
		:precondition (and
			(clear f6-4f)
			(at-robot f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(not (at-robot f6-5f))
		)
	)
	(:action move_f6-5f_f6-6f_right
		:parameters ()
		:precondition (and
			(clear f6-6f)
			(at-robot f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(not (at-robot f6-5f))
		)
	)
	(:action move_f6-5f_f7-5f_down
		:parameters ()
		:precondition (and
			(clear f7-5f)
			(at-robot f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(not (at-robot f6-5f))
		)
	)
	(:action move_f6-6f_f5-6f_up
		:parameters ()
		:precondition (and
			(clear f5-6f)
			(at-robot f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(not (at-robot f6-6f))
		)
	)
	(:action move_f6-6f_f6-5f_left
		:parameters ()
		:precondition (and
			(clear f6-5f)
			(at-robot f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(not (at-robot f6-6f))
		)
	)
	(:action move_f6-6f_f6-7f_right
		:parameters ()
		:precondition (and
			(clear f6-7f)
			(at-robot f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(not (at-robot f6-6f))
		)
	)
	(:action move_f6-6f_f7-6f_down
		:parameters ()
		:precondition (and
			(clear f7-6f)
			(at-robot f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(not (at-robot f6-6f))
		)
	)
	(:action move_f6-7f_f5-7f_up
		:parameters ()
		:precondition (and
			(clear f5-7f)
			(at-robot f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(not (at-robot f6-7f))
		)
	)
	(:action move_f6-7f_f6-6f_left
		:parameters ()
		:precondition (and
			(clear f6-6f)
			(at-robot f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(not (at-robot f6-7f))
		)
	)
	(:action move_f6-7f_f6-8f_right
		:parameters ()
		:precondition (and
			(clear f6-8f)
			(at-robot f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(not (at-robot f6-7f))
		)
	)
	(:action move_f6-7f_f7-7f_down
		:parameters ()
		:precondition (and
			(clear f7-7f)
			(at-robot f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(not (at-robot f6-7f))
		)
	)
	(:action move_f6-8f_f5-8f_up
		:parameters ()
		:precondition (and
			(clear f5-8f)
			(at-robot f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(not (at-robot f6-8f))
		)
	)
	(:action move_f6-8f_f6-7f_left
		:parameters ()
		:precondition (and
			(clear f6-7f)
			(at-robot f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(not (at-robot f6-8f))
		)
	)
	(:action move_f6-8f_f6-9f_right
		:parameters ()
		:precondition (and
			(clear f6-9f)
			(at-robot f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(not (at-robot f6-8f))
		)
	)
	(:action move_f6-8f_f7-8f_down
		:parameters ()
		:precondition (and
			(clear f7-8f)
			(at-robot f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(not (at-robot f6-8f))
		)
	)
	(:action move_f6-9f_f5-9f_up
		:parameters ()
		:precondition (and
			(clear f5-9f)
			(at-robot f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(not (at-robot f6-9f))
		)
	)
	(:action move_f6-9f_f6-8f_left
		:parameters ()
		:precondition (and
			(clear f6-8f)
			(at-robot f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(not (at-robot f6-9f))
		)
	)
	(:action move_f6-9f_f7-9f_down
		:parameters ()
		:precondition (and
			(clear f7-9f)
			(at-robot f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(not (at-robot f6-9f))
		)
	)
	(:action move_f7-0f_f6-0f_up
		:parameters ()
		:precondition (and
			(clear f6-0f)
			(at-robot f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(not (at-robot f7-0f))
		)
	)
	(:action move_f7-0f_f7-1f_right
		:parameters ()
		:precondition (and
			(clear f7-1f)
			(at-robot f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(not (at-robot f7-0f))
		)
	)
	(:action move_f7-0f_f8-0f_down
		:parameters ()
		:precondition (and
			(clear f8-0f)
			(at-robot f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(not (at-robot f7-0f))
		)
	)
	(:action move_f7-1f_f6-1f_up
		:parameters ()
		:precondition (and
			(clear f6-1f)
			(at-robot f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(not (at-robot f7-1f))
		)
	)
	(:action move_f7-1f_f7-0f_left
		:parameters ()
		:precondition (and
			(clear f7-0f)
			(at-robot f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(not (at-robot f7-1f))
		)
	)
	(:action move_f7-1f_f7-2f_right
		:parameters ()
		:precondition (and
			(clear f7-2f)
			(at-robot f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(not (at-robot f7-1f))
		)
	)
	(:action move_f7-1f_f8-1f_down
		:parameters ()
		:precondition (and
			(clear f8-1f)
			(at-robot f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(not (at-robot f7-1f))
		)
	)
	(:action move_f7-2f_f6-2f_up
		:parameters ()
		:precondition (and
			(clear f6-2f)
			(at-robot f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(not (at-robot f7-2f))
		)
	)
	(:action move_f7-2f_f7-1f_left
		:parameters ()
		:precondition (and
			(clear f7-1f)
			(at-robot f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(not (at-robot f7-2f))
		)
	)
	(:action move_f7-2f_f7-3f_right
		:parameters ()
		:precondition (and
			(clear f7-3f)
			(at-robot f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(not (at-robot f7-2f))
		)
	)
	(:action move_f7-2f_f8-2f_down
		:parameters ()
		:precondition (and
			(clear f8-2f)
			(at-robot f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(not (at-robot f7-2f))
		)
	)
	(:action move_f7-3f_f6-3f_up
		:parameters ()
		:precondition (and
			(clear f6-3f)
			(at-robot f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(not (at-robot f7-3f))
		)
	)
	(:action move_f7-3f_f7-2f_left
		:parameters ()
		:precondition (and
			(clear f7-2f)
			(at-robot f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(not (at-robot f7-3f))
		)
	)
	(:action move_f7-3f_f7-4f_right
		:parameters ()
		:precondition (and
			(clear f7-4f)
			(at-robot f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(not (at-robot f7-3f))
		)
	)
	(:action move_f7-3f_f8-3f_down
		:parameters ()
		:precondition (and
			(clear f8-3f)
			(at-robot f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(not (at-robot f7-3f))
		)
	)
	(:action move_f7-4f_f6-4f_up
		:parameters ()
		:precondition (and
			(clear f6-4f)
			(at-robot f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(not (at-robot f7-4f))
		)
	)
	(:action move_f7-4f_f7-3f_left
		:parameters ()
		:precondition (and
			(clear f7-3f)
			(at-robot f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(not (at-robot f7-4f))
		)
	)
	(:action move_f7-4f_f7-5f_right
		:parameters ()
		:precondition (and
			(clear f7-5f)
			(at-robot f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(not (at-robot f7-4f))
		)
	)
	(:action move_f7-4f_f8-4f_down
		:parameters ()
		:precondition (and
			(clear f8-4f)
			(at-robot f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(not (at-robot f7-4f))
		)
	)
	(:action move_f7-5f_f6-5f_up
		:parameters ()
		:precondition (and
			(clear f6-5f)
			(at-robot f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(not (at-robot f7-5f))
		)
	)
	(:action move_f7-5f_f7-4f_left
		:parameters ()
		:precondition (and
			(clear f7-4f)
			(at-robot f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(not (at-robot f7-5f))
		)
	)
	(:action move_f7-5f_f7-6f_right
		:parameters ()
		:precondition (and
			(clear f7-6f)
			(at-robot f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(not (at-robot f7-5f))
		)
	)
	(:action move_f7-5f_f8-5f_down
		:parameters ()
		:precondition (and
			(clear f8-5f)
			(at-robot f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(not (at-robot f7-5f))
		)
	)
	(:action move_f7-6f_f6-6f_up
		:parameters ()
		:precondition (and
			(clear f6-6f)
			(at-robot f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(not (at-robot f7-6f))
		)
	)
	(:action move_f7-6f_f7-5f_left
		:parameters ()
		:precondition (and
			(clear f7-5f)
			(at-robot f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(not (at-robot f7-6f))
		)
	)
	(:action move_f7-6f_f7-7f_right
		:parameters ()
		:precondition (and
			(clear f7-7f)
			(at-robot f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(not (at-robot f7-6f))
		)
	)
	(:action move_f7-6f_f8-6f_down
		:parameters ()
		:precondition (and
			(clear f8-6f)
			(at-robot f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(not (at-robot f7-6f))
		)
	)
	(:action move_f7-7f_f6-7f_up
		:parameters ()
		:precondition (and
			(clear f6-7f)
			(at-robot f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(not (at-robot f7-7f))
		)
	)
	(:action move_f7-7f_f7-6f_left
		:parameters ()
		:precondition (and
			(clear f7-6f)
			(at-robot f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(not (at-robot f7-7f))
		)
	)
	(:action move_f7-7f_f7-8f_right
		:parameters ()
		:precondition (and
			(clear f7-8f)
			(at-robot f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(not (at-robot f7-7f))
		)
	)
	(:action move_f7-8f_f6-8f_up
		:parameters ()
		:precondition (and
			(clear f6-8f)
			(at-robot f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(not (at-robot f7-8f))
		)
	)
	(:action move_f7-8f_f7-7f_left
		:parameters ()
		:precondition (and
			(clear f7-7f)
			(at-robot f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(not (at-robot f7-8f))
		)
	)
	(:action move_f7-8f_f7-9f_right
		:parameters ()
		:precondition (and
			(clear f7-9f)
			(at-robot f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(not (at-robot f7-8f))
		)
	)
	(:action move_f7-9f_f6-9f_up
		:parameters ()
		:precondition (and
			(clear f6-9f)
			(at-robot f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(not (at-robot f7-9f))
		)
	)
	(:action move_f7-9f_f7-8f_left
		:parameters ()
		:precondition (and
			(clear f7-8f)
			(at-robot f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(not (at-robot f7-9f))
		)
	)
	(:action move_f7-9f_f8-9f_down
		:parameters ()
		:precondition (and
			(clear f8-9f)
			(at-robot f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(not (at-robot f7-9f))
		)
	)
	(:action move_f8-0f_f7-0f_up
		:parameters ()
		:precondition (and
			(clear f7-0f)
			(at-robot f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(not (at-robot f8-0f))
		)
	)
	(:action move_f8-0f_f8-1f_right
		:parameters ()
		:precondition (and
			(clear f8-1f)
			(at-robot f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(not (at-robot f8-0f))
		)
	)
	(:action move_f8-0f_f9-0f_down
		:parameters ()
		:precondition (and
			(clear f9-0f)
			(at-robot f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-0f)
			(not (at-robot f8-0f))
		)
	)
	(:action move_f8-1f_f7-1f_up
		:parameters ()
		:precondition (and
			(clear f7-1f)
			(at-robot f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(not (at-robot f8-1f))
		)
	)
	(:action move_f8-1f_f8-0f_left
		:parameters ()
		:precondition (and
			(clear f8-0f)
			(at-robot f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(not (at-robot f8-1f))
		)
	)
	(:action move_f8-1f_f8-2f_right
		:parameters ()
		:precondition (and
			(clear f8-2f)
			(at-robot f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(not (at-robot f8-1f))
		)
	)
	(:action move_f8-1f_f9-1f_down
		:parameters ()
		:precondition (and
			(clear f9-1f)
			(at-robot f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(not (at-robot f8-1f))
		)
	)
	(:action move_f8-2f_f7-2f_up
		:parameters ()
		:precondition (and
			(clear f7-2f)
			(at-robot f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(not (at-robot f8-2f))
		)
	)
	(:action move_f8-2f_f8-1f_left
		:parameters ()
		:precondition (and
			(clear f8-1f)
			(at-robot f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(not (at-robot f8-2f))
		)
	)
	(:action move_f8-2f_f8-3f_right
		:parameters ()
		:precondition (and
			(clear f8-3f)
			(at-robot f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(not (at-robot f8-2f))
		)
	)
	(:action move_f8-2f_f9-2f_down
		:parameters ()
		:precondition (and
			(clear f9-2f)
			(at-robot f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(not (at-robot f8-2f))
		)
	)
	(:action move_f8-3f_f7-3f_up
		:parameters ()
		:precondition (and
			(clear f7-3f)
			(at-robot f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(not (at-robot f8-3f))
		)
	)
	(:action move_f8-3f_f8-2f_left
		:parameters ()
		:precondition (and
			(clear f8-2f)
			(at-robot f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(not (at-robot f8-3f))
		)
	)
	(:action move_f8-3f_f8-4f_right
		:parameters ()
		:precondition (and
			(clear f8-4f)
			(at-robot f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(not (at-robot f8-3f))
		)
	)
	(:action move_f8-3f_f9-3f_down
		:parameters ()
		:precondition (and
			(clear f9-3f)
			(at-robot f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(not (at-robot f8-3f))
		)
	)
	(:action move_f8-4f_f7-4f_up
		:parameters ()
		:precondition (and
			(clear f7-4f)
			(at-robot f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(not (at-robot f8-4f))
		)
	)
	(:action move_f8-4f_f8-3f_left
		:parameters ()
		:precondition (and
			(clear f8-3f)
			(at-robot f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(not (at-robot f8-4f))
		)
	)
	(:action move_f8-4f_f8-5f_right
		:parameters ()
		:precondition (and
			(clear f8-5f)
			(at-robot f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(not (at-robot f8-4f))
		)
	)
	(:action move_f8-4f_f9-4f_down
		:parameters ()
		:precondition (and
			(clear f9-4f)
			(at-robot f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(not (at-robot f8-4f))
		)
	)
	(:action move_f8-5f_f7-5f_up
		:parameters ()
		:precondition (and
			(clear f7-5f)
			(at-robot f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(not (at-robot f8-5f))
		)
	)
	(:action move_f8-5f_f8-4f_left
		:parameters ()
		:precondition (and
			(clear f8-4f)
			(at-robot f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(not (at-robot f8-5f))
		)
	)
	(:action move_f8-5f_f8-6f_right
		:parameters ()
		:precondition (and
			(clear f8-6f)
			(at-robot f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(not (at-robot f8-5f))
		)
	)
	(:action move_f8-5f_f9-5f_down
		:parameters ()
		:precondition (and
			(clear f9-5f)
			(at-robot f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(not (at-robot f8-5f))
		)
	)
	(:action move_f8-6f_f7-6f_up
		:parameters ()
		:precondition (and
			(clear f7-6f)
			(at-robot f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(not (at-robot f8-6f))
		)
	)
	(:action move_f8-6f_f8-5f_left
		:parameters ()
		:precondition (and
			(clear f8-5f)
			(at-robot f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(not (at-robot f8-6f))
		)
	)
	(:action move_f8-6f_f9-6f_down
		:parameters ()
		:precondition (and
			(clear f9-6f)
			(at-robot f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-6f)
			(not (at-robot f8-6f))
		)
	)
	(:action move_f8-9f_f7-9f_up
		:parameters ()
		:precondition (and
			(clear f7-9f)
			(at-robot f8-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(not (at-robot f8-9f))
		)
	)
	(:action move_f8-9f_f9-9f_down
		:parameters ()
		:precondition (and
			(clear f9-9f)
			(at-robot f8-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-9f)
			(not (at-robot f8-9f))
		)
	)
	(:action move_f9-0f_f8-0f_up
		:parameters ()
		:precondition (and
			(clear f8-0f)
			(at-robot f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(not (at-robot f9-0f))
		)
	)
	(:action move_f9-0f_f9-1f_right
		:parameters ()
		:precondition (and
			(clear f9-1f)
			(at-robot f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(not (at-robot f9-0f))
		)
	)
	(:action move_f9-1f_f8-1f_up
		:parameters ()
		:precondition (and
			(clear f8-1f)
			(at-robot f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(not (at-robot f9-1f))
		)
	)
	(:action move_f9-1f_f9-0f_left
		:parameters ()
		:precondition (and
			(clear f9-0f)
			(at-robot f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-0f)
			(not (at-robot f9-1f))
		)
	)
	(:action move_f9-1f_f9-2f_right
		:parameters ()
		:precondition (and
			(clear f9-2f)
			(at-robot f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(not (at-robot f9-1f))
		)
	)
	(:action move_f9-2f_f8-2f_up
		:parameters ()
		:precondition (and
			(clear f8-2f)
			(at-robot f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(not (at-robot f9-2f))
		)
	)
	(:action move_f9-2f_f9-1f_left
		:parameters ()
		:precondition (and
			(clear f9-1f)
			(at-robot f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(not (at-robot f9-2f))
		)
	)
	(:action move_f9-2f_f9-3f_right
		:parameters ()
		:precondition (and
			(clear f9-3f)
			(at-robot f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(not (at-robot f9-2f))
		)
	)
	(:action move_f9-3f_f8-3f_up
		:parameters ()
		:precondition (and
			(clear f8-3f)
			(at-robot f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(not (at-robot f9-3f))
		)
	)
	(:action move_f9-3f_f9-2f_left
		:parameters ()
		:precondition (and
			(clear f9-2f)
			(at-robot f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(not (at-robot f9-3f))
		)
	)
	(:action move_f9-3f_f9-4f_right
		:parameters ()
		:precondition (and
			(clear f9-4f)
			(at-robot f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(not (at-robot f9-3f))
		)
	)
	(:action move_f9-4f_f8-4f_up
		:parameters ()
		:precondition (and
			(clear f8-4f)
			(at-robot f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(not (at-robot f9-4f))
		)
	)
	(:action move_f9-4f_f9-3f_left
		:parameters ()
		:precondition (and
			(clear f9-3f)
			(at-robot f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(not (at-robot f9-4f))
		)
	)
	(:action move_f9-4f_f9-5f_right
		:parameters ()
		:precondition (and
			(clear f9-5f)
			(at-robot f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(not (at-robot f9-4f))
		)
	)
	(:action move_f9-5f_f8-5f_up
		:parameters ()
		:precondition (and
			(clear f8-5f)
			(at-robot f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(not (at-robot f9-5f))
		)
	)
	(:action move_f9-5f_f9-4f_left
		:parameters ()
		:precondition (and
			(clear f9-4f)
			(at-robot f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(not (at-robot f9-5f))
		)
	)
	(:action move_f9-5f_f9-6f_right
		:parameters ()
		:precondition (and
			(clear f9-6f)
			(at-robot f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-6f)
			(not (at-robot f9-5f))
		)
	)
	(:action move_f9-6f_f8-6f_up
		:parameters ()
		:precondition (and
			(clear f8-6f)
			(at-robot f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(not (at-robot f9-6f))
		)
	)
	(:action move_f9-6f_f9-5f_left
		:parameters ()
		:precondition (and
			(clear f9-5f)
			(at-robot f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(not (at-robot f9-6f))
		)
	)
	(:action move_f9-9f_f8-9f_up
		:parameters ()
		:precondition (and
			(clear f8-9f)
			(at-robot f9-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(not (at-robot f9-9f))
		)
	)
	(:action push_f0-0f_f0-1f_f0-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(at box0 f0-1f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(at box0 f0-2f)
			(clear f0-1f)
			(not (at-robot f0-0f))
			(not (at box0 f0-1f))
			(not (clear f0-2f))
		)
	)
	(:action push_f0-0f_f0-1f_f0-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(at box1 f0-1f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(at box1 f0-2f)
			(clear f0-1f)
			(not (at-robot f0-0f))
			(not (at box1 f0-1f))
			(not (clear f0-2f))
		)
	)
	(:action push_f0-0f_f1-0f_f2-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(at box0 f1-0f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(at box0 f2-0f)
			(clear f1-0f)
			(not (at-robot f0-0f))
			(not (at box0 f1-0f))
			(not (clear f2-0f))
		)
	)
	(:action push_f0-0f_f1-0f_f2-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(at box1 f1-0f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(at box1 f2-0f)
			(clear f1-0f)
			(not (at-robot f0-0f))
			(not (at box1 f1-0f))
			(not (clear f2-0f))
		)
	)
	(:action push_f0-1f_f0-2f_f0-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-1f)
			(at box0 f0-2f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(at box0 f0-3f)
			(clear f0-2f)
			(not (at-robot f0-1f))
			(not (at box0 f0-2f))
			(not (clear f0-3f))
		)
	)
	(:action push_f0-1f_f0-2f_f0-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-1f)
			(at box1 f0-2f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(at box1 f0-3f)
			(clear f0-2f)
			(not (at-robot f0-1f))
			(not (at box1 f0-2f))
			(not (clear f0-3f))
		)
	)
	(:action push_f0-1f_f1-1f_f2-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-1f)
			(at box0 f1-1f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box0 f2-1f)
			(clear f1-1f)
			(not (at-robot f0-1f))
			(not (at box0 f1-1f))
			(not (clear f2-1f))
		)
	)
	(:action push_f0-1f_f1-1f_f2-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-1f)
			(at box1 f1-1f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box1 f2-1f)
			(clear f1-1f)
			(not (at-robot f0-1f))
			(not (at box1 f1-1f))
			(not (clear f2-1f))
		)
	)
	(:action push_f0-2f_f0-1f_f0-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box0 f0-1f)
			(clear f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(at box0 f0-0f)
			(clear f0-1f)
			(not (at-robot f0-2f))
			(not (at box0 f0-1f))
			(not (clear f0-0f))
		)
	)
	(:action push_f0-2f_f0-1f_f0-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box1 f0-1f)
			(clear f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-1f)
			(at box1 f0-0f)
			(clear f0-1f)
			(not (at-robot f0-2f))
			(not (at box1 f0-1f))
			(not (clear f0-0f))
		)
	)
	(:action push_f0-2f_f0-3f_f0-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box0 f0-3f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(at box0 f0-4f)
			(clear f0-3f)
			(not (at-robot f0-2f))
			(not (at box0 f0-3f))
			(not (clear f0-4f))
		)
	)
	(:action push_f0-2f_f0-3f_f0-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box1 f0-3f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(at box1 f0-4f)
			(clear f0-3f)
			(not (at-robot f0-2f))
			(not (at box1 f0-3f))
			(not (clear f0-4f))
		)
	)
	(:action push_f0-2f_f1-2f_f2-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box0 f1-2f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box0 f2-2f)
			(clear f1-2f)
			(not (at-robot f0-2f))
			(not (at box0 f1-2f))
			(not (clear f2-2f))
		)
	)
	(:action push_f0-2f_f1-2f_f2-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(at box1 f1-2f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box1 f2-2f)
			(clear f1-2f)
			(not (at-robot f0-2f))
			(not (at box1 f1-2f))
			(not (clear f2-2f))
		)
	)
	(:action push_f0-3f_f0-2f_f0-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box0 f0-2f)
			(clear f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(at box0 f0-1f)
			(clear f0-2f)
			(not (at-robot f0-3f))
			(not (at box0 f0-2f))
			(not (clear f0-1f))
		)
	)
	(:action push_f0-3f_f0-2f_f0-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box1 f0-2f)
			(clear f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-2f)
			(at box1 f0-1f)
			(clear f0-2f)
			(not (at-robot f0-3f))
			(not (at box1 f0-2f))
			(not (clear f0-1f))
		)
	)
	(:action push_f0-3f_f0-4f_f0-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box0 f0-4f)
			(clear f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(at box0 f0-5f)
			(clear f0-4f)
			(not (at-robot f0-3f))
			(not (at box0 f0-4f))
			(not (clear f0-5f))
		)
	)
	(:action push_f0-3f_f0-4f_f0-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box1 f0-4f)
			(clear f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(at box1 f0-5f)
			(clear f0-4f)
			(not (at-robot f0-3f))
			(not (at box1 f0-4f))
			(not (clear f0-5f))
		)
	)
	(:action push_f0-3f_f1-3f_f2-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box0 f1-3f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box0 f2-3f)
			(clear f1-3f)
			(not (at-robot f0-3f))
			(not (at box0 f1-3f))
			(not (clear f2-3f))
		)
	)
	(:action push_f0-3f_f1-3f_f2-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-3f)
			(at box1 f1-3f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box1 f2-3f)
			(clear f1-3f)
			(not (at-robot f0-3f))
			(not (at box1 f1-3f))
			(not (clear f2-3f))
		)
	)
	(:action push_f0-4f_f0-3f_f0-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box0 f0-3f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(at box0 f0-2f)
			(clear f0-3f)
			(not (at-robot f0-4f))
			(not (at box0 f0-3f))
			(not (clear f0-2f))
		)
	)
	(:action push_f0-4f_f0-3f_f0-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box1 f0-3f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-3f)
			(at box1 f0-2f)
			(clear f0-3f)
			(not (at-robot f0-4f))
			(not (at box1 f0-3f))
			(not (clear f0-2f))
		)
	)
	(:action push_f0-4f_f0-5f_f0-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box0 f0-5f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(at box0 f0-6f)
			(clear f0-5f)
			(not (at-robot f0-4f))
			(not (at box0 f0-5f))
			(not (clear f0-6f))
		)
	)
	(:action push_f0-4f_f0-5f_f0-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box1 f0-5f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(at box1 f0-6f)
			(clear f0-5f)
			(not (at-robot f0-4f))
			(not (at box1 f0-5f))
			(not (clear f0-6f))
		)
	)
	(:action push_f0-4f_f1-4f_f2-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box0 f1-4f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(at box0 f2-4f)
			(clear f1-4f)
			(not (at-robot f0-4f))
			(not (at box0 f1-4f))
			(not (clear f2-4f))
		)
	)
	(:action push_f0-4f_f1-4f_f2-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-4f)
			(at box1 f1-4f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(at box1 f2-4f)
			(clear f1-4f)
			(not (at-robot f0-4f))
			(not (at box1 f1-4f))
			(not (clear f2-4f))
		)
	)
	(:action push_f0-5f_f0-4f_f0-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-5f)
			(at box0 f0-4f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(at box0 f0-3f)
			(clear f0-4f)
			(not (at-robot f0-5f))
			(not (at box0 f0-4f))
			(not (clear f0-3f))
		)
	)
	(:action push_f0-5f_f0-4f_f0-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-5f)
			(at box1 f0-4f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-4f)
			(at box1 f0-3f)
			(clear f0-4f)
			(not (at-robot f0-5f))
			(not (at box1 f0-4f))
			(not (clear f0-3f))
		)
	)
	(:action push_f0-5f_f0-6f_f0-7f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-5f)
			(at box0 f0-6f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(at box0 f0-7f)
			(clear f0-6f)
			(not (at-robot f0-5f))
			(not (at box0 f0-6f))
			(not (clear f0-7f))
		)
	)
	(:action push_f0-5f_f0-6f_f0-7f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-5f)
			(at box1 f0-6f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(at box1 f0-7f)
			(clear f0-6f)
			(not (at-robot f0-5f))
			(not (at box1 f0-6f))
			(not (clear f0-7f))
		)
	)
	(:action push_f0-6f_f0-5f_f0-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box0 f0-5f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(at box0 f0-4f)
			(clear f0-5f)
			(not (at-robot f0-6f))
			(not (at box0 f0-5f))
			(not (clear f0-4f))
		)
	)
	(:action push_f0-6f_f0-5f_f0-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box1 f0-5f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-5f)
			(at box1 f0-4f)
			(clear f0-5f)
			(not (at-robot f0-6f))
			(not (at box1 f0-5f))
			(not (clear f0-4f))
		)
	)
	(:action push_f0-6f_f0-7f_f0-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box0 f0-7f)
			(clear f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(at box0 f0-8f)
			(clear f0-7f)
			(not (at-robot f0-6f))
			(not (at box0 f0-7f))
			(not (clear f0-8f))
		)
	)
	(:action push_f0-6f_f0-7f_f0-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box1 f0-7f)
			(clear f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(at box1 f0-8f)
			(clear f0-7f)
			(not (at-robot f0-6f))
			(not (at box1 f0-7f))
			(not (clear f0-8f))
		)
	)
	(:action push_f0-6f_f1-6f_f2-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box0 f1-6f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(at box0 f2-6f)
			(clear f1-6f)
			(not (at-robot f0-6f))
			(not (at box0 f1-6f))
			(not (clear f2-6f))
		)
	)
	(:action push_f0-6f_f1-6f_f2-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-6f)
			(at box1 f1-6f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(at box1 f2-6f)
			(clear f1-6f)
			(not (at-robot f0-6f))
			(not (at box1 f1-6f))
			(not (clear f2-6f))
		)
	)
	(:action push_f0-7f_f0-6f_f0-5f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box0 f0-6f)
			(clear f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(at box0 f0-5f)
			(clear f0-6f)
			(not (at-robot f0-7f))
			(not (at box0 f0-6f))
			(not (clear f0-5f))
		)
	)
	(:action push_f0-7f_f0-6f_f0-5f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box1 f0-6f)
			(clear f0-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-6f)
			(at box1 f0-5f)
			(clear f0-6f)
			(not (at-robot f0-7f))
			(not (at box1 f0-6f))
			(not (clear f0-5f))
		)
	)
	(:action push_f0-7f_f0-8f_f0-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box0 f0-8f)
			(clear f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(at box0 f0-9f)
			(clear f0-8f)
			(not (at-robot f0-7f))
			(not (at box0 f0-8f))
			(not (clear f0-9f))
		)
	)
	(:action push_f0-7f_f0-8f_f0-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box1 f0-8f)
			(clear f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(at box1 f0-9f)
			(clear f0-8f)
			(not (at-robot f0-7f))
			(not (at box1 f0-8f))
			(not (clear f0-9f))
		)
	)
	(:action push_f0-7f_f1-7f_f2-7f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box0 f1-7f)
			(clear f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box0 f2-7f)
			(clear f1-7f)
			(not (at-robot f0-7f))
			(not (at box0 f1-7f))
			(not (clear f2-7f))
		)
	)
	(:action push_f0-7f_f1-7f_f2-7f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-7f)
			(at box1 f1-7f)
			(clear f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box1 f2-7f)
			(clear f1-7f)
			(not (at-robot f0-7f))
			(not (at box1 f1-7f))
			(not (clear f2-7f))
		)
	)
	(:action push_f0-8f_f0-7f_f0-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-8f)
			(at box0 f0-7f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(at box0 f0-6f)
			(clear f0-7f)
			(not (at-robot f0-8f))
			(not (at box0 f0-7f))
			(not (clear f0-6f))
		)
	)
	(:action push_f0-8f_f0-7f_f0-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-8f)
			(at box1 f0-7f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-7f)
			(at box1 f0-6f)
			(clear f0-7f)
			(not (at-robot f0-8f))
			(not (at box1 f0-7f))
			(not (clear f0-6f))
		)
	)
	(:action push_f0-8f_f1-8f_f2-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-8f)
			(at box0 f1-8f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box0 f2-8f)
			(clear f1-8f)
			(not (at-robot f0-8f))
			(not (at box0 f1-8f))
			(not (clear f2-8f))
		)
	)
	(:action push_f0-8f_f1-8f_f2-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-8f)
			(at box1 f1-8f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box1 f2-8f)
			(clear f1-8f)
			(not (at-robot f0-8f))
			(not (at box1 f1-8f))
			(not (clear f2-8f))
		)
	)
	(:action push_f0-9f_f0-8f_f0-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f0-9f)
			(at box0 f0-8f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(at box0 f0-7f)
			(clear f0-8f)
			(not (at-robot f0-9f))
			(not (at box0 f0-8f))
			(not (clear f0-7f))
		)
	)
	(:action push_f0-9f_f0-8f_f0-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f0-9f)
			(at box1 f0-8f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f0-8f)
			(at box1 f0-7f)
			(clear f0-8f)
			(not (at-robot f0-9f))
			(not (at box1 f0-8f))
			(not (clear f0-7f))
		)
	)
	(:action push_f0-9f_f1-9f_f2-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-9f)
			(at box0 f1-9f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(at box0 f2-9f)
			(clear f1-9f)
			(not (at-robot f0-9f))
			(not (at box0 f1-9f))
			(not (clear f2-9f))
		)
	)
	(:action push_f0-9f_f1-9f_f2-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-9f)
			(at box1 f1-9f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(at box1 f2-9f)
			(clear f1-9f)
			(not (at-robot f0-9f))
			(not (at box1 f1-9f))
			(not (clear f2-9f))
		)
	)
	(:action push_f1-0f_f1-1f_f1-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f1-0f)
			(at box0 f1-1f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box0 f1-2f)
			(clear f1-1f)
			(not (at-robot f1-0f))
			(not (at box0 f1-1f))
			(not (clear f1-2f))
		)
	)
	(:action push_f1-0f_f1-1f_f1-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f1-0f)
			(at box1 f1-1f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box1 f1-2f)
			(clear f1-1f)
			(not (at-robot f1-0f))
			(not (at box1 f1-1f))
			(not (clear f1-2f))
		)
	)
	(:action push_f1-0f_f2-0f_f3-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-0f)
			(at box0 f2-0f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(at box0 f3-0f)
			(clear f2-0f)
			(not (at-robot f1-0f))
			(not (at box0 f2-0f))
			(not (clear f3-0f))
		)
	)
	(:action push_f1-0f_f2-0f_f3-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-0f)
			(at box1 f2-0f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(at box1 f3-0f)
			(clear f2-0f)
			(not (at-robot f1-0f))
			(not (at box1 f2-0f))
			(not (clear f3-0f))
		)
	)
	(:action push_f1-1f_f1-2f_f1-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(at box0 f1-2f)
			(clear f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box0 f1-3f)
			(clear f1-2f)
			(not (at-robot f1-1f))
			(not (at box0 f1-2f))
			(not (clear f1-3f))
		)
	)
	(:action push_f1-1f_f1-2f_f1-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(at box1 f1-2f)
			(clear f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box1 f1-3f)
			(clear f1-2f)
			(not (at-robot f1-1f))
			(not (at box1 f1-2f))
			(not (clear f1-3f))
		)
	)
	(:action push_f1-1f_f2-1f_f3-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(at box0 f2-1f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box0 f3-1f)
			(clear f2-1f)
			(not (at-robot f1-1f))
			(not (at box0 f2-1f))
			(not (clear f3-1f))
		)
	)
	(:action push_f1-1f_f2-1f_f3-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(at box1 f2-1f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box1 f3-1f)
			(clear f2-1f)
			(not (at-robot f1-1f))
			(not (at box1 f2-1f))
			(not (clear f3-1f))
		)
	)
	(:action push_f1-2f_f1-1f_f1-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box0 f1-1f)
			(clear f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box0 f1-0f)
			(clear f1-1f)
			(not (at-robot f1-2f))
			(not (at box0 f1-1f))
			(not (clear f1-0f))
		)
	)
	(:action push_f1-2f_f1-1f_f1-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box1 f1-1f)
			(clear f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box1 f1-0f)
			(clear f1-1f)
			(not (at-robot f1-2f))
			(not (at box1 f1-1f))
			(not (clear f1-0f))
		)
	)
	(:action push_f1-2f_f1-3f_f1-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box0 f1-3f)
			(clear f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box0 f1-4f)
			(clear f1-3f)
			(not (at-robot f1-2f))
			(not (at box0 f1-3f))
			(not (clear f1-4f))
		)
	)
	(:action push_f1-2f_f1-3f_f1-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box1 f1-3f)
			(clear f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box1 f1-4f)
			(clear f1-3f)
			(not (at-robot f1-2f))
			(not (at box1 f1-3f))
			(not (clear f1-4f))
		)
	)
	(:action push_f1-2f_f2-2f_f3-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box0 f2-2f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box0 f3-2f)
			(clear f2-2f)
			(not (at-robot f1-2f))
			(not (at box0 f2-2f))
			(not (clear f3-2f))
		)
	)
	(:action push_f1-2f_f2-2f_f3-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-2f)
			(at box1 f2-2f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box1 f3-2f)
			(clear f2-2f)
			(not (at-robot f1-2f))
			(not (at box1 f2-2f))
			(not (clear f3-2f))
		)
	)
	(:action push_f1-3f_f1-2f_f1-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f1-3f)
			(at box0 f1-2f)
			(clear f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box0 f1-1f)
			(clear f1-2f)
			(not (at-robot f1-3f))
			(not (at box0 f1-2f))
			(not (clear f1-1f))
		)
	)
	(:action push_f1-3f_f1-2f_f1-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f1-3f)
			(at box1 f1-2f)
			(clear f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box1 f1-1f)
			(clear f1-2f)
			(not (at-robot f1-3f))
			(not (at box1 f1-2f))
			(not (clear f1-1f))
		)
	)
	(:action push_f1-3f_f2-3f_f3-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-3f)
			(at box0 f2-3f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box0 f3-3f)
			(clear f2-3f)
			(not (at-robot f1-3f))
			(not (at box0 f2-3f))
			(not (clear f3-3f))
		)
	)
	(:action push_f1-3f_f2-3f_f3-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-3f)
			(at box1 f2-3f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box1 f3-3f)
			(clear f2-3f)
			(not (at-robot f1-3f))
			(not (at box1 f2-3f))
			(not (clear f3-3f))
		)
	)
	(:action push_f1-4f_f1-3f_f1-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f1-4f)
			(at box0 f1-3f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box0 f1-2f)
			(clear f1-3f)
			(not (at-robot f1-4f))
			(not (at box0 f1-3f))
			(not (clear f1-2f))
		)
	)
	(:action push_f1-4f_f1-3f_f1-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f1-4f)
			(at box1 f1-3f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box1 f1-2f)
			(clear f1-3f)
			(not (at-robot f1-4f))
			(not (at box1 f1-3f))
			(not (clear f1-2f))
		)
	)
	(:action push_f1-4f_f2-4f_f3-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-4f)
			(at box0 f2-4f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(at box0 f3-4f)
			(clear f2-4f)
			(not (at-robot f1-4f))
			(not (at box0 f2-4f))
			(not (clear f3-4f))
		)
	)
	(:action push_f1-4f_f2-4f_f3-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-4f)
			(at box1 f2-4f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(at box1 f3-4f)
			(clear f2-4f)
			(not (at-robot f1-4f))
			(not (at box1 f2-4f))
			(not (clear f3-4f))
		)
	)
	(:action push_f1-6f_f1-7f_f1-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f1-6f)
			(at box0 f1-7f)
			(clear f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box0 f1-8f)
			(clear f1-7f)
			(not (at-robot f1-6f))
			(not (at box0 f1-7f))
			(not (clear f1-8f))
		)
	)
	(:action push_f1-6f_f1-7f_f1-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f1-6f)
			(at box1 f1-7f)
			(clear f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box1 f1-8f)
			(clear f1-7f)
			(not (at-robot f1-6f))
			(not (at box1 f1-7f))
			(not (clear f1-8f))
		)
	)
	(:action push_f1-6f_f2-6f_f3-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-6f)
			(at box0 f2-6f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(at box0 f3-6f)
			(clear f2-6f)
			(not (at-robot f1-6f))
			(not (at box0 f2-6f))
			(not (clear f3-6f))
		)
	)
	(:action push_f1-6f_f2-6f_f3-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-6f)
			(at box1 f2-6f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(at box1 f3-6f)
			(clear f2-6f)
			(not (at-robot f1-6f))
			(not (at box1 f2-6f))
			(not (clear f3-6f))
		)
	)
	(:action push_f1-7f_f1-8f_f1-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f1-7f)
			(at box0 f1-8f)
			(clear f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box0 f1-9f)
			(clear f1-8f)
			(not (at-robot f1-7f))
			(not (at box0 f1-8f))
			(not (clear f1-9f))
		)
	)
	(:action push_f1-7f_f1-8f_f1-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f1-7f)
			(at box1 f1-8f)
			(clear f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box1 f1-9f)
			(clear f1-8f)
			(not (at-robot f1-7f))
			(not (at box1 f1-8f))
			(not (clear f1-9f))
		)
	)
	(:action push_f1-7f_f2-7f_f3-7f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-7f)
			(at box0 f2-7f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box0 f3-7f)
			(clear f2-7f)
			(not (at-robot f1-7f))
			(not (at box0 f2-7f))
			(not (clear f3-7f))
		)
	)
	(:action push_f1-7f_f2-7f_f3-7f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-7f)
			(at box1 f2-7f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box1 f3-7f)
			(clear f2-7f)
			(not (at-robot f1-7f))
			(not (at box1 f2-7f))
			(not (clear f3-7f))
		)
	)
	(:action push_f1-8f_f1-7f_f1-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f1-8f)
			(at box0 f1-7f)
			(clear f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box0 f1-6f)
			(clear f1-7f)
			(not (at-robot f1-8f))
			(not (at box0 f1-7f))
			(not (clear f1-6f))
		)
	)
	(:action push_f1-8f_f1-7f_f1-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f1-8f)
			(at box1 f1-7f)
			(clear f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box1 f1-6f)
			(clear f1-7f)
			(not (at-robot f1-8f))
			(not (at box1 f1-7f))
			(not (clear f1-6f))
		)
	)
	(:action push_f1-8f_f2-8f_f3-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-8f)
			(at box0 f2-8f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box0 f3-8f)
			(clear f2-8f)
			(not (at-robot f1-8f))
			(not (at box0 f2-8f))
			(not (clear f3-8f))
		)
	)
	(:action push_f1-8f_f2-8f_f3-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-8f)
			(at box1 f2-8f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box1 f3-8f)
			(clear f2-8f)
			(not (at-robot f1-8f))
			(not (at box1 f2-8f))
			(not (clear f3-8f))
		)
	)
	(:action push_f1-9f_f1-8f_f1-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f1-9f)
			(at box0 f1-8f)
			(clear f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box0 f1-7f)
			(clear f1-8f)
			(not (at-robot f1-9f))
			(not (at box0 f1-8f))
			(not (clear f1-7f))
		)
	)
	(:action push_f1-9f_f1-8f_f1-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f1-9f)
			(at box1 f1-8f)
			(clear f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box1 f1-7f)
			(clear f1-8f)
			(not (at-robot f1-9f))
			(not (at box1 f1-8f))
			(not (clear f1-7f))
		)
	)
	(:action push_f1-9f_f2-9f_f3-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-9f)
			(at box0 f2-9f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(at box0 f3-9f)
			(clear f2-9f)
			(not (at-robot f1-9f))
			(not (at box0 f2-9f))
			(not (clear f3-9f))
		)
	)
	(:action push_f1-9f_f2-9f_f3-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-9f)
			(at box1 f2-9f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(at box1 f3-9f)
			(clear f2-9f)
			(not (at-robot f1-9f))
			(not (at box1 f2-9f))
			(not (clear f3-9f))
		)
	)
	(:action push_f2-0f_f1-0f_f0-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box0 f1-0f)
			(clear f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(at box0 f0-0f)
			(clear f1-0f)
			(not (at-robot f2-0f))
			(not (at box0 f1-0f))
			(not (clear f0-0f))
		)
	)
	(:action push_f2-0f_f1-0f_f0-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box1 f1-0f)
			(clear f0-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-0f)
			(at box1 f0-0f)
			(clear f1-0f)
			(not (at-robot f2-0f))
			(not (at box1 f1-0f))
			(not (clear f0-0f))
		)
	)
	(:action push_f2-0f_f2-1f_f2-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box0 f2-1f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box0 f2-2f)
			(clear f2-1f)
			(not (at-robot f2-0f))
			(not (at box0 f2-1f))
			(not (clear f2-2f))
		)
	)
	(:action push_f2-0f_f2-1f_f2-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box1 f2-1f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box1 f2-2f)
			(clear f2-1f)
			(not (at-robot f2-0f))
			(not (at box1 f2-1f))
			(not (clear f2-2f))
		)
	)
	(:action push_f2-0f_f3-0f_f4-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box0 f3-0f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(at box0 f4-0f)
			(clear f3-0f)
			(not (at-robot f2-0f))
			(not (at box0 f3-0f))
			(not (clear f4-0f))
		)
	)
	(:action push_f2-0f_f3-0f_f4-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-0f)
			(at box1 f3-0f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(at box1 f4-0f)
			(clear f3-0f)
			(not (at-robot f2-0f))
			(not (at box1 f3-0f))
			(not (clear f4-0f))
		)
	)
	(:action push_f2-1f_f1-1f_f0-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box0 f1-1f)
			(clear f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box0 f0-1f)
			(clear f1-1f)
			(not (at-robot f2-1f))
			(not (at box0 f1-1f))
			(not (clear f0-1f))
		)
	)
	(:action push_f2-1f_f1-1f_f0-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box1 f1-1f)
			(clear f0-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-1f)
			(at box1 f0-1f)
			(clear f1-1f)
			(not (at-robot f2-1f))
			(not (at box1 f1-1f))
			(not (clear f0-1f))
		)
	)
	(:action push_f2-1f_f2-2f_f2-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box0 f2-2f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box0 f2-3f)
			(clear f2-2f)
			(not (at-robot f2-1f))
			(not (at box0 f2-2f))
			(not (clear f2-3f))
		)
	)
	(:action push_f2-1f_f2-2f_f2-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box1 f2-2f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box1 f2-3f)
			(clear f2-2f)
			(not (at-robot f2-1f))
			(not (at box1 f2-2f))
			(not (clear f2-3f))
		)
	)
	(:action push_f2-1f_f3-1f_f4-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box0 f3-1f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box0 f4-1f)
			(clear f3-1f)
			(not (at-robot f2-1f))
			(not (at box0 f3-1f))
			(not (clear f4-1f))
		)
	)
	(:action push_f2-1f_f3-1f_f4-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(at box1 f3-1f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box1 f4-1f)
			(clear f3-1f)
			(not (at-robot f2-1f))
			(not (at box1 f3-1f))
			(not (clear f4-1f))
		)
	)
	(:action push_f2-2f_f1-2f_f0-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box0 f1-2f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box0 f0-2f)
			(clear f1-2f)
			(not (at-robot f2-2f))
			(not (at box0 f1-2f))
			(not (clear f0-2f))
		)
	)
	(:action push_f2-2f_f1-2f_f0-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box1 f1-2f)
			(clear f0-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-2f)
			(at box1 f0-2f)
			(clear f1-2f)
			(not (at-robot f2-2f))
			(not (at box1 f1-2f))
			(not (clear f0-2f))
		)
	)
	(:action push_f2-2f_f2-1f_f2-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box0 f2-1f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box0 f2-0f)
			(clear f2-1f)
			(not (at-robot f2-2f))
			(not (at box0 f2-1f))
			(not (clear f2-0f))
		)
	)
	(:action push_f2-2f_f2-1f_f2-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box1 f2-1f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box1 f2-0f)
			(clear f2-1f)
			(not (at-robot f2-2f))
			(not (at box1 f2-1f))
			(not (clear f2-0f))
		)
	)
	(:action push_f2-2f_f2-3f_f2-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box0 f2-3f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box0 f2-4f)
			(clear f2-3f)
			(not (at-robot f2-2f))
			(not (at box0 f2-3f))
			(not (clear f2-4f))
		)
	)
	(:action push_f2-2f_f2-3f_f2-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box1 f2-3f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box1 f2-4f)
			(clear f2-3f)
			(not (at-robot f2-2f))
			(not (at box1 f2-3f))
			(not (clear f2-4f))
		)
	)
	(:action push_f2-2f_f3-2f_f4-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box0 f3-2f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box0 f4-2f)
			(clear f3-2f)
			(not (at-robot f2-2f))
			(not (at box0 f3-2f))
			(not (clear f4-2f))
		)
	)
	(:action push_f2-2f_f3-2f_f4-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-2f)
			(at box1 f3-2f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box1 f4-2f)
			(clear f3-2f)
			(not (at-robot f2-2f))
			(not (at box1 f3-2f))
			(not (clear f4-2f))
		)
	)
	(:action push_f2-3f_f1-3f_f0-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box0 f1-3f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box0 f0-3f)
			(clear f1-3f)
			(not (at-robot f2-3f))
			(not (at box0 f1-3f))
			(not (clear f0-3f))
		)
	)
	(:action push_f2-3f_f1-3f_f0-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box1 f1-3f)
			(clear f0-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-3f)
			(at box1 f0-3f)
			(clear f1-3f)
			(not (at-robot f2-3f))
			(not (at box1 f1-3f))
			(not (clear f0-3f))
		)
	)
	(:action push_f2-3f_f2-2f_f2-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box0 f2-2f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box0 f2-1f)
			(clear f2-2f)
			(not (at-robot f2-3f))
			(not (at box0 f2-2f))
			(not (clear f2-1f))
		)
	)
	(:action push_f2-3f_f2-2f_f2-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box1 f2-2f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box1 f2-1f)
			(clear f2-2f)
			(not (at-robot f2-3f))
			(not (at box1 f2-2f))
			(not (clear f2-1f))
		)
	)
	(:action push_f2-3f_f3-3f_f4-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box0 f3-3f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box0 f4-3f)
			(clear f3-3f)
			(not (at-robot f2-3f))
			(not (at box0 f3-3f))
			(not (clear f4-3f))
		)
	)
	(:action push_f2-3f_f3-3f_f4-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-3f)
			(at box1 f3-3f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box1 f4-3f)
			(clear f3-3f)
			(not (at-robot f2-3f))
			(not (at box1 f3-3f))
			(not (clear f4-3f))
		)
	)
	(:action push_f2-4f_f1-4f_f0-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box0 f1-4f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(at box0 f0-4f)
			(clear f1-4f)
			(not (at-robot f2-4f))
			(not (at box0 f1-4f))
			(not (clear f0-4f))
		)
	)
	(:action push_f2-4f_f1-4f_f0-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box1 f1-4f)
			(clear f0-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-4f)
			(at box1 f0-4f)
			(clear f1-4f)
			(not (at-robot f2-4f))
			(not (at box1 f1-4f))
			(not (clear f0-4f))
		)
	)
	(:action push_f2-4f_f2-3f_f2-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box0 f2-3f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box0 f2-2f)
			(clear f2-3f)
			(not (at-robot f2-4f))
			(not (at box0 f2-3f))
			(not (clear f2-2f))
		)
	)
	(:action push_f2-4f_f2-3f_f2-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box1 f2-3f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box1 f2-2f)
			(clear f2-3f)
			(not (at-robot f2-4f))
			(not (at box1 f2-3f))
			(not (clear f2-2f))
		)
	)
	(:action push_f2-4f_f3-4f_f4-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box0 f3-4f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box0 f4-4f)
			(clear f3-4f)
			(not (at-robot f2-4f))
			(not (at box0 f3-4f))
			(not (clear f4-4f))
		)
	)
	(:action push_f2-4f_f3-4f_f4-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-4f)
			(at box1 f3-4f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box1 f4-4f)
			(clear f3-4f)
			(not (at-robot f2-4f))
			(not (at box1 f3-4f))
			(not (clear f4-4f))
		)
	)
	(:action push_f2-6f_f1-6f_f0-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box0 f1-6f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(at box0 f0-6f)
			(clear f1-6f)
			(not (at-robot f2-6f))
			(not (at box0 f1-6f))
			(not (clear f0-6f))
		)
	)
	(:action push_f2-6f_f1-6f_f0-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box1 f1-6f)
			(clear f0-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-6f)
			(at box1 f0-6f)
			(clear f1-6f)
			(not (at-robot f2-6f))
			(not (at box1 f1-6f))
			(not (clear f0-6f))
		)
	)
	(:action push_f2-6f_f2-7f_f2-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box0 f2-7f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box0 f2-8f)
			(clear f2-7f)
			(not (at-robot f2-6f))
			(not (at box0 f2-7f))
			(not (clear f2-8f))
		)
	)
	(:action push_f2-6f_f2-7f_f2-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box1 f2-7f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box1 f2-8f)
			(clear f2-7f)
			(not (at-robot f2-6f))
			(not (at box1 f2-7f))
			(not (clear f2-8f))
		)
	)
	(:action push_f2-6f_f3-6f_f4-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box0 f3-6f)
			(clear f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box0 f4-6f)
			(clear f3-6f)
			(not (at-robot f2-6f))
			(not (at box0 f3-6f))
			(not (clear f4-6f))
		)
	)
	(:action push_f2-6f_f3-6f_f4-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-6f)
			(at box1 f3-6f)
			(clear f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box1 f4-6f)
			(clear f3-6f)
			(not (at-robot f2-6f))
			(not (at box1 f3-6f))
			(not (clear f4-6f))
		)
	)
	(:action push_f2-7f_f1-7f_f0-7f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-7f)
			(at box0 f1-7f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box0 f0-7f)
			(clear f1-7f)
			(not (at-robot f2-7f))
			(not (at box0 f1-7f))
			(not (clear f0-7f))
		)
	)
	(:action push_f2-7f_f1-7f_f0-7f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-7f)
			(at box1 f1-7f)
			(clear f0-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-7f)
			(at box1 f0-7f)
			(clear f1-7f)
			(not (at-robot f2-7f))
			(not (at box1 f1-7f))
			(not (clear f0-7f))
		)
	)
	(:action push_f2-7f_f2-8f_f2-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f2-7f)
			(at box0 f2-8f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box0 f2-9f)
			(clear f2-8f)
			(not (at-robot f2-7f))
			(not (at box0 f2-8f))
			(not (clear f2-9f))
		)
	)
	(:action push_f2-7f_f2-8f_f2-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f2-7f)
			(at box1 f2-8f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box1 f2-9f)
			(clear f2-8f)
			(not (at-robot f2-7f))
			(not (at box1 f2-8f))
			(not (clear f2-9f))
		)
	)
	(:action push_f2-8f_f1-8f_f0-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box0 f1-8f)
			(clear f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box0 f0-8f)
			(clear f1-8f)
			(not (at-robot f2-8f))
			(not (at box0 f1-8f))
			(not (clear f0-8f))
		)
	)
	(:action push_f2-8f_f1-8f_f0-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box1 f1-8f)
			(clear f0-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-8f)
			(at box1 f0-8f)
			(clear f1-8f)
			(not (at-robot f2-8f))
			(not (at box1 f1-8f))
			(not (clear f0-8f))
		)
	)
	(:action push_f2-8f_f2-7f_f2-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box0 f2-7f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box0 f2-6f)
			(clear f2-7f)
			(not (at-robot f2-8f))
			(not (at box0 f2-7f))
			(not (clear f2-6f))
		)
	)
	(:action push_f2-8f_f2-7f_f2-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box1 f2-7f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box1 f2-6f)
			(clear f2-7f)
			(not (at-robot f2-8f))
			(not (at box1 f2-7f))
			(not (clear f2-6f))
		)
	)
	(:action push_f2-8f_f3-8f_f4-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box0 f3-8f)
			(clear f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box0 f4-8f)
			(clear f3-8f)
			(not (at-robot f2-8f))
			(not (at box0 f3-8f))
			(not (clear f4-8f))
		)
	)
	(:action push_f2-8f_f3-8f_f4-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-8f)
			(at box1 f3-8f)
			(clear f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box1 f4-8f)
			(clear f3-8f)
			(not (at-robot f2-8f))
			(not (at box1 f3-8f))
			(not (clear f4-8f))
		)
	)
	(:action push_f2-9f_f1-9f_f0-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box0 f1-9f)
			(clear f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(at box0 f0-9f)
			(clear f1-9f)
			(not (at-robot f2-9f))
			(not (at box0 f1-9f))
			(not (clear f0-9f))
		)
	)
	(:action push_f2-9f_f1-9f_f0-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box1 f1-9f)
			(clear f0-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f1-9f)
			(at box1 f0-9f)
			(clear f1-9f)
			(not (at-robot f2-9f))
			(not (at box1 f1-9f))
			(not (clear f0-9f))
		)
	)
	(:action push_f2-9f_f2-8f_f2-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box0 f2-8f)
			(clear f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box0 f2-7f)
			(clear f2-8f)
			(not (at-robot f2-9f))
			(not (at box0 f2-8f))
			(not (clear f2-7f))
		)
	)
	(:action push_f2-9f_f2-8f_f2-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box1 f2-8f)
			(clear f2-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box1 f2-7f)
			(clear f2-8f)
			(not (at-robot f2-9f))
			(not (at box1 f2-8f))
			(not (clear f2-7f))
		)
	)
	(:action push_f2-9f_f3-9f_f4-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box0 f3-9f)
			(clear f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(at box0 f4-9f)
			(clear f3-9f)
			(not (at-robot f2-9f))
			(not (at box0 f3-9f))
			(not (clear f4-9f))
		)
	)
	(:action push_f2-9f_f3-9f_f4-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f2-9f)
			(at box1 f3-9f)
			(clear f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(at box1 f4-9f)
			(clear f3-9f)
			(not (at-robot f2-9f))
			(not (at box1 f3-9f))
			(not (clear f4-9f))
		)
	)
	(:action push_f3-0f_f2-0f_f1-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box0 f2-0f)
			(clear f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(at box0 f1-0f)
			(clear f2-0f)
			(not (at-robot f3-0f))
			(not (at box0 f2-0f))
			(not (clear f1-0f))
		)
	)
	(:action push_f3-0f_f2-0f_f1-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box1 f2-0f)
			(clear f1-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-0f)
			(at box1 f1-0f)
			(clear f2-0f)
			(not (at-robot f3-0f))
			(not (at box1 f2-0f))
			(not (clear f1-0f))
		)
	)
	(:action push_f3-0f_f3-1f_f3-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box0 f3-1f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box0 f3-2f)
			(clear f3-1f)
			(not (at-robot f3-0f))
			(not (at box0 f3-1f))
			(not (clear f3-2f))
		)
	)
	(:action push_f3-0f_f3-1f_f3-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box1 f3-1f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box1 f3-2f)
			(clear f3-1f)
			(not (at-robot f3-0f))
			(not (at box1 f3-1f))
			(not (clear f3-2f))
		)
	)
	(:action push_f3-0f_f4-0f_f5-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box0 f4-0f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(at box0 f5-0f)
			(clear f4-0f)
			(not (at-robot f3-0f))
			(not (at box0 f4-0f))
			(not (clear f5-0f))
		)
	)
	(:action push_f3-0f_f4-0f_f5-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(at box1 f4-0f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(at box1 f5-0f)
			(clear f4-0f)
			(not (at-robot f3-0f))
			(not (at box1 f4-0f))
			(not (clear f5-0f))
		)
	)
	(:action push_f3-1f_f2-1f_f1-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box0 f2-1f)
			(clear f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box0 f1-1f)
			(clear f2-1f)
			(not (at-robot f3-1f))
			(not (at box0 f2-1f))
			(not (clear f1-1f))
		)
	)
	(:action push_f3-1f_f2-1f_f1-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box1 f2-1f)
			(clear f1-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-1f)
			(at box1 f1-1f)
			(clear f2-1f)
			(not (at-robot f3-1f))
			(not (at box1 f2-1f))
			(not (clear f1-1f))
		)
	)
	(:action push_f3-1f_f3-2f_f3-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box0 f3-2f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box0 f3-3f)
			(clear f3-2f)
			(not (at-robot f3-1f))
			(not (at box0 f3-2f))
			(not (clear f3-3f))
		)
	)
	(:action push_f3-1f_f3-2f_f3-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box1 f3-2f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box1 f3-3f)
			(clear f3-2f)
			(not (at-robot f3-1f))
			(not (at box1 f3-2f))
			(not (clear f3-3f))
		)
	)
	(:action push_f3-1f_f4-1f_f5-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box0 f4-1f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box0 f5-1f)
			(clear f4-1f)
			(not (at-robot f3-1f))
			(not (at box0 f4-1f))
			(not (clear f5-1f))
		)
	)
	(:action push_f3-1f_f4-1f_f5-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-1f)
			(at box1 f4-1f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box1 f5-1f)
			(clear f4-1f)
			(not (at-robot f3-1f))
			(not (at box1 f4-1f))
			(not (clear f5-1f))
		)
	)
	(:action push_f3-2f_f2-2f_f1-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box0 f2-2f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box0 f1-2f)
			(clear f2-2f)
			(not (at-robot f3-2f))
			(not (at box0 f2-2f))
			(not (clear f1-2f))
		)
	)
	(:action push_f3-2f_f2-2f_f1-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box1 f2-2f)
			(clear f1-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-2f)
			(at box1 f1-2f)
			(clear f2-2f)
			(not (at-robot f3-2f))
			(not (at box1 f2-2f))
			(not (clear f1-2f))
		)
	)
	(:action push_f3-2f_f3-1f_f3-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box0 f3-1f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box0 f3-0f)
			(clear f3-1f)
			(not (at-robot f3-2f))
			(not (at box0 f3-1f))
			(not (clear f3-0f))
		)
	)
	(:action push_f3-2f_f3-1f_f3-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box1 f3-1f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box1 f3-0f)
			(clear f3-1f)
			(not (at-robot f3-2f))
			(not (at box1 f3-1f))
			(not (clear f3-0f))
		)
	)
	(:action push_f3-2f_f3-3f_f3-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box0 f3-3f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box0 f3-4f)
			(clear f3-3f)
			(not (at-robot f3-2f))
			(not (at box0 f3-3f))
			(not (clear f3-4f))
		)
	)
	(:action push_f3-2f_f3-3f_f3-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box1 f3-3f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box1 f3-4f)
			(clear f3-3f)
			(not (at-robot f3-2f))
			(not (at box1 f3-3f))
			(not (clear f3-4f))
		)
	)
	(:action push_f3-2f_f4-2f_f5-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box0 f4-2f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box0 f5-2f)
			(clear f4-2f)
			(not (at-robot f3-2f))
			(not (at box0 f4-2f))
			(not (clear f5-2f))
		)
	)
	(:action push_f3-2f_f4-2f_f5-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-2f)
			(at box1 f4-2f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box1 f5-2f)
			(clear f4-2f)
			(not (at-robot f3-2f))
			(not (at box1 f4-2f))
			(not (clear f5-2f))
		)
	)
	(:action push_f3-3f_f2-3f_f1-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box0 f2-3f)
			(clear f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box0 f1-3f)
			(clear f2-3f)
			(not (at-robot f3-3f))
			(not (at box0 f2-3f))
			(not (clear f1-3f))
		)
	)
	(:action push_f3-3f_f2-3f_f1-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box1 f2-3f)
			(clear f1-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-3f)
			(at box1 f1-3f)
			(clear f2-3f)
			(not (at-robot f3-3f))
			(not (at box1 f2-3f))
			(not (clear f1-3f))
		)
	)
	(:action push_f3-3f_f3-2f_f3-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box0 f3-2f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box0 f3-1f)
			(clear f3-2f)
			(not (at-robot f3-3f))
			(not (at box0 f3-2f))
			(not (clear f3-1f))
		)
	)
	(:action push_f3-3f_f3-2f_f3-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box1 f3-2f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box1 f3-1f)
			(clear f3-2f)
			(not (at-robot f3-3f))
			(not (at box1 f3-2f))
			(not (clear f3-1f))
		)
	)
	(:action push_f3-3f_f3-4f_f3-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box0 f3-4f)
			(clear f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box0 f3-5f)
			(clear f3-4f)
			(not (at-robot f3-3f))
			(not (at box0 f3-4f))
			(not (clear f3-5f))
		)
	)
	(:action push_f3-3f_f3-4f_f3-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box1 f3-4f)
			(clear f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box1 f3-5f)
			(clear f3-4f)
			(not (at-robot f3-3f))
			(not (at box1 f3-4f))
			(not (clear f3-5f))
		)
	)
	(:action push_f3-3f_f4-3f_f5-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box0 f4-3f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box0 f5-3f)
			(clear f4-3f)
			(not (at-robot f3-3f))
			(not (at box0 f4-3f))
			(not (clear f5-3f))
		)
	)
	(:action push_f3-3f_f4-3f_f5-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box1 f4-3f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box1 f5-3f)
			(clear f4-3f)
			(not (at-robot f3-3f))
			(not (at box1 f4-3f))
			(not (clear f5-3f))
		)
	)
	(:action push_f3-4f_f2-4f_f1-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box0 f2-4f)
			(clear f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(at box0 f1-4f)
			(clear f2-4f)
			(not (at-robot f3-4f))
			(not (at box0 f2-4f))
			(not (clear f1-4f))
		)
	)
	(:action push_f3-4f_f2-4f_f1-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box1 f2-4f)
			(clear f1-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-4f)
			(at box1 f1-4f)
			(clear f2-4f)
			(not (at-robot f3-4f))
			(not (at box1 f2-4f))
			(not (clear f1-4f))
		)
	)
	(:action push_f3-4f_f3-3f_f3-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box0 f3-3f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box0 f3-2f)
			(clear f3-3f)
			(not (at-robot f3-4f))
			(not (at box0 f3-3f))
			(not (clear f3-2f))
		)
	)
	(:action push_f3-4f_f3-3f_f3-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box1 f3-3f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box1 f3-2f)
			(clear f3-3f)
			(not (at-robot f3-4f))
			(not (at box1 f3-3f))
			(not (clear f3-2f))
		)
	)
	(:action push_f3-4f_f3-5f_f3-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box0 f3-5f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(at box0 f3-6f)
			(clear f3-5f)
			(not (at-robot f3-4f))
			(not (at box0 f3-5f))
			(not (clear f3-6f))
		)
	)
	(:action push_f3-4f_f3-5f_f3-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box1 f3-5f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(at box1 f3-6f)
			(clear f3-5f)
			(not (at-robot f3-4f))
			(not (at box1 f3-5f))
			(not (clear f3-6f))
		)
	)
	(:action push_f3-4f_f4-4f_f5-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box0 f4-4f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(at box0 f5-4f)
			(clear f4-4f)
			(not (at-robot f3-4f))
			(not (at box0 f4-4f))
			(not (clear f5-4f))
		)
	)
	(:action push_f3-4f_f4-4f_f5-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-4f)
			(at box1 f4-4f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(at box1 f5-4f)
			(clear f4-4f)
			(not (at-robot f3-4f))
			(not (at box1 f4-4f))
			(not (clear f5-4f))
		)
	)
	(:action push_f3-5f_f3-4f_f3-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-5f)
			(at box0 f3-4f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box0 f3-3f)
			(clear f3-4f)
			(not (at-robot f3-5f))
			(not (at box0 f3-4f))
			(not (clear f3-3f))
		)
	)
	(:action push_f3-5f_f3-4f_f3-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-5f)
			(at box1 f3-4f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box1 f3-3f)
			(clear f3-4f)
			(not (at-robot f3-5f))
			(not (at box1 f3-4f))
			(not (clear f3-3f))
		)
	)
	(:action push_f3-5f_f3-6f_f3-7f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-5f)
			(at box0 f3-6f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box0 f3-7f)
			(clear f3-6f)
			(not (at-robot f3-5f))
			(not (at box0 f3-6f))
			(not (clear f3-7f))
		)
	)
	(:action push_f3-5f_f3-6f_f3-7f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-5f)
			(at box1 f3-6f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box1 f3-7f)
			(clear f3-6f)
			(not (at-robot f3-5f))
			(not (at box1 f3-6f))
			(not (clear f3-7f))
		)
	)
	(:action push_f3-6f_f2-6f_f1-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box0 f2-6f)
			(clear f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(at box0 f1-6f)
			(clear f2-6f)
			(not (at-robot f3-6f))
			(not (at box0 f2-6f))
			(not (clear f1-6f))
		)
	)
	(:action push_f3-6f_f2-6f_f1-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box1 f2-6f)
			(clear f1-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-6f)
			(at box1 f1-6f)
			(clear f2-6f)
			(not (at-robot f3-6f))
			(not (at box1 f2-6f))
			(not (clear f1-6f))
		)
	)
	(:action push_f3-6f_f3-5f_f3-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box0 f3-5f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(at box0 f3-4f)
			(clear f3-5f)
			(not (at-robot f3-6f))
			(not (at box0 f3-5f))
			(not (clear f3-4f))
		)
	)
	(:action push_f3-6f_f3-5f_f3-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box1 f3-5f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-5f)
			(at box1 f3-4f)
			(clear f3-5f)
			(not (at-robot f3-6f))
			(not (at box1 f3-5f))
			(not (clear f3-4f))
		)
	)
	(:action push_f3-6f_f3-7f_f3-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box0 f3-7f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(at box0 f3-8f)
			(clear f3-7f)
			(not (at-robot f3-6f))
			(not (at box0 f3-7f))
			(not (clear f3-8f))
		)
	)
	(:action push_f3-6f_f3-7f_f3-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box1 f3-7f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(at box1 f3-8f)
			(clear f3-7f)
			(not (at-robot f3-6f))
			(not (at box1 f3-7f))
			(not (clear f3-8f))
		)
	)
	(:action push_f3-6f_f4-6f_f5-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box0 f4-6f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(at box0 f5-6f)
			(clear f4-6f)
			(not (at-robot f3-6f))
			(not (at box0 f4-6f))
			(not (clear f5-6f))
		)
	)
	(:action push_f3-6f_f4-6f_f5-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box1 f4-6f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(at box1 f5-6f)
			(clear f4-6f)
			(not (at-robot f3-6f))
			(not (at box1 f4-6f))
			(not (clear f5-6f))
		)
	)
	(:action push_f3-7f_f2-7f_f1-7f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box0 f2-7f)
			(clear f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box0 f1-7f)
			(clear f2-7f)
			(not (at-robot f3-7f))
			(not (at box0 f2-7f))
			(not (clear f1-7f))
		)
	)
	(:action push_f3-7f_f2-7f_f1-7f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box1 f2-7f)
			(clear f1-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-7f)
			(at box1 f1-7f)
			(clear f2-7f)
			(not (at-robot f3-7f))
			(not (at box1 f2-7f))
			(not (clear f1-7f))
		)
	)
	(:action push_f3-7f_f3-6f_f3-5f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box0 f3-6f)
			(clear f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box0 f3-5f)
			(clear f3-6f)
			(not (at-robot f3-7f))
			(not (at box0 f3-6f))
			(not (clear f3-5f))
		)
	)
	(:action push_f3-7f_f3-6f_f3-5f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box1 f3-6f)
			(clear f3-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box1 f3-5f)
			(clear f3-6f)
			(not (at-robot f3-7f))
			(not (at box1 f3-6f))
			(not (clear f3-5f))
		)
	)
	(:action push_f3-7f_f3-8f_f3-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box0 f3-8f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box0 f3-9f)
			(clear f3-8f)
			(not (at-robot f3-7f))
			(not (at box0 f3-8f))
			(not (clear f3-9f))
		)
	)
	(:action push_f3-7f_f3-8f_f3-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-7f)
			(at box1 f3-8f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box1 f3-9f)
			(clear f3-8f)
			(not (at-robot f3-7f))
			(not (at box1 f3-8f))
			(not (clear f3-9f))
		)
	)
	(:action push_f3-8f_f2-8f_f1-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box0 f2-8f)
			(clear f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box0 f1-8f)
			(clear f2-8f)
			(not (at-robot f3-8f))
			(not (at box0 f2-8f))
			(not (clear f1-8f))
		)
	)
	(:action push_f3-8f_f2-8f_f1-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box1 f2-8f)
			(clear f1-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-8f)
			(at box1 f1-8f)
			(clear f2-8f)
			(not (at-robot f3-8f))
			(not (at box1 f2-8f))
			(not (clear f1-8f))
		)
	)
	(:action push_f3-8f_f3-7f_f3-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box0 f3-7f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(at box0 f3-6f)
			(clear f3-7f)
			(not (at-robot f3-8f))
			(not (at box0 f3-7f))
			(not (clear f3-6f))
		)
	)
	(:action push_f3-8f_f3-7f_f3-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box1 f3-7f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-7f)
			(at box1 f3-6f)
			(clear f3-7f)
			(not (at-robot f3-8f))
			(not (at box1 f3-7f))
			(not (clear f3-6f))
		)
	)
	(:action push_f3-8f_f4-8f_f5-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box0 f4-8f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(at box0 f5-8f)
			(clear f4-8f)
			(not (at-robot f3-8f))
			(not (at box0 f4-8f))
			(not (clear f5-8f))
		)
	)
	(:action push_f3-8f_f4-8f_f5-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-8f)
			(at box1 f4-8f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(at box1 f5-8f)
			(clear f4-8f)
			(not (at-robot f3-8f))
			(not (at box1 f4-8f))
			(not (clear f5-8f))
		)
	)
	(:action push_f3-9f_f2-9f_f1-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box0 f2-9f)
			(clear f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(at box0 f1-9f)
			(clear f2-9f)
			(not (at-robot f3-9f))
			(not (at box0 f2-9f))
			(not (clear f1-9f))
		)
	)
	(:action push_f3-9f_f2-9f_f1-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box1 f2-9f)
			(clear f1-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f2-9f)
			(at box1 f1-9f)
			(clear f2-9f)
			(not (at-robot f3-9f))
			(not (at box1 f2-9f))
			(not (clear f1-9f))
		)
	)
	(:action push_f3-9f_f3-8f_f3-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box0 f3-8f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box0 f3-7f)
			(clear f3-8f)
			(not (at-robot f3-9f))
			(not (at box0 f3-8f))
			(not (clear f3-7f))
		)
	)
	(:action push_f3-9f_f3-8f_f3-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box1 f3-8f)
			(clear f3-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box1 f3-7f)
			(clear f3-8f)
			(not (at-robot f3-9f))
			(not (at box1 f3-8f))
			(not (clear f3-7f))
		)
	)
	(:action push_f3-9f_f4-9f_f5-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box0 f4-9f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(at box0 f5-9f)
			(clear f4-9f)
			(not (at-robot f3-9f))
			(not (at box0 f4-9f))
			(not (clear f5-9f))
		)
	)
	(:action push_f3-9f_f4-9f_f5-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box1 f4-9f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(at box1 f5-9f)
			(clear f4-9f)
			(not (at-robot f3-9f))
			(not (at box1 f4-9f))
			(not (clear f5-9f))
		)
	)
	(:action push_f4-0f_f3-0f_f2-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box0 f3-0f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(at box0 f2-0f)
			(clear f3-0f)
			(not (at-robot f4-0f))
			(not (at box0 f3-0f))
			(not (clear f2-0f))
		)
	)
	(:action push_f4-0f_f3-0f_f2-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box1 f3-0f)
			(clear f2-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-0f)
			(at box1 f2-0f)
			(clear f3-0f)
			(not (at-robot f4-0f))
			(not (at box1 f3-0f))
			(not (clear f2-0f))
		)
	)
	(:action push_f4-0f_f4-1f_f4-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box0 f4-1f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box0 f4-2f)
			(clear f4-1f)
			(not (at-robot f4-0f))
			(not (at box0 f4-1f))
			(not (clear f4-2f))
		)
	)
	(:action push_f4-0f_f4-1f_f4-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box1 f4-1f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box1 f4-2f)
			(clear f4-1f)
			(not (at-robot f4-0f))
			(not (at box1 f4-1f))
			(not (clear f4-2f))
		)
	)
	(:action push_f4-0f_f5-0f_f6-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box0 f5-0f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(at box0 f6-0f)
			(clear f5-0f)
			(not (at-robot f4-0f))
			(not (at box0 f5-0f))
			(not (clear f6-0f))
		)
	)
	(:action push_f4-0f_f5-0f_f6-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-0f)
			(at box1 f5-0f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(at box1 f6-0f)
			(clear f5-0f)
			(not (at-robot f4-0f))
			(not (at box1 f5-0f))
			(not (clear f6-0f))
		)
	)
	(:action push_f4-1f_f3-1f_f2-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box0 f3-1f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box0 f2-1f)
			(clear f3-1f)
			(not (at-robot f4-1f))
			(not (at box0 f3-1f))
			(not (clear f2-1f))
		)
	)
	(:action push_f4-1f_f3-1f_f2-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box1 f3-1f)
			(clear f2-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-1f)
			(at box1 f2-1f)
			(clear f3-1f)
			(not (at-robot f4-1f))
			(not (at box1 f3-1f))
			(not (clear f2-1f))
		)
	)
	(:action push_f4-1f_f4-2f_f4-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box0 f4-2f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box0 f4-3f)
			(clear f4-2f)
			(not (at-robot f4-1f))
			(not (at box0 f4-2f))
			(not (clear f4-3f))
		)
	)
	(:action push_f4-1f_f4-2f_f4-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box1 f4-2f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box1 f4-3f)
			(clear f4-2f)
			(not (at-robot f4-1f))
			(not (at box1 f4-2f))
			(not (clear f4-3f))
		)
	)
	(:action push_f4-1f_f5-1f_f6-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box0 f5-1f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box0 f6-1f)
			(clear f5-1f)
			(not (at-robot f4-1f))
			(not (at box0 f5-1f))
			(not (clear f6-1f))
		)
	)
	(:action push_f4-1f_f5-1f_f6-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-1f)
			(at box1 f5-1f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box1 f6-1f)
			(clear f5-1f)
			(not (at-robot f4-1f))
			(not (at box1 f5-1f))
			(not (clear f6-1f))
		)
	)
	(:action push_f4-2f_f3-2f_f2-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box0 f3-2f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box0 f2-2f)
			(clear f3-2f)
			(not (at-robot f4-2f))
			(not (at box0 f3-2f))
			(not (clear f2-2f))
		)
	)
	(:action push_f4-2f_f3-2f_f2-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box1 f3-2f)
			(clear f2-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-2f)
			(at box1 f2-2f)
			(clear f3-2f)
			(not (at-robot f4-2f))
			(not (at box1 f3-2f))
			(not (clear f2-2f))
		)
	)
	(:action push_f4-2f_f4-1f_f4-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box0 f4-1f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box0 f4-0f)
			(clear f4-1f)
			(not (at-robot f4-2f))
			(not (at box0 f4-1f))
			(not (clear f4-0f))
		)
	)
	(:action push_f4-2f_f4-1f_f4-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box1 f4-1f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box1 f4-0f)
			(clear f4-1f)
			(not (at-robot f4-2f))
			(not (at box1 f4-1f))
			(not (clear f4-0f))
		)
	)
	(:action push_f4-2f_f4-3f_f4-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box0 f4-3f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box0 f4-4f)
			(clear f4-3f)
			(not (at-robot f4-2f))
			(not (at box0 f4-3f))
			(not (clear f4-4f))
		)
	)
	(:action push_f4-2f_f4-3f_f4-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box1 f4-3f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box1 f4-4f)
			(clear f4-3f)
			(not (at-robot f4-2f))
			(not (at box1 f4-3f))
			(not (clear f4-4f))
		)
	)
	(:action push_f4-2f_f5-2f_f6-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box0 f5-2f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box0 f6-2f)
			(clear f5-2f)
			(not (at-robot f4-2f))
			(not (at box0 f5-2f))
			(not (clear f6-2f))
		)
	)
	(:action push_f4-2f_f5-2f_f6-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-2f)
			(at box1 f5-2f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box1 f6-2f)
			(clear f5-2f)
			(not (at-robot f4-2f))
			(not (at box1 f5-2f))
			(not (clear f6-2f))
		)
	)
	(:action push_f4-3f_f3-3f_f2-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box0 f3-3f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box0 f2-3f)
			(clear f3-3f)
			(not (at-robot f4-3f))
			(not (at box0 f3-3f))
			(not (clear f2-3f))
		)
	)
	(:action push_f4-3f_f3-3f_f2-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box1 f3-3f)
			(clear f2-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-3f)
			(at box1 f2-3f)
			(clear f3-3f)
			(not (at-robot f4-3f))
			(not (at box1 f3-3f))
			(not (clear f2-3f))
		)
	)
	(:action push_f4-3f_f4-2f_f4-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box0 f4-2f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box0 f4-1f)
			(clear f4-2f)
			(not (at-robot f4-3f))
			(not (at box0 f4-2f))
			(not (clear f4-1f))
		)
	)
	(:action push_f4-3f_f4-2f_f4-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box1 f4-2f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box1 f4-1f)
			(clear f4-2f)
			(not (at-robot f4-3f))
			(not (at box1 f4-2f))
			(not (clear f4-1f))
		)
	)
	(:action push_f4-3f_f5-3f_f6-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box0 f5-3f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box0 f6-3f)
			(clear f5-3f)
			(not (at-robot f4-3f))
			(not (at box0 f5-3f))
			(not (clear f6-3f))
		)
	)
	(:action push_f4-3f_f5-3f_f6-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-3f)
			(at box1 f5-3f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box1 f6-3f)
			(clear f5-3f)
			(not (at-robot f4-3f))
			(not (at box1 f5-3f))
			(not (clear f6-3f))
		)
	)
	(:action push_f4-4f_f3-4f_f2-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box0 f3-4f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box0 f2-4f)
			(clear f3-4f)
			(not (at-robot f4-4f))
			(not (at box0 f3-4f))
			(not (clear f2-4f))
		)
	)
	(:action push_f4-4f_f3-4f_f2-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box1 f3-4f)
			(clear f2-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-4f)
			(at box1 f2-4f)
			(clear f3-4f)
			(not (at-robot f4-4f))
			(not (at box1 f3-4f))
			(not (clear f2-4f))
		)
	)
	(:action push_f4-4f_f4-3f_f4-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box0 f4-3f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box0 f4-2f)
			(clear f4-3f)
			(not (at-robot f4-4f))
			(not (at box0 f4-3f))
			(not (clear f4-2f))
		)
	)
	(:action push_f4-4f_f4-3f_f4-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box1 f4-3f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box1 f4-2f)
			(clear f4-3f)
			(not (at-robot f4-4f))
			(not (at box1 f4-3f))
			(not (clear f4-2f))
		)
	)
	(:action push_f4-4f_f5-4f_f6-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box0 f5-4f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(at box0 f6-4f)
			(clear f5-4f)
			(not (at-robot f4-4f))
			(not (at box0 f5-4f))
			(not (clear f6-4f))
		)
	)
	(:action push_f4-4f_f5-4f_f6-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-4f)
			(at box1 f5-4f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(at box1 f6-4f)
			(clear f5-4f)
			(not (at-robot f4-4f))
			(not (at box1 f5-4f))
			(not (clear f6-4f))
		)
	)
	(:action push_f4-6f_f3-6f_f2-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-6f)
			(at box0 f3-6f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box0 f2-6f)
			(clear f3-6f)
			(not (at-robot f4-6f))
			(not (at box0 f3-6f))
			(not (clear f2-6f))
		)
	)
	(:action push_f4-6f_f3-6f_f2-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-6f)
			(at box1 f3-6f)
			(clear f2-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-6f)
			(at box1 f2-6f)
			(clear f3-6f)
			(not (at-robot f4-6f))
			(not (at box1 f3-6f))
			(not (clear f2-6f))
		)
	)
	(:action push_f4-6f_f5-6f_f6-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-6f)
			(at box0 f5-6f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(at box0 f6-6f)
			(clear f5-6f)
			(not (at-robot f4-6f))
			(not (at box0 f5-6f))
			(not (clear f6-6f))
		)
	)
	(:action push_f4-6f_f5-6f_f6-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-6f)
			(at box1 f5-6f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(at box1 f6-6f)
			(clear f5-6f)
			(not (at-robot f4-6f))
			(not (at box1 f5-6f))
			(not (clear f6-6f))
		)
	)
	(:action push_f4-8f_f3-8f_f2-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-8f)
			(at box0 f3-8f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box0 f2-8f)
			(clear f3-8f)
			(not (at-robot f4-8f))
			(not (at box0 f3-8f))
			(not (clear f2-8f))
		)
	)
	(:action push_f4-8f_f3-8f_f2-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-8f)
			(at box1 f3-8f)
			(clear f2-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-8f)
			(at box1 f2-8f)
			(clear f3-8f)
			(not (at-robot f4-8f))
			(not (at box1 f3-8f))
			(not (clear f2-8f))
		)
	)
	(:action push_f4-8f_f5-8f_f6-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-8f)
			(at box0 f5-8f)
			(clear f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box0 f6-8f)
			(clear f5-8f)
			(not (at-robot f4-8f))
			(not (at box0 f5-8f))
			(not (clear f6-8f))
		)
	)
	(:action push_f4-8f_f5-8f_f6-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-8f)
			(at box1 f5-8f)
			(clear f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box1 f6-8f)
			(clear f5-8f)
			(not (at-robot f4-8f))
			(not (at box1 f5-8f))
			(not (clear f6-8f))
		)
	)
	(:action push_f4-9f_f3-9f_f2-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f4-9f)
			(at box0 f3-9f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(at box0 f2-9f)
			(clear f3-9f)
			(not (at-robot f4-9f))
			(not (at box0 f3-9f))
			(not (clear f2-9f))
		)
	)
	(:action push_f4-9f_f3-9f_f2-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f4-9f)
			(at box1 f3-9f)
			(clear f2-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f3-9f)
			(at box1 f2-9f)
			(clear f3-9f)
			(not (at-robot f4-9f))
			(not (at box1 f3-9f))
			(not (clear f2-9f))
		)
	)
	(:action push_f4-9f_f5-9f_f6-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f4-9f)
			(at box0 f5-9f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(at box0 f6-9f)
			(clear f5-9f)
			(not (at-robot f4-9f))
			(not (at box0 f5-9f))
			(not (clear f6-9f))
		)
	)
	(:action push_f4-9f_f5-9f_f6-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f4-9f)
			(at box1 f5-9f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(at box1 f6-9f)
			(clear f5-9f)
			(not (at-robot f4-9f))
			(not (at box1 f5-9f))
			(not (clear f6-9f))
		)
	)
	(:action push_f5-0f_f4-0f_f3-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box0 f4-0f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(at box0 f3-0f)
			(clear f4-0f)
			(not (at-robot f5-0f))
			(not (at box0 f4-0f))
			(not (clear f3-0f))
		)
	)
	(:action push_f5-0f_f4-0f_f3-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box1 f4-0f)
			(clear f3-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-0f)
			(at box1 f3-0f)
			(clear f4-0f)
			(not (at-robot f5-0f))
			(not (at box1 f4-0f))
			(not (clear f3-0f))
		)
	)
	(:action push_f5-0f_f5-1f_f5-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box0 f5-1f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box0 f5-2f)
			(clear f5-1f)
			(not (at-robot f5-0f))
			(not (at box0 f5-1f))
			(not (clear f5-2f))
		)
	)
	(:action push_f5-0f_f5-1f_f5-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box1 f5-1f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box1 f5-2f)
			(clear f5-1f)
			(not (at-robot f5-0f))
			(not (at box1 f5-1f))
			(not (clear f5-2f))
		)
	)
	(:action push_f5-0f_f6-0f_f7-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box0 f6-0f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(at box0 f7-0f)
			(clear f6-0f)
			(not (at-robot f5-0f))
			(not (at box0 f6-0f))
			(not (clear f7-0f))
		)
	)
	(:action push_f5-0f_f6-0f_f7-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-0f)
			(at box1 f6-0f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(at box1 f7-0f)
			(clear f6-0f)
			(not (at-robot f5-0f))
			(not (at box1 f6-0f))
			(not (clear f7-0f))
		)
	)
	(:action push_f5-1f_f4-1f_f3-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box0 f4-1f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box0 f3-1f)
			(clear f4-1f)
			(not (at-robot f5-1f))
			(not (at box0 f4-1f))
			(not (clear f3-1f))
		)
	)
	(:action push_f5-1f_f4-1f_f3-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box1 f4-1f)
			(clear f3-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-1f)
			(at box1 f3-1f)
			(clear f4-1f)
			(not (at-robot f5-1f))
			(not (at box1 f4-1f))
			(not (clear f3-1f))
		)
	)
	(:action push_f5-1f_f5-2f_f5-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box0 f5-2f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box0 f5-3f)
			(clear f5-2f)
			(not (at-robot f5-1f))
			(not (at box0 f5-2f))
			(not (clear f5-3f))
		)
	)
	(:action push_f5-1f_f5-2f_f5-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box1 f5-2f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box1 f5-3f)
			(clear f5-2f)
			(not (at-robot f5-1f))
			(not (at box1 f5-2f))
			(not (clear f5-3f))
		)
	)
	(:action push_f5-1f_f6-1f_f7-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box0 f6-1f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box0 f7-1f)
			(clear f6-1f)
			(not (at-robot f5-1f))
			(not (at box0 f6-1f))
			(not (clear f7-1f))
		)
	)
	(:action push_f5-1f_f6-1f_f7-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-1f)
			(at box1 f6-1f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box1 f7-1f)
			(clear f6-1f)
			(not (at-robot f5-1f))
			(not (at box1 f6-1f))
			(not (clear f7-1f))
		)
	)
	(:action push_f5-2f_f4-2f_f3-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box0 f4-2f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box0 f3-2f)
			(clear f4-2f)
			(not (at-robot f5-2f))
			(not (at box0 f4-2f))
			(not (clear f3-2f))
		)
	)
	(:action push_f5-2f_f4-2f_f3-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box1 f4-2f)
			(clear f3-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-2f)
			(at box1 f3-2f)
			(clear f4-2f)
			(not (at-robot f5-2f))
			(not (at box1 f4-2f))
			(not (clear f3-2f))
		)
	)
	(:action push_f5-2f_f5-1f_f5-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box0 f5-1f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box0 f5-0f)
			(clear f5-1f)
			(not (at-robot f5-2f))
			(not (at box0 f5-1f))
			(not (clear f5-0f))
		)
	)
	(:action push_f5-2f_f5-1f_f5-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box1 f5-1f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box1 f5-0f)
			(clear f5-1f)
			(not (at-robot f5-2f))
			(not (at box1 f5-1f))
			(not (clear f5-0f))
		)
	)
	(:action push_f5-2f_f5-3f_f5-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box0 f5-3f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box0 f5-4f)
			(clear f5-3f)
			(not (at-robot f5-2f))
			(not (at box0 f5-3f))
			(not (clear f5-4f))
		)
	)
	(:action push_f5-2f_f5-3f_f5-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box1 f5-3f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box1 f5-4f)
			(clear f5-3f)
			(not (at-robot f5-2f))
			(not (at box1 f5-3f))
			(not (clear f5-4f))
		)
	)
	(:action push_f5-2f_f6-2f_f7-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box0 f6-2f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box0 f7-2f)
			(clear f6-2f)
			(not (at-robot f5-2f))
			(not (at box0 f6-2f))
			(not (clear f7-2f))
		)
	)
	(:action push_f5-2f_f6-2f_f7-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-2f)
			(at box1 f6-2f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box1 f7-2f)
			(clear f6-2f)
			(not (at-robot f5-2f))
			(not (at box1 f6-2f))
			(not (clear f7-2f))
		)
	)
	(:action push_f5-3f_f4-3f_f3-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box0 f4-3f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box0 f3-3f)
			(clear f4-3f)
			(not (at-robot f5-3f))
			(not (at box0 f4-3f))
			(not (clear f3-3f))
		)
	)
	(:action push_f5-3f_f4-3f_f3-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box1 f4-3f)
			(clear f3-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-3f)
			(at box1 f3-3f)
			(clear f4-3f)
			(not (at-robot f5-3f))
			(not (at box1 f4-3f))
			(not (clear f3-3f))
		)
	)
	(:action push_f5-3f_f5-2f_f5-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box0 f5-2f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box0 f5-1f)
			(clear f5-2f)
			(not (at-robot f5-3f))
			(not (at box0 f5-2f))
			(not (clear f5-1f))
		)
	)
	(:action push_f5-3f_f5-2f_f5-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box1 f5-2f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box1 f5-1f)
			(clear f5-2f)
			(not (at-robot f5-3f))
			(not (at box1 f5-2f))
			(not (clear f5-1f))
		)
	)
	(:action push_f5-3f_f6-3f_f7-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box0 f6-3f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box0 f7-3f)
			(clear f6-3f)
			(not (at-robot f5-3f))
			(not (at box0 f6-3f))
			(not (clear f7-3f))
		)
	)
	(:action push_f5-3f_f6-3f_f7-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-3f)
			(at box1 f6-3f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box1 f7-3f)
			(clear f6-3f)
			(not (at-robot f5-3f))
			(not (at box1 f6-3f))
			(not (clear f7-3f))
		)
	)
	(:action push_f5-4f_f4-4f_f3-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box0 f4-4f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(at box0 f3-4f)
			(clear f4-4f)
			(not (at-robot f5-4f))
			(not (at box0 f4-4f))
			(not (clear f3-4f))
		)
	)
	(:action push_f5-4f_f4-4f_f3-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box1 f4-4f)
			(clear f3-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-4f)
			(at box1 f3-4f)
			(clear f4-4f)
			(not (at-robot f5-4f))
			(not (at box1 f4-4f))
			(not (clear f3-4f))
		)
	)
	(:action push_f5-4f_f5-3f_f5-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box0 f5-3f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box0 f5-2f)
			(clear f5-3f)
			(not (at-robot f5-4f))
			(not (at box0 f5-3f))
			(not (clear f5-2f))
		)
	)
	(:action push_f5-4f_f5-3f_f5-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box1 f5-3f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box1 f5-2f)
			(clear f5-3f)
			(not (at-robot f5-4f))
			(not (at box1 f5-3f))
			(not (clear f5-2f))
		)
	)
	(:action push_f5-4f_f6-4f_f7-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box0 f6-4f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box0 f7-4f)
			(clear f6-4f)
			(not (at-robot f5-4f))
			(not (at box0 f6-4f))
			(not (clear f7-4f))
		)
	)
	(:action push_f5-4f_f6-4f_f7-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-4f)
			(at box1 f6-4f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box1 f7-4f)
			(clear f6-4f)
			(not (at-robot f5-4f))
			(not (at box1 f6-4f))
			(not (clear f7-4f))
		)
	)
	(:action push_f5-6f_f4-6f_f3-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box0 f4-6f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(at box0 f3-6f)
			(clear f4-6f)
			(not (at-robot f5-6f))
			(not (at box0 f4-6f))
			(not (clear f3-6f))
		)
	)
	(:action push_f5-6f_f4-6f_f3-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box1 f4-6f)
			(clear f3-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-6f)
			(at box1 f3-6f)
			(clear f4-6f)
			(not (at-robot f5-6f))
			(not (at box1 f4-6f))
			(not (clear f3-6f))
		)
	)
	(:action push_f5-6f_f5-7f_f5-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box0 f5-7f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(at box0 f5-8f)
			(clear f5-7f)
			(not (at-robot f5-6f))
			(not (at box0 f5-7f))
			(not (clear f5-8f))
		)
	)
	(:action push_f5-6f_f5-7f_f5-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box1 f5-7f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(at box1 f5-8f)
			(clear f5-7f)
			(not (at-robot f5-6f))
			(not (at box1 f5-7f))
			(not (clear f5-8f))
		)
	)
	(:action push_f5-6f_f6-6f_f7-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box0 f6-6f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box0 f7-6f)
			(clear f6-6f)
			(not (at-robot f5-6f))
			(not (at box0 f6-6f))
			(not (clear f7-6f))
		)
	)
	(:action push_f5-6f_f6-6f_f7-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-6f)
			(at box1 f6-6f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box1 f7-6f)
			(clear f6-6f)
			(not (at-robot f5-6f))
			(not (at box1 f6-6f))
			(not (clear f7-6f))
		)
	)
	(:action push_f5-7f_f5-8f_f5-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f5-7f)
			(at box0 f5-8f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box0 f5-9f)
			(clear f5-8f)
			(not (at-robot f5-7f))
			(not (at box0 f5-8f))
			(not (clear f5-9f))
		)
	)
	(:action push_f5-7f_f5-8f_f5-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f5-7f)
			(at box1 f5-8f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box1 f5-9f)
			(clear f5-8f)
			(not (at-robot f5-7f))
			(not (at box1 f5-8f))
			(not (clear f5-9f))
		)
	)
	(:action push_f5-7f_f6-7f_f7-7f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-7f)
			(at box0 f6-7f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box0 f7-7f)
			(clear f6-7f)
			(not (at-robot f5-7f))
			(not (at box0 f6-7f))
			(not (clear f7-7f))
		)
	)
	(:action push_f5-7f_f6-7f_f7-7f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-7f)
			(at box1 f6-7f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box1 f7-7f)
			(clear f6-7f)
			(not (at-robot f5-7f))
			(not (at box1 f6-7f))
			(not (clear f7-7f))
		)
	)
	(:action push_f5-8f_f4-8f_f3-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box0 f4-8f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(at box0 f3-8f)
			(clear f4-8f)
			(not (at-robot f5-8f))
			(not (at box0 f4-8f))
			(not (clear f3-8f))
		)
	)
	(:action push_f5-8f_f4-8f_f3-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box1 f4-8f)
			(clear f3-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-8f)
			(at box1 f3-8f)
			(clear f4-8f)
			(not (at-robot f5-8f))
			(not (at box1 f4-8f))
			(not (clear f3-8f))
		)
	)
	(:action push_f5-8f_f5-7f_f5-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box0 f5-7f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(at box0 f5-6f)
			(clear f5-7f)
			(not (at-robot f5-8f))
			(not (at box0 f5-7f))
			(not (clear f5-6f))
		)
	)
	(:action push_f5-8f_f5-7f_f5-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box1 f5-7f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-7f)
			(at box1 f5-6f)
			(clear f5-7f)
			(not (at-robot f5-8f))
			(not (at box1 f5-7f))
			(not (clear f5-6f))
		)
	)
	(:action push_f5-8f_f6-8f_f7-8f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box0 f6-8f)
			(clear f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box0 f7-8f)
			(clear f6-8f)
			(not (at-robot f5-8f))
			(not (at box0 f6-8f))
			(not (clear f7-8f))
		)
	)
	(:action push_f5-8f_f6-8f_f7-8f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-8f)
			(at box1 f6-8f)
			(clear f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box1 f7-8f)
			(clear f6-8f)
			(not (at-robot f5-8f))
			(not (at box1 f6-8f))
			(not (clear f7-8f))
		)
	)
	(:action push_f5-9f_f4-9f_f3-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box0 f4-9f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(at box0 f3-9f)
			(clear f4-9f)
			(not (at-robot f5-9f))
			(not (at box0 f4-9f))
			(not (clear f3-9f))
		)
	)
	(:action push_f5-9f_f4-9f_f3-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box1 f4-9f)
			(clear f3-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f4-9f)
			(at box1 f3-9f)
			(clear f4-9f)
			(not (at-robot f5-9f))
			(not (at box1 f4-9f))
			(not (clear f3-9f))
		)
	)
	(:action push_f5-9f_f5-8f_f5-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box0 f5-8f)
			(clear f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box0 f5-7f)
			(clear f5-8f)
			(not (at-robot f5-9f))
			(not (at box0 f5-8f))
			(not (clear f5-7f))
		)
	)
	(:action push_f5-9f_f5-8f_f5-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box1 f5-8f)
			(clear f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box1 f5-7f)
			(clear f5-8f)
			(not (at-robot f5-9f))
			(not (at box1 f5-8f))
			(not (clear f5-7f))
		)
	)
	(:action push_f5-9f_f6-9f_f7-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box0 f6-9f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(at box0 f7-9f)
			(clear f6-9f)
			(not (at-robot f5-9f))
			(not (at box0 f6-9f))
			(not (clear f7-9f))
		)
	)
	(:action push_f5-9f_f6-9f_f7-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box1 f6-9f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(at box1 f7-9f)
			(clear f6-9f)
			(not (at-robot f5-9f))
			(not (at box1 f6-9f))
			(not (clear f7-9f))
		)
	)
	(:action push_f6-0f_f5-0f_f4-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box0 f5-0f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(at box0 f4-0f)
			(clear f5-0f)
			(not (at-robot f6-0f))
			(not (at box0 f5-0f))
			(not (clear f4-0f))
		)
	)
	(:action push_f6-0f_f5-0f_f4-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box1 f5-0f)
			(clear f4-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-0f)
			(at box1 f4-0f)
			(clear f5-0f)
			(not (at-robot f6-0f))
			(not (at box1 f5-0f))
			(not (clear f4-0f))
		)
	)
	(:action push_f6-0f_f6-1f_f6-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box0 f6-1f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box0 f6-2f)
			(clear f6-1f)
			(not (at-robot f6-0f))
			(not (at box0 f6-1f))
			(not (clear f6-2f))
		)
	)
	(:action push_f6-0f_f6-1f_f6-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box1 f6-1f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box1 f6-2f)
			(clear f6-1f)
			(not (at-robot f6-0f))
			(not (at box1 f6-1f))
			(not (clear f6-2f))
		)
	)
	(:action push_f6-0f_f7-0f_f8-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box0 f7-0f)
			(clear f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(at box0 f8-0f)
			(clear f7-0f)
			(not (at-robot f6-0f))
			(not (at box0 f7-0f))
			(not (clear f8-0f))
		)
	)
	(:action push_f6-0f_f7-0f_f8-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-0f)
			(at box1 f7-0f)
			(clear f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(at box1 f8-0f)
			(clear f7-0f)
			(not (at-robot f6-0f))
			(not (at box1 f7-0f))
			(not (clear f8-0f))
		)
	)
	(:action push_f6-1f_f5-1f_f4-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box0 f5-1f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box0 f4-1f)
			(clear f5-1f)
			(not (at-robot f6-1f))
			(not (at box0 f5-1f))
			(not (clear f4-1f))
		)
	)
	(:action push_f6-1f_f5-1f_f4-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box1 f5-1f)
			(clear f4-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-1f)
			(at box1 f4-1f)
			(clear f5-1f)
			(not (at-robot f6-1f))
			(not (at box1 f5-1f))
			(not (clear f4-1f))
		)
	)
	(:action push_f6-1f_f6-2f_f6-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box0 f6-2f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box0 f6-3f)
			(clear f6-2f)
			(not (at-robot f6-1f))
			(not (at box0 f6-2f))
			(not (clear f6-3f))
		)
	)
	(:action push_f6-1f_f6-2f_f6-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box1 f6-2f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box1 f6-3f)
			(clear f6-2f)
			(not (at-robot f6-1f))
			(not (at box1 f6-2f))
			(not (clear f6-3f))
		)
	)
	(:action push_f6-1f_f7-1f_f8-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box0 f7-1f)
			(clear f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box0 f8-1f)
			(clear f7-1f)
			(not (at-robot f6-1f))
			(not (at box0 f7-1f))
			(not (clear f8-1f))
		)
	)
	(:action push_f6-1f_f7-1f_f8-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-1f)
			(at box1 f7-1f)
			(clear f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box1 f8-1f)
			(clear f7-1f)
			(not (at-robot f6-1f))
			(not (at box1 f7-1f))
			(not (clear f8-1f))
		)
	)
	(:action push_f6-2f_f5-2f_f4-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box0 f5-2f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box0 f4-2f)
			(clear f5-2f)
			(not (at-robot f6-2f))
			(not (at box0 f5-2f))
			(not (clear f4-2f))
		)
	)
	(:action push_f6-2f_f5-2f_f4-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box1 f5-2f)
			(clear f4-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-2f)
			(at box1 f4-2f)
			(clear f5-2f)
			(not (at-robot f6-2f))
			(not (at box1 f5-2f))
			(not (clear f4-2f))
		)
	)
	(:action push_f6-2f_f6-1f_f6-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box0 f6-1f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box0 f6-0f)
			(clear f6-1f)
			(not (at-robot f6-2f))
			(not (at box0 f6-1f))
			(not (clear f6-0f))
		)
	)
	(:action push_f6-2f_f6-1f_f6-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box1 f6-1f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box1 f6-0f)
			(clear f6-1f)
			(not (at-robot f6-2f))
			(not (at box1 f6-1f))
			(not (clear f6-0f))
		)
	)
	(:action push_f6-2f_f6-3f_f6-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box0 f6-3f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box0 f6-4f)
			(clear f6-3f)
			(not (at-robot f6-2f))
			(not (at box0 f6-3f))
			(not (clear f6-4f))
		)
	)
	(:action push_f6-2f_f6-3f_f6-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box1 f6-3f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box1 f6-4f)
			(clear f6-3f)
			(not (at-robot f6-2f))
			(not (at box1 f6-3f))
			(not (clear f6-4f))
		)
	)
	(:action push_f6-2f_f7-2f_f8-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box0 f7-2f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box0 f8-2f)
			(clear f7-2f)
			(not (at-robot f6-2f))
			(not (at box0 f7-2f))
			(not (clear f8-2f))
		)
	)
	(:action push_f6-2f_f7-2f_f8-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-2f)
			(at box1 f7-2f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box1 f8-2f)
			(clear f7-2f)
			(not (at-robot f6-2f))
			(not (at box1 f7-2f))
			(not (clear f8-2f))
		)
	)
	(:action push_f6-3f_f5-3f_f4-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box0 f5-3f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box0 f4-3f)
			(clear f5-3f)
			(not (at-robot f6-3f))
			(not (at box0 f5-3f))
			(not (clear f4-3f))
		)
	)
	(:action push_f6-3f_f5-3f_f4-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box1 f5-3f)
			(clear f4-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-3f)
			(at box1 f4-3f)
			(clear f5-3f)
			(not (at-robot f6-3f))
			(not (at box1 f5-3f))
			(not (clear f4-3f))
		)
	)
	(:action push_f6-3f_f6-2f_f6-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box0 f6-2f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box0 f6-1f)
			(clear f6-2f)
			(not (at-robot f6-3f))
			(not (at box0 f6-2f))
			(not (clear f6-1f))
		)
	)
	(:action push_f6-3f_f6-2f_f6-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box1 f6-2f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box1 f6-1f)
			(clear f6-2f)
			(not (at-robot f6-3f))
			(not (at box1 f6-2f))
			(not (clear f6-1f))
		)
	)
	(:action push_f6-3f_f6-4f_f6-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box0 f6-4f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box0 f6-5f)
			(clear f6-4f)
			(not (at-robot f6-3f))
			(not (at box0 f6-4f))
			(not (clear f6-5f))
		)
	)
	(:action push_f6-3f_f6-4f_f6-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box1 f6-4f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box1 f6-5f)
			(clear f6-4f)
			(not (at-robot f6-3f))
			(not (at box1 f6-4f))
			(not (clear f6-5f))
		)
	)
	(:action push_f6-3f_f7-3f_f8-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box0 f7-3f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box0 f8-3f)
			(clear f7-3f)
			(not (at-robot f6-3f))
			(not (at box0 f7-3f))
			(not (clear f8-3f))
		)
	)
	(:action push_f6-3f_f7-3f_f8-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box1 f7-3f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box1 f8-3f)
			(clear f7-3f)
			(not (at-robot f6-3f))
			(not (at box1 f7-3f))
			(not (clear f8-3f))
		)
	)
	(:action push_f6-4f_f5-4f_f4-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box0 f5-4f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(at box0 f4-4f)
			(clear f5-4f)
			(not (at-robot f6-4f))
			(not (at box0 f5-4f))
			(not (clear f4-4f))
		)
	)
	(:action push_f6-4f_f5-4f_f4-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box1 f5-4f)
			(clear f4-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-4f)
			(at box1 f4-4f)
			(clear f5-4f)
			(not (at-robot f6-4f))
			(not (at box1 f5-4f))
			(not (clear f4-4f))
		)
	)
	(:action push_f6-4f_f6-3f_f6-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box0 f6-3f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box0 f6-2f)
			(clear f6-3f)
			(not (at-robot f6-4f))
			(not (at box0 f6-3f))
			(not (clear f6-2f))
		)
	)
	(:action push_f6-4f_f6-3f_f6-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box1 f6-3f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box1 f6-2f)
			(clear f6-3f)
			(not (at-robot f6-4f))
			(not (at box1 f6-3f))
			(not (clear f6-2f))
		)
	)
	(:action push_f6-4f_f6-5f_f6-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box0 f6-5f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(at box0 f6-6f)
			(clear f6-5f)
			(not (at-robot f6-4f))
			(not (at box0 f6-5f))
			(not (clear f6-6f))
		)
	)
	(:action push_f6-4f_f6-5f_f6-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box1 f6-5f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(at box1 f6-6f)
			(clear f6-5f)
			(not (at-robot f6-4f))
			(not (at box1 f6-5f))
			(not (clear f6-6f))
		)
	)
	(:action push_f6-4f_f7-4f_f8-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box0 f7-4f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box0 f8-4f)
			(clear f7-4f)
			(not (at-robot f6-4f))
			(not (at box0 f7-4f))
			(not (clear f8-4f))
		)
	)
	(:action push_f6-4f_f7-4f_f8-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-4f)
			(at box1 f7-4f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box1 f8-4f)
			(clear f7-4f)
			(not (at-robot f6-4f))
			(not (at box1 f7-4f))
			(not (clear f8-4f))
		)
	)
	(:action push_f6-5f_f6-4f_f6-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box0 f6-4f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box0 f6-3f)
			(clear f6-4f)
			(not (at-robot f6-5f))
			(not (at box0 f6-4f))
			(not (clear f6-3f))
		)
	)
	(:action push_f6-5f_f6-4f_f6-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box1 f6-4f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box1 f6-3f)
			(clear f6-4f)
			(not (at-robot f6-5f))
			(not (at box1 f6-4f))
			(not (clear f6-3f))
		)
	)
	(:action push_f6-5f_f6-6f_f6-7f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box0 f6-6f)
			(clear f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box0 f6-7f)
			(clear f6-6f)
			(not (at-robot f6-5f))
			(not (at box0 f6-6f))
			(not (clear f6-7f))
		)
	)
	(:action push_f6-5f_f6-6f_f6-7f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box1 f6-6f)
			(clear f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box1 f6-7f)
			(clear f6-6f)
			(not (at-robot f6-5f))
			(not (at box1 f6-6f))
			(not (clear f6-7f))
		)
	)
	(:action push_f6-5f_f7-5f_f8-5f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box0 f7-5f)
			(clear f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box0 f8-5f)
			(clear f7-5f)
			(not (at-robot f6-5f))
			(not (at box0 f7-5f))
			(not (clear f8-5f))
		)
	)
	(:action push_f6-5f_f7-5f_f8-5f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-5f)
			(at box1 f7-5f)
			(clear f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box1 f8-5f)
			(clear f7-5f)
			(not (at-robot f6-5f))
			(not (at box1 f7-5f))
			(not (clear f8-5f))
		)
	)
	(:action push_f6-6f_f5-6f_f4-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box0 f5-6f)
			(clear f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(at box0 f4-6f)
			(clear f5-6f)
			(not (at-robot f6-6f))
			(not (at box0 f5-6f))
			(not (clear f4-6f))
		)
	)
	(:action push_f6-6f_f5-6f_f4-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box1 f5-6f)
			(clear f4-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-6f)
			(at box1 f4-6f)
			(clear f5-6f)
			(not (at-robot f6-6f))
			(not (at box1 f5-6f))
			(not (clear f4-6f))
		)
	)
	(:action push_f6-6f_f6-5f_f6-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box0 f6-5f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(at box0 f6-4f)
			(clear f6-5f)
			(not (at-robot f6-6f))
			(not (at box0 f6-5f))
			(not (clear f6-4f))
		)
	)
	(:action push_f6-6f_f6-5f_f6-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box1 f6-5f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-5f)
			(at box1 f6-4f)
			(clear f6-5f)
			(not (at-robot f6-6f))
			(not (at box1 f6-5f))
			(not (clear f6-4f))
		)
	)
	(:action push_f6-6f_f6-7f_f6-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box0 f6-7f)
			(clear f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box0 f6-8f)
			(clear f6-7f)
			(not (at-robot f6-6f))
			(not (at box0 f6-7f))
			(not (clear f6-8f))
		)
	)
	(:action push_f6-6f_f6-7f_f6-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box1 f6-7f)
			(clear f6-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box1 f6-8f)
			(clear f6-7f)
			(not (at-robot f6-6f))
			(not (at box1 f6-7f))
			(not (clear f6-8f))
		)
	)
	(:action push_f6-6f_f7-6f_f8-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box0 f7-6f)
			(clear f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box0 f8-6f)
			(clear f7-6f)
			(not (at-robot f6-6f))
			(not (at box0 f7-6f))
			(not (clear f8-6f))
		)
	)
	(:action push_f6-6f_f7-6f_f8-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box1 f7-6f)
			(clear f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box1 f8-6f)
			(clear f7-6f)
			(not (at-robot f6-6f))
			(not (at box1 f7-6f))
			(not (clear f8-6f))
		)
	)
	(:action push_f6-7f_f6-6f_f6-5f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-7f)
			(at box0 f6-6f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box0 f6-5f)
			(clear f6-6f)
			(not (at-robot f6-7f))
			(not (at box0 f6-6f))
			(not (clear f6-5f))
		)
	)
	(:action push_f6-7f_f6-6f_f6-5f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-7f)
			(at box1 f6-6f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box1 f6-5f)
			(clear f6-6f)
			(not (at-robot f6-7f))
			(not (at box1 f6-6f))
			(not (clear f6-5f))
		)
	)
	(:action push_f6-7f_f6-8f_f6-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-7f)
			(at box0 f6-8f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box0 f6-9f)
			(clear f6-8f)
			(not (at-robot f6-7f))
			(not (at box0 f6-8f))
			(not (clear f6-9f))
		)
	)
	(:action push_f6-7f_f6-8f_f6-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f6-7f)
			(at box1 f6-8f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box1 f6-9f)
			(clear f6-8f)
			(not (at-robot f6-7f))
			(not (at box1 f6-8f))
			(not (clear f6-9f))
		)
	)
	(:action push_f6-8f_f5-8f_f4-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-8f)
			(at box0 f5-8f)
			(clear f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box0 f4-8f)
			(clear f5-8f)
			(not (at-robot f6-8f))
			(not (at box0 f5-8f))
			(not (clear f4-8f))
		)
	)
	(:action push_f6-8f_f5-8f_f4-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-8f)
			(at box1 f5-8f)
			(clear f4-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-8f)
			(at box1 f4-8f)
			(clear f5-8f)
			(not (at-robot f6-8f))
			(not (at box1 f5-8f))
			(not (clear f4-8f))
		)
	)
	(:action push_f6-8f_f6-7f_f6-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-8f)
			(at box0 f6-7f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box0 f6-6f)
			(clear f6-7f)
			(not (at-robot f6-8f))
			(not (at box0 f6-7f))
			(not (clear f6-6f))
		)
	)
	(:action push_f6-8f_f6-7f_f6-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-8f)
			(at box1 f6-7f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box1 f6-6f)
			(clear f6-7f)
			(not (at-robot f6-8f))
			(not (at box1 f6-7f))
			(not (clear f6-6f))
		)
	)
	(:action push_f6-9f_f5-9f_f4-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box0 f5-9f)
			(clear f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(at box0 f4-9f)
			(clear f5-9f)
			(not (at-robot f6-9f))
			(not (at box0 f5-9f))
			(not (clear f4-9f))
		)
	)
	(:action push_f6-9f_f5-9f_f4-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box1 f5-9f)
			(clear f4-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f5-9f)
			(at box1 f4-9f)
			(clear f5-9f)
			(not (at-robot f6-9f))
			(not (at box1 f5-9f))
			(not (clear f4-9f))
		)
	)
	(:action push_f6-9f_f6-8f_f6-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box0 f6-8f)
			(clear f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box0 f6-7f)
			(clear f6-8f)
			(not (at-robot f6-9f))
			(not (at box0 f6-8f))
			(not (clear f6-7f))
		)
	)
	(:action push_f6-9f_f6-8f_f6-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box1 f6-8f)
			(clear f6-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box1 f6-7f)
			(clear f6-8f)
			(not (at-robot f6-9f))
			(not (at box1 f6-8f))
			(not (clear f6-7f))
		)
	)
	(:action push_f6-9f_f7-9f_f8-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box0 f7-9f)
			(clear f8-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(at box0 f8-9f)
			(clear f7-9f)
			(not (at-robot f6-9f))
			(not (at box0 f7-9f))
			(not (clear f8-9f))
		)
	)
	(:action push_f6-9f_f7-9f_f8-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f6-9f)
			(at box1 f7-9f)
			(clear f8-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(at box1 f8-9f)
			(clear f7-9f)
			(not (at-robot f6-9f))
			(not (at box1 f7-9f))
			(not (clear f8-9f))
		)
	)
	(:action push_f7-0f_f6-0f_f5-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box0 f6-0f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(at box0 f5-0f)
			(clear f6-0f)
			(not (at-robot f7-0f))
			(not (at box0 f6-0f))
			(not (clear f5-0f))
		)
	)
	(:action push_f7-0f_f6-0f_f5-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box1 f6-0f)
			(clear f5-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-0f)
			(at box1 f5-0f)
			(clear f6-0f)
			(not (at-robot f7-0f))
			(not (at box1 f6-0f))
			(not (clear f5-0f))
		)
	)
	(:action push_f7-0f_f7-1f_f7-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box0 f7-1f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box0 f7-2f)
			(clear f7-1f)
			(not (at-robot f7-0f))
			(not (at box0 f7-1f))
			(not (clear f7-2f))
		)
	)
	(:action push_f7-0f_f7-1f_f7-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box1 f7-1f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box1 f7-2f)
			(clear f7-1f)
			(not (at-robot f7-0f))
			(not (at box1 f7-1f))
			(not (clear f7-2f))
		)
	)
	(:action push_f7-0f_f8-0f_f9-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box0 f8-0f)
			(clear f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(at box0 f9-0f)
			(clear f8-0f)
			(not (at-robot f7-0f))
			(not (at box0 f8-0f))
			(not (clear f9-0f))
		)
	)
	(:action push_f7-0f_f8-0f_f9-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-0f)
			(at box1 f8-0f)
			(clear f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(at box1 f9-0f)
			(clear f8-0f)
			(not (at-robot f7-0f))
			(not (at box1 f8-0f))
			(not (clear f9-0f))
		)
	)
	(:action push_f7-1f_f6-1f_f5-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box0 f6-1f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box0 f5-1f)
			(clear f6-1f)
			(not (at-robot f7-1f))
			(not (at box0 f6-1f))
			(not (clear f5-1f))
		)
	)
	(:action push_f7-1f_f6-1f_f5-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box1 f6-1f)
			(clear f5-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-1f)
			(at box1 f5-1f)
			(clear f6-1f)
			(not (at-robot f7-1f))
			(not (at box1 f6-1f))
			(not (clear f5-1f))
		)
	)
	(:action push_f7-1f_f7-2f_f7-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box0 f7-2f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box0 f7-3f)
			(clear f7-2f)
			(not (at-robot f7-1f))
			(not (at box0 f7-2f))
			(not (clear f7-3f))
		)
	)
	(:action push_f7-1f_f7-2f_f7-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box1 f7-2f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box1 f7-3f)
			(clear f7-2f)
			(not (at-robot f7-1f))
			(not (at box1 f7-2f))
			(not (clear f7-3f))
		)
	)
	(:action push_f7-1f_f8-1f_f9-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box0 f8-1f)
			(clear f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box0 f9-1f)
			(clear f8-1f)
			(not (at-robot f7-1f))
			(not (at box0 f8-1f))
			(not (clear f9-1f))
		)
	)
	(:action push_f7-1f_f8-1f_f9-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-1f)
			(at box1 f8-1f)
			(clear f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box1 f9-1f)
			(clear f8-1f)
			(not (at-robot f7-1f))
			(not (at box1 f8-1f))
			(not (clear f9-1f))
		)
	)
	(:action push_f7-2f_f6-2f_f5-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box0 f6-2f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box0 f5-2f)
			(clear f6-2f)
			(not (at-robot f7-2f))
			(not (at box0 f6-2f))
			(not (clear f5-2f))
		)
	)
	(:action push_f7-2f_f6-2f_f5-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box1 f6-2f)
			(clear f5-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-2f)
			(at box1 f5-2f)
			(clear f6-2f)
			(not (at-robot f7-2f))
			(not (at box1 f6-2f))
			(not (clear f5-2f))
		)
	)
	(:action push_f7-2f_f7-1f_f7-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box0 f7-1f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box0 f7-0f)
			(clear f7-1f)
			(not (at-robot f7-2f))
			(not (at box0 f7-1f))
			(not (clear f7-0f))
		)
	)
	(:action push_f7-2f_f7-1f_f7-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box1 f7-1f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box1 f7-0f)
			(clear f7-1f)
			(not (at-robot f7-2f))
			(not (at box1 f7-1f))
			(not (clear f7-0f))
		)
	)
	(:action push_f7-2f_f7-3f_f7-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box0 f7-3f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box0 f7-4f)
			(clear f7-3f)
			(not (at-robot f7-2f))
			(not (at box0 f7-3f))
			(not (clear f7-4f))
		)
	)
	(:action push_f7-2f_f7-3f_f7-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box1 f7-3f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box1 f7-4f)
			(clear f7-3f)
			(not (at-robot f7-2f))
			(not (at box1 f7-3f))
			(not (clear f7-4f))
		)
	)
	(:action push_f7-2f_f8-2f_f9-2f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box0 f8-2f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box0 f9-2f)
			(clear f8-2f)
			(not (at-robot f7-2f))
			(not (at box0 f8-2f))
			(not (clear f9-2f))
		)
	)
	(:action push_f7-2f_f8-2f_f9-2f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-2f)
			(at box1 f8-2f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box1 f9-2f)
			(clear f8-2f)
			(not (at-robot f7-2f))
			(not (at box1 f8-2f))
			(not (clear f9-2f))
		)
	)
	(:action push_f7-3f_f6-3f_f5-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box0 f6-3f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box0 f5-3f)
			(clear f6-3f)
			(not (at-robot f7-3f))
			(not (at box0 f6-3f))
			(not (clear f5-3f))
		)
	)
	(:action push_f7-3f_f6-3f_f5-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box1 f6-3f)
			(clear f5-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-3f)
			(at box1 f5-3f)
			(clear f6-3f)
			(not (at-robot f7-3f))
			(not (at box1 f6-3f))
			(not (clear f5-3f))
		)
	)
	(:action push_f7-3f_f7-2f_f7-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box0 f7-2f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box0 f7-1f)
			(clear f7-2f)
			(not (at-robot f7-3f))
			(not (at box0 f7-2f))
			(not (clear f7-1f))
		)
	)
	(:action push_f7-3f_f7-2f_f7-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box1 f7-2f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box1 f7-1f)
			(clear f7-2f)
			(not (at-robot f7-3f))
			(not (at box1 f7-2f))
			(not (clear f7-1f))
		)
	)
	(:action push_f7-3f_f7-4f_f7-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box0 f7-4f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box0 f7-5f)
			(clear f7-4f)
			(not (at-robot f7-3f))
			(not (at box0 f7-4f))
			(not (clear f7-5f))
		)
	)
	(:action push_f7-3f_f7-4f_f7-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box1 f7-4f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box1 f7-5f)
			(clear f7-4f)
			(not (at-robot f7-3f))
			(not (at box1 f7-4f))
			(not (clear f7-5f))
		)
	)
	(:action push_f7-3f_f8-3f_f9-3f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box0 f8-3f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box0 f9-3f)
			(clear f8-3f)
			(not (at-robot f7-3f))
			(not (at box0 f8-3f))
			(not (clear f9-3f))
		)
	)
	(:action push_f7-3f_f8-3f_f9-3f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-3f)
			(at box1 f8-3f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box1 f9-3f)
			(clear f8-3f)
			(not (at-robot f7-3f))
			(not (at box1 f8-3f))
			(not (clear f9-3f))
		)
	)
	(:action push_f7-4f_f6-4f_f5-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box0 f6-4f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box0 f5-4f)
			(clear f6-4f)
			(not (at-robot f7-4f))
			(not (at box0 f6-4f))
			(not (clear f5-4f))
		)
	)
	(:action push_f7-4f_f6-4f_f5-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box1 f6-4f)
			(clear f5-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-4f)
			(at box1 f5-4f)
			(clear f6-4f)
			(not (at-robot f7-4f))
			(not (at box1 f6-4f))
			(not (clear f5-4f))
		)
	)
	(:action push_f7-4f_f7-3f_f7-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box0 f7-3f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box0 f7-2f)
			(clear f7-3f)
			(not (at-robot f7-4f))
			(not (at box0 f7-3f))
			(not (clear f7-2f))
		)
	)
	(:action push_f7-4f_f7-3f_f7-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box1 f7-3f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box1 f7-2f)
			(clear f7-3f)
			(not (at-robot f7-4f))
			(not (at box1 f7-3f))
			(not (clear f7-2f))
		)
	)
	(:action push_f7-4f_f7-5f_f7-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box0 f7-5f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box0 f7-6f)
			(clear f7-5f)
			(not (at-robot f7-4f))
			(not (at box0 f7-5f))
			(not (clear f7-6f))
		)
	)
	(:action push_f7-4f_f7-5f_f7-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box1 f7-5f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box1 f7-6f)
			(clear f7-5f)
			(not (at-robot f7-4f))
			(not (at box1 f7-5f))
			(not (clear f7-6f))
		)
	)
	(:action push_f7-4f_f8-4f_f9-4f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box0 f8-4f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box0 f9-4f)
			(clear f8-4f)
			(not (at-robot f7-4f))
			(not (at box0 f8-4f))
			(not (clear f9-4f))
		)
	)
	(:action push_f7-4f_f8-4f_f9-4f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-4f)
			(at box1 f8-4f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box1 f9-4f)
			(clear f8-4f)
			(not (at-robot f7-4f))
			(not (at box1 f8-4f))
			(not (clear f9-4f))
		)
	)
	(:action push_f7-5f_f7-4f_f7-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box0 f7-4f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box0 f7-3f)
			(clear f7-4f)
			(not (at-robot f7-5f))
			(not (at box0 f7-4f))
			(not (clear f7-3f))
		)
	)
	(:action push_f7-5f_f7-4f_f7-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box1 f7-4f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box1 f7-3f)
			(clear f7-4f)
			(not (at-robot f7-5f))
			(not (at box1 f7-4f))
			(not (clear f7-3f))
		)
	)
	(:action push_f7-5f_f7-6f_f7-7f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box0 f7-6f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box0 f7-7f)
			(clear f7-6f)
			(not (at-robot f7-5f))
			(not (at box0 f7-6f))
			(not (clear f7-7f))
		)
	)
	(:action push_f7-5f_f7-6f_f7-7f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box1 f7-6f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box1 f7-7f)
			(clear f7-6f)
			(not (at-robot f7-5f))
			(not (at box1 f7-6f))
			(not (clear f7-7f))
		)
	)
	(:action push_f7-5f_f8-5f_f9-5f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box0 f8-5f)
			(clear f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box0 f9-5f)
			(clear f8-5f)
			(not (at-robot f7-5f))
			(not (at box0 f8-5f))
			(not (clear f9-5f))
		)
	)
	(:action push_f7-5f_f8-5f_f9-5f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-5f)
			(at box1 f8-5f)
			(clear f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box1 f9-5f)
			(clear f8-5f)
			(not (at-robot f7-5f))
			(not (at box1 f8-5f))
			(not (clear f9-5f))
		)
	)
	(:action push_f7-6f_f6-6f_f5-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box0 f6-6f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box0 f5-6f)
			(clear f6-6f)
			(not (at-robot f7-6f))
			(not (at box0 f6-6f))
			(not (clear f5-6f))
		)
	)
	(:action push_f7-6f_f6-6f_f5-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box1 f6-6f)
			(clear f5-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-6f)
			(at box1 f5-6f)
			(clear f6-6f)
			(not (at-robot f7-6f))
			(not (at box1 f6-6f))
			(not (clear f5-6f))
		)
	)
	(:action push_f7-6f_f7-5f_f7-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box0 f7-5f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box0 f7-4f)
			(clear f7-5f)
			(not (at-robot f7-6f))
			(not (at box0 f7-5f))
			(not (clear f7-4f))
		)
	)
	(:action push_f7-6f_f7-5f_f7-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box1 f7-5f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box1 f7-4f)
			(clear f7-5f)
			(not (at-robot f7-6f))
			(not (at box1 f7-5f))
			(not (clear f7-4f))
		)
	)
	(:action push_f7-6f_f7-7f_f7-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box0 f7-7f)
			(clear f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(at box0 f7-8f)
			(clear f7-7f)
			(not (at-robot f7-6f))
			(not (at box0 f7-7f))
			(not (clear f7-8f))
		)
	)
	(:action push_f7-6f_f7-7f_f7-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box1 f7-7f)
			(clear f7-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(at box1 f7-8f)
			(clear f7-7f)
			(not (at-robot f7-6f))
			(not (at box1 f7-7f))
			(not (clear f7-8f))
		)
	)
	(:action push_f7-6f_f8-6f_f9-6f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box0 f8-6f)
			(clear f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(at box0 f9-6f)
			(clear f8-6f)
			(not (at-robot f7-6f))
			(not (at box0 f8-6f))
			(not (clear f9-6f))
		)
	)
	(:action push_f7-6f_f8-6f_f9-6f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-6f)
			(at box1 f8-6f)
			(clear f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(at box1 f9-6f)
			(clear f8-6f)
			(not (at-robot f7-6f))
			(not (at box1 f8-6f))
			(not (clear f9-6f))
		)
	)
	(:action push_f7-7f_f6-7f_f5-7f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box0 f6-7f)
			(clear f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box0 f5-7f)
			(clear f6-7f)
			(not (at-robot f7-7f))
			(not (at box0 f6-7f))
			(not (clear f5-7f))
		)
	)
	(:action push_f7-7f_f6-7f_f5-7f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box1 f6-7f)
			(clear f5-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-7f)
			(at box1 f5-7f)
			(clear f6-7f)
			(not (at-robot f7-7f))
			(not (at box1 f6-7f))
			(not (clear f5-7f))
		)
	)
	(:action push_f7-7f_f7-6f_f7-5f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box0 f7-6f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box0 f7-5f)
			(clear f7-6f)
			(not (at-robot f7-7f))
			(not (at box0 f7-6f))
			(not (clear f7-5f))
		)
	)
	(:action push_f7-7f_f7-6f_f7-5f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box1 f7-6f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box1 f7-5f)
			(clear f7-6f)
			(not (at-robot f7-7f))
			(not (at box1 f7-6f))
			(not (clear f7-5f))
		)
	)
	(:action push_f7-7f_f7-8f_f7-9f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box0 f7-8f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(at box0 f7-9f)
			(clear f7-8f)
			(not (at-robot f7-7f))
			(not (at box0 f7-8f))
			(not (clear f7-9f))
		)
	)
	(:action push_f7-7f_f7-8f_f7-9f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f7-7f)
			(at box1 f7-8f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(at box1 f7-9f)
			(clear f7-8f)
			(not (at-robot f7-7f))
			(not (at box1 f7-8f))
			(not (clear f7-9f))
		)
	)
	(:action push_f7-8f_f6-8f_f5-8f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-8f)
			(at box0 f6-8f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box0 f5-8f)
			(clear f6-8f)
			(not (at-robot f7-8f))
			(not (at box0 f6-8f))
			(not (clear f5-8f))
		)
	)
	(:action push_f7-8f_f6-8f_f5-8f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-8f)
			(at box1 f6-8f)
			(clear f5-8f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-8f)
			(at box1 f5-8f)
			(clear f6-8f)
			(not (at-robot f7-8f))
			(not (at box1 f6-8f))
			(not (clear f5-8f))
		)
	)
	(:action push_f7-8f_f7-7f_f7-6f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-8f)
			(at box0 f7-7f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(at box0 f7-6f)
			(clear f7-7f)
			(not (at-robot f7-8f))
			(not (at box0 f7-7f))
			(not (clear f7-6f))
		)
	)
	(:action push_f7-8f_f7-7f_f7-6f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-8f)
			(at box1 f7-7f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-7f)
			(at box1 f7-6f)
			(clear f7-7f)
			(not (at-robot f7-8f))
			(not (at box1 f7-7f))
			(not (clear f7-6f))
		)
	)
	(:action push_f7-9f_f6-9f_f5-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box0 f6-9f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(at box0 f5-9f)
			(clear f6-9f)
			(not (at-robot f7-9f))
			(not (at box0 f6-9f))
			(not (clear f5-9f))
		)
	)
	(:action push_f7-9f_f6-9f_f5-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box1 f6-9f)
			(clear f5-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f6-9f)
			(at box1 f5-9f)
			(clear f6-9f)
			(not (at-robot f7-9f))
			(not (at box1 f6-9f))
			(not (clear f5-9f))
		)
	)
	(:action push_f7-9f_f7-8f_f7-7f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box0 f7-8f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(at box0 f7-7f)
			(clear f7-8f)
			(not (at-robot f7-9f))
			(not (at box0 f7-8f))
			(not (clear f7-7f))
		)
	)
	(:action push_f7-9f_f7-8f_f7-7f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box1 f7-8f)
			(clear f7-7f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-8f)
			(at box1 f7-7f)
			(clear f7-8f)
			(not (at-robot f7-9f))
			(not (at box1 f7-8f))
			(not (clear f7-7f))
		)
	)
	(:action push_f7-9f_f8-9f_f9-9f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box0 f8-9f)
			(clear f9-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(at box0 f9-9f)
			(clear f8-9f)
			(not (at-robot f7-9f))
			(not (at box0 f8-9f))
			(not (clear f9-9f))
		)
	)
	(:action push_f7-9f_f8-9f_f9-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f7-9f)
			(at box1 f8-9f)
			(clear f9-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(at box1 f9-9f)
			(clear f8-9f)
			(not (at-robot f7-9f))
			(not (at box1 f8-9f))
			(not (clear f9-9f))
		)
	)
	(:action push_f8-0f_f7-0f_f6-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-0f)
			(at box0 f7-0f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(at box0 f6-0f)
			(clear f7-0f)
			(not (at-robot f8-0f))
			(not (at box0 f7-0f))
			(not (clear f6-0f))
		)
	)
	(:action push_f8-0f_f7-0f_f6-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-0f)
			(at box1 f7-0f)
			(clear f6-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-0f)
			(at box1 f6-0f)
			(clear f7-0f)
			(not (at-robot f8-0f))
			(not (at box1 f7-0f))
			(not (clear f6-0f))
		)
	)
	(:action push_f8-0f_f8-1f_f8-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f8-0f)
			(at box0 f8-1f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box0 f8-2f)
			(clear f8-1f)
			(not (at-robot f8-0f))
			(not (at box0 f8-1f))
			(not (clear f8-2f))
		)
	)
	(:action push_f8-0f_f8-1f_f8-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f8-0f)
			(at box1 f8-1f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box1 f8-2f)
			(clear f8-1f)
			(not (at-robot f8-0f))
			(not (at box1 f8-1f))
			(not (clear f8-2f))
		)
	)
	(:action push_f8-1f_f7-1f_f6-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-1f)
			(at box0 f7-1f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box0 f6-1f)
			(clear f7-1f)
			(not (at-robot f8-1f))
			(not (at box0 f7-1f))
			(not (clear f6-1f))
		)
	)
	(:action push_f8-1f_f7-1f_f6-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-1f)
			(at box1 f7-1f)
			(clear f6-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-1f)
			(at box1 f6-1f)
			(clear f7-1f)
			(not (at-robot f8-1f))
			(not (at box1 f7-1f))
			(not (clear f6-1f))
		)
	)
	(:action push_f8-1f_f8-2f_f8-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f8-1f)
			(at box0 f8-2f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box0 f8-3f)
			(clear f8-2f)
			(not (at-robot f8-1f))
			(not (at box0 f8-2f))
			(not (clear f8-3f))
		)
	)
	(:action push_f8-1f_f8-2f_f8-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f8-1f)
			(at box1 f8-2f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box1 f8-3f)
			(clear f8-2f)
			(not (at-robot f8-1f))
			(not (at box1 f8-2f))
			(not (clear f8-3f))
		)
	)
	(:action push_f8-2f_f7-2f_f6-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box0 f7-2f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box0 f6-2f)
			(clear f7-2f)
			(not (at-robot f8-2f))
			(not (at box0 f7-2f))
			(not (clear f6-2f))
		)
	)
	(:action push_f8-2f_f7-2f_f6-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box1 f7-2f)
			(clear f6-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-2f)
			(at box1 f6-2f)
			(clear f7-2f)
			(not (at-robot f8-2f))
			(not (at box1 f7-2f))
			(not (clear f6-2f))
		)
	)
	(:action push_f8-2f_f8-1f_f8-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box0 f8-1f)
			(clear f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box0 f8-0f)
			(clear f8-1f)
			(not (at-robot f8-2f))
			(not (at box0 f8-1f))
			(not (clear f8-0f))
		)
	)
	(:action push_f8-2f_f8-1f_f8-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box1 f8-1f)
			(clear f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box1 f8-0f)
			(clear f8-1f)
			(not (at-robot f8-2f))
			(not (at box1 f8-1f))
			(not (clear f8-0f))
		)
	)
	(:action push_f8-2f_f8-3f_f8-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box0 f8-3f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box0 f8-4f)
			(clear f8-3f)
			(not (at-robot f8-2f))
			(not (at box0 f8-3f))
			(not (clear f8-4f))
		)
	)
	(:action push_f8-2f_f8-3f_f8-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f8-2f)
			(at box1 f8-3f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box1 f8-4f)
			(clear f8-3f)
			(not (at-robot f8-2f))
			(not (at box1 f8-3f))
			(not (clear f8-4f))
		)
	)
	(:action push_f8-3f_f7-3f_f6-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box0 f7-3f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box0 f6-3f)
			(clear f7-3f)
			(not (at-robot f8-3f))
			(not (at box0 f7-3f))
			(not (clear f6-3f))
		)
	)
	(:action push_f8-3f_f7-3f_f6-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box1 f7-3f)
			(clear f6-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-3f)
			(at box1 f6-3f)
			(clear f7-3f)
			(not (at-robot f8-3f))
			(not (at box1 f7-3f))
			(not (clear f6-3f))
		)
	)
	(:action push_f8-3f_f8-2f_f8-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box0 f8-2f)
			(clear f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box0 f8-1f)
			(clear f8-2f)
			(not (at-robot f8-3f))
			(not (at box0 f8-2f))
			(not (clear f8-1f))
		)
	)
	(:action push_f8-3f_f8-2f_f8-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box1 f8-2f)
			(clear f8-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box1 f8-1f)
			(clear f8-2f)
			(not (at-robot f8-3f))
			(not (at box1 f8-2f))
			(not (clear f8-1f))
		)
	)
	(:action push_f8-3f_f8-4f_f8-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box0 f8-4f)
			(clear f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box0 f8-5f)
			(clear f8-4f)
			(not (at-robot f8-3f))
			(not (at box0 f8-4f))
			(not (clear f8-5f))
		)
	)
	(:action push_f8-3f_f8-4f_f8-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f8-3f)
			(at box1 f8-4f)
			(clear f8-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box1 f8-5f)
			(clear f8-4f)
			(not (at-robot f8-3f))
			(not (at box1 f8-4f))
			(not (clear f8-5f))
		)
	)
	(:action push_f8-4f_f7-4f_f6-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box0 f7-4f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box0 f6-4f)
			(clear f7-4f)
			(not (at-robot f8-4f))
			(not (at box0 f7-4f))
			(not (clear f6-4f))
		)
	)
	(:action push_f8-4f_f7-4f_f6-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box1 f7-4f)
			(clear f6-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-4f)
			(at box1 f6-4f)
			(clear f7-4f)
			(not (at-robot f8-4f))
			(not (at box1 f7-4f))
			(not (clear f6-4f))
		)
	)
	(:action push_f8-4f_f8-3f_f8-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box0 f8-3f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box0 f8-2f)
			(clear f8-3f)
			(not (at-robot f8-4f))
			(not (at box0 f8-3f))
			(not (clear f8-2f))
		)
	)
	(:action push_f8-4f_f8-3f_f8-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box1 f8-3f)
			(clear f8-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box1 f8-2f)
			(clear f8-3f)
			(not (at-robot f8-4f))
			(not (at box1 f8-3f))
			(not (clear f8-2f))
		)
	)
	(:action push_f8-4f_f8-5f_f8-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box0 f8-5f)
			(clear f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box0 f8-6f)
			(clear f8-5f)
			(not (at-robot f8-4f))
			(not (at box0 f8-5f))
			(not (clear f8-6f))
		)
	)
	(:action push_f8-4f_f8-5f_f8-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f8-4f)
			(at box1 f8-5f)
			(clear f8-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box1 f8-6f)
			(clear f8-5f)
			(not (at-robot f8-4f))
			(not (at box1 f8-5f))
			(not (clear f8-6f))
		)
	)
	(:action push_f8-5f_f7-5f_f6-5f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-5f)
			(at box0 f7-5f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box0 f6-5f)
			(clear f7-5f)
			(not (at-robot f8-5f))
			(not (at box0 f7-5f))
			(not (clear f6-5f))
		)
	)
	(:action push_f8-5f_f7-5f_f6-5f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-5f)
			(at box1 f7-5f)
			(clear f6-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-5f)
			(at box1 f6-5f)
			(clear f7-5f)
			(not (at-robot f8-5f))
			(not (at box1 f7-5f))
			(not (clear f6-5f))
		)
	)
	(:action push_f8-5f_f8-4f_f8-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f8-5f)
			(at box0 f8-4f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box0 f8-3f)
			(clear f8-4f)
			(not (at-robot f8-5f))
			(not (at box0 f8-4f))
			(not (clear f8-3f))
		)
	)
	(:action push_f8-5f_f8-4f_f8-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f8-5f)
			(at box1 f8-4f)
			(clear f8-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box1 f8-3f)
			(clear f8-4f)
			(not (at-robot f8-5f))
			(not (at box1 f8-4f))
			(not (clear f8-3f))
		)
	)
	(:action push_f8-6f_f7-6f_f6-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-6f)
			(at box0 f7-6f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box0 f6-6f)
			(clear f7-6f)
			(not (at-robot f8-6f))
			(not (at box0 f7-6f))
			(not (clear f6-6f))
		)
	)
	(:action push_f8-6f_f7-6f_f6-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-6f)
			(at box1 f7-6f)
			(clear f6-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-6f)
			(at box1 f6-6f)
			(clear f7-6f)
			(not (at-robot f8-6f))
			(not (at box1 f7-6f))
			(not (clear f6-6f))
		)
	)
	(:action push_f8-6f_f8-5f_f8-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f8-6f)
			(at box0 f8-5f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box0 f8-4f)
			(clear f8-5f)
			(not (at-robot f8-6f))
			(not (at box0 f8-5f))
			(not (clear f8-4f))
		)
	)
	(:action push_f8-6f_f8-5f_f8-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f8-6f)
			(at box1 f8-5f)
			(clear f8-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box1 f8-4f)
			(clear f8-5f)
			(not (at-robot f8-6f))
			(not (at box1 f8-5f))
			(not (clear f8-4f))
		)
	)
	(:action push_f8-9f_f7-9f_f6-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f8-9f)
			(at box0 f7-9f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(at box0 f6-9f)
			(clear f7-9f)
			(not (at-robot f8-9f))
			(not (at box0 f7-9f))
			(not (clear f6-9f))
		)
	)
	(:action push_f8-9f_f7-9f_f6-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f8-9f)
			(at box1 f7-9f)
			(clear f6-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f7-9f)
			(at box1 f6-9f)
			(clear f7-9f)
			(not (at-robot f8-9f))
			(not (at box1 f7-9f))
			(not (clear f6-9f))
		)
	)
	(:action push_f9-0f_f8-0f_f7-0f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-0f)
			(at box0 f8-0f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(at box0 f7-0f)
			(clear f8-0f)
			(not (at-robot f9-0f))
			(not (at box0 f8-0f))
			(not (clear f7-0f))
		)
	)
	(:action push_f9-0f_f8-0f_f7-0f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-0f)
			(at box1 f8-0f)
			(clear f7-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-0f)
			(at box1 f7-0f)
			(clear f8-0f)
			(not (at-robot f9-0f))
			(not (at box1 f8-0f))
			(not (clear f7-0f))
		)
	)
	(:action push_f9-0f_f9-1f_f9-2f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f9-0f)
			(at box0 f9-1f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(at box0 f9-2f)
			(clear f9-1f)
			(not (at-robot f9-0f))
			(not (at box0 f9-1f))
			(not (clear f9-2f))
		)
	)
	(:action push_f9-0f_f9-1f_f9-2f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f9-0f)
			(at box1 f9-1f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(at box1 f9-2f)
			(clear f9-1f)
			(not (at-robot f9-0f))
			(not (at box1 f9-1f))
			(not (clear f9-2f))
		)
	)
	(:action push_f9-1f_f8-1f_f7-1f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-1f)
			(at box0 f8-1f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box0 f7-1f)
			(clear f8-1f)
			(not (at-robot f9-1f))
			(not (at box0 f8-1f))
			(not (clear f7-1f))
		)
	)
	(:action push_f9-1f_f8-1f_f7-1f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-1f)
			(at box1 f8-1f)
			(clear f7-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-1f)
			(at box1 f7-1f)
			(clear f8-1f)
			(not (at-robot f9-1f))
			(not (at box1 f8-1f))
			(not (clear f7-1f))
		)
	)
	(:action push_f9-1f_f9-2f_f9-3f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f9-1f)
			(at box0 f9-2f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(at box0 f9-3f)
			(clear f9-2f)
			(not (at-robot f9-1f))
			(not (at box0 f9-2f))
			(not (clear f9-3f))
		)
	)
	(:action push_f9-1f_f9-2f_f9-3f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f9-1f)
			(at box1 f9-2f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(at box1 f9-3f)
			(clear f9-2f)
			(not (at-robot f9-1f))
			(not (at box1 f9-2f))
			(not (clear f9-3f))
		)
	)
	(:action push_f9-2f_f8-2f_f7-2f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box0 f8-2f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box0 f7-2f)
			(clear f8-2f)
			(not (at-robot f9-2f))
			(not (at box0 f8-2f))
			(not (clear f7-2f))
		)
	)
	(:action push_f9-2f_f8-2f_f7-2f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box1 f8-2f)
			(clear f7-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-2f)
			(at box1 f7-2f)
			(clear f8-2f)
			(not (at-robot f9-2f))
			(not (at box1 f8-2f))
			(not (clear f7-2f))
		)
	)
	(:action push_f9-2f_f9-1f_f9-0f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box0 f9-1f)
			(clear f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(at box0 f9-0f)
			(clear f9-1f)
			(not (at-robot f9-2f))
			(not (at box0 f9-1f))
			(not (clear f9-0f))
		)
	)
	(:action push_f9-2f_f9-1f_f9-0f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box1 f9-1f)
			(clear f9-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-1f)
			(at box1 f9-0f)
			(clear f9-1f)
			(not (at-robot f9-2f))
			(not (at box1 f9-1f))
			(not (clear f9-0f))
		)
	)
	(:action push_f9-2f_f9-3f_f9-4f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box0 f9-3f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(at box0 f9-4f)
			(clear f9-3f)
			(not (at-robot f9-2f))
			(not (at box0 f9-3f))
			(not (clear f9-4f))
		)
	)
	(:action push_f9-2f_f9-3f_f9-4f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f9-2f)
			(at box1 f9-3f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(at box1 f9-4f)
			(clear f9-3f)
			(not (at-robot f9-2f))
			(not (at box1 f9-3f))
			(not (clear f9-4f))
		)
	)
	(:action push_f9-3f_f8-3f_f7-3f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box0 f8-3f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box0 f7-3f)
			(clear f8-3f)
			(not (at-robot f9-3f))
			(not (at box0 f8-3f))
			(not (clear f7-3f))
		)
	)
	(:action push_f9-3f_f8-3f_f7-3f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box1 f8-3f)
			(clear f7-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-3f)
			(at box1 f7-3f)
			(clear f8-3f)
			(not (at-robot f9-3f))
			(not (at box1 f8-3f))
			(not (clear f7-3f))
		)
	)
	(:action push_f9-3f_f9-2f_f9-1f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box0 f9-2f)
			(clear f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(at box0 f9-1f)
			(clear f9-2f)
			(not (at-robot f9-3f))
			(not (at box0 f9-2f))
			(not (clear f9-1f))
		)
	)
	(:action push_f9-3f_f9-2f_f9-1f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box1 f9-2f)
			(clear f9-1f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-2f)
			(at box1 f9-1f)
			(clear f9-2f)
			(not (at-robot f9-3f))
			(not (at box1 f9-2f))
			(not (clear f9-1f))
		)
	)
	(:action push_f9-3f_f9-4f_f9-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box0 f9-4f)
			(clear f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(at box0 f9-5f)
			(clear f9-4f)
			(not (at-robot f9-3f))
			(not (at box0 f9-4f))
			(not (clear f9-5f))
		)
	)
	(:action push_f9-3f_f9-4f_f9-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f9-3f)
			(at box1 f9-4f)
			(clear f9-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(at box1 f9-5f)
			(clear f9-4f)
			(not (at-robot f9-3f))
			(not (at box1 f9-4f))
			(not (clear f9-5f))
		)
	)
	(:action push_f9-4f_f8-4f_f7-4f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box0 f8-4f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box0 f7-4f)
			(clear f8-4f)
			(not (at-robot f9-4f))
			(not (at box0 f8-4f))
			(not (clear f7-4f))
		)
	)
	(:action push_f9-4f_f8-4f_f7-4f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box1 f8-4f)
			(clear f7-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-4f)
			(at box1 f7-4f)
			(clear f8-4f)
			(not (at-robot f9-4f))
			(not (at box1 f8-4f))
			(not (clear f7-4f))
		)
	)
	(:action push_f9-4f_f9-3f_f9-2f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box0 f9-3f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(at box0 f9-2f)
			(clear f9-3f)
			(not (at-robot f9-4f))
			(not (at box0 f9-3f))
			(not (clear f9-2f))
		)
	)
	(:action push_f9-4f_f9-3f_f9-2f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box1 f9-3f)
			(clear f9-2f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-3f)
			(at box1 f9-2f)
			(clear f9-3f)
			(not (at-robot f9-4f))
			(not (at box1 f9-3f))
			(not (clear f9-2f))
		)
	)
	(:action push_f9-4f_f9-5f_f9-6f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box0 f9-5f)
			(clear f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(at box0 f9-6f)
			(clear f9-5f)
			(not (at-robot f9-4f))
			(not (at box0 f9-5f))
			(not (clear f9-6f))
		)
	)
	(:action push_f9-4f_f9-5f_f9-6f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f9-4f)
			(at box1 f9-5f)
			(clear f9-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(at box1 f9-6f)
			(clear f9-5f)
			(not (at-robot f9-4f))
			(not (at box1 f9-5f))
			(not (clear f9-6f))
		)
	)
	(:action push_f9-5f_f8-5f_f7-5f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-5f)
			(at box0 f8-5f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box0 f7-5f)
			(clear f8-5f)
			(not (at-robot f9-5f))
			(not (at box0 f8-5f))
			(not (clear f7-5f))
		)
	)
	(:action push_f9-5f_f8-5f_f7-5f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-5f)
			(at box1 f8-5f)
			(clear f7-5f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-5f)
			(at box1 f7-5f)
			(clear f8-5f)
			(not (at-robot f9-5f))
			(not (at box1 f8-5f))
			(not (clear f7-5f))
		)
	)
	(:action push_f9-5f_f9-4f_f9-3f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f9-5f)
			(at box0 f9-4f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(at box0 f9-3f)
			(clear f9-4f)
			(not (at-robot f9-5f))
			(not (at box0 f9-4f))
			(not (clear f9-3f))
		)
	)
	(:action push_f9-5f_f9-4f_f9-3f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f9-5f)
			(at box1 f9-4f)
			(clear f9-3f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-4f)
			(at box1 f9-3f)
			(clear f9-4f)
			(not (at-robot f9-5f))
			(not (at box1 f9-4f))
			(not (clear f9-3f))
		)
	)
	(:action push_f9-6f_f8-6f_f7-6f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-6f)
			(at box0 f8-6f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(at box0 f7-6f)
			(clear f8-6f)
			(not (at-robot f9-6f))
			(not (at box0 f8-6f))
			(not (clear f7-6f))
		)
	)
	(:action push_f9-6f_f8-6f_f7-6f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-6f)
			(at box1 f8-6f)
			(clear f7-6f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-6f)
			(at box1 f7-6f)
			(clear f8-6f)
			(not (at-robot f9-6f))
			(not (at box1 f8-6f))
			(not (clear f7-6f))
		)
	)
	(:action push_f9-6f_f9-5f_f9-4f_left_box0
		:parameters ()
		:precondition (and
			(at-robot f9-6f)
			(at box0 f9-5f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(at box0 f9-4f)
			(clear f9-5f)
			(not (at-robot f9-6f))
			(not (at box0 f9-5f))
			(not (clear f9-4f))
		)
	)
	(:action push_f9-6f_f9-5f_f9-4f_left_box1
		:parameters ()
		:precondition (and
			(at-robot f9-6f)
			(at box1 f9-5f)
			(clear f9-4f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f9-5f)
			(at box1 f9-4f)
			(clear f9-5f)
			(not (at-robot f9-6f))
			(not (at box1 f9-5f))
			(not (clear f9-4f))
		)
	)
	(:action push_f9-9f_f8-9f_f7-9f_up_box0
		:parameters ()
		:precondition (and
			(at-robot f9-9f)
			(at box0 f8-9f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(at box0 f7-9f)
			(clear f8-9f)
			(not (at-robot f9-9f))
			(not (at box0 f8-9f))
			(not (clear f7-9f))
		)
	)
	(:action push_f9-9f_f8-9f_f7-9f_up_box1
		:parameters ()
		:precondition (and
			(at-robot f9-9f)
			(at box1 f8-9f)
			(clear f7-9f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(at-robot f8-9f)
			(at box1 f7-9f)
			(clear f8-9f)
			(not (at-robot f9-9f))
			(not (at box1 f8-9f))
			(not (clear f7-9f))
		)
	)
	(:action observe0_move_f8-0f_f8-1f_right
		:parameters ()
		:precondition (and
			(not (observation0))
			(clear f8-1f)
			(at-robot f8-0f)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(at-robot f8-1f)
			(not (at-robot f8-0f))
		)
	)
	(:action observe1_move_f8-1f_f8-2f_right
		:parameters ()
		:precondition (and
			(clear f8-2f)
			(at-robot f8-1f)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(at-robot f8-2f)
			(not (at-robot f8-1f))
		)
	)
	(:action observe2_move_f8-2f_f8-3f_right
		:parameters ()
		:precondition (and
			(clear f8-3f)
			(at-robot f8-2f)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(at-robot f8-3f)
			(not (at-robot f8-2f))
		)
	)
	(:action observe3_move_f7-2f_f6-2f_up
		:parameters ()
		:precondition (and
			(clear f6-2f)
			(at-robot f7-2f)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(at-robot f6-2f)
			(not (at-robot f7-2f))
		)
	)
	(:action observe4_push_f6-3f_f6-4f_f6-5f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-3f)
			(at box0 f6-4f)
			(clear f6-5f)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(at-robot f6-4f)
			(at box0 f6-5f)
			(clear f6-4f)
			(not (at-robot f6-3f))
			(not (at box0 f6-4f))
			(not (clear f6-5f))
		)
	)
	(:action observe5_push_f6-6f_f6-7f_f6-8f_right_box0
		:parameters ()
		:precondition (and
			(at-robot f6-6f)
			(at box0 f6-7f)
			(clear f6-8f)
			(observation4)
			(not (observation5))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation5)
			(at-robot f6-7f)
			(at box0 f6-8f)
			(clear f6-7f)
			(not (at-robot f6-6f))
			(not (at box0 f6-7f))
			(not (clear f6-8f))
		)
	)
	(:action observe6_move_f2-8f_f2-7f_left
		:parameters ()
		:precondition (and
			(clear f2-7f)
			(at-robot f2-8f)
			(observation5)
			(not (observation6))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation6)
			(at-robot f2-7f)
			(not (at-robot f2-8f))
		)
	)
	(:action observe7_move_f0-7f_f0-6f_left
		:parameters ()
		:precondition (and
			(clear f0-6f)
			(at-robot f0-7f)
			(observation6)
			(not (observation7))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation7)
			(at-robot f0-6f)
			(not (at-robot f0-7f))
		)
	)
	(:action observe8_push_f3-3f_f3-4f_f3-5f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-3f)
			(at box1 f3-4f)
			(clear f3-5f)
			(observation7)
			(not (observation8))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation8)
			(at-robot f3-4f)
			(at box1 f3-5f)
			(clear f3-4f)
			(not (at-robot f3-3f))
			(not (at box1 f3-4f))
			(not (clear f3-5f))
		)
	)
	(:action observe9_push_f3-6f_f3-7f_f3-8f_right_box1
		:parameters ()
		:precondition (and
			(at-robot f3-6f)
			(at box1 f3-7f)
			(clear f3-8f)
			(observation8)
			(not (observation9))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation9)
			(at-robot f3-7f)
			(at box1 f3-8f)
			(clear f3-7f)
			(not (at-robot f3-6f))
			(not (at box1 f3-7f))
			(not (clear f3-8f))
		)
	)
	(:action observe10_move_f2-8f_f2-9f_right
		:parameters ()
		:precondition (and
			(clear f2-9f)
			(at-robot f2-8f)
			(observation9)
			(not (observation10))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation10)
			(at-robot f2-9f)
			(not (at-robot f2-8f))
		)
	)
	(:action observe11_push_f3-9f_f4-9f_f5-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f3-9f)
			(at box1 f4-9f)
			(clear f5-9f)
			(observation10)
			(not (observation11))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation11)
			(at-robot f4-9f)
			(at box1 f5-9f)
			(clear f4-9f)
			(not (at-robot f3-9f))
			(not (at box1 f4-9f))
			(not (clear f5-9f))
		)
	)
	(:action observe12_push_f5-9f_f6-9f_f7-9f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f5-9f)
			(at box1 f6-9f)
			(clear f7-9f)
			(observation11)
			(not (observation12))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation12)
			(at-robot f6-9f)
			(at box1 f7-9f)
			(clear f6-9f)
			(not (at-robot f5-9f))
			(not (at box1 f6-9f))
			(not (clear f7-9f))
		)
	)
)