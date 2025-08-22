;; Compiled with Orion Planner by Pablo "Blopa" Sauma (blopasc.github.io)
(define
	(domain sokoban)
	(:requirements :strips :typing :action-costs)
	(:types
		box dir loc observation
	)
	(:predicates
		(at-robot ?l - loc)
		(at ?o - box ?l - loc)
		(adjacent ?l1 - loc ?l2 - loc ?d - dir)
		(clear ?l - loc)
		(observed ?obs - observation)
	)
	(:functions
		(total-cost)
	)
	(:constants
		box0 box1 - box
		down left right up - dir
		f0-0f f0-1f f0-2f f0-3f f0-4f f1-0f f1-1f f1-2f f1-3f f1-4f f2-0f f2-1f f2-2f f2-3f f2-4f f3-0f f3-1f f3-2f f3-3f f3-4f f4-0f f4-1f f4-2f f4-3f f4-4f - loc
		obs0 obs1 obs2 obs3 obs4 obs5 obs6 obs7 obs8 obs9 obs10 obs11 - observation
	)
	(:action move_f0-0f_f1-0f_down
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(clear f1-0f)
		)
		:effect (and
			(at-robot f1-0f)
			(not (at-robot f0-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-2f_f0-3f_right
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f0-2f)
		)
		:effect (and
			(at-robot f0-3f)
			(not (at-robot f0-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-2f_f1-2f_down
		:parameters ()
		:precondition (and
			(at-robot f0-2f)
			(clear f1-2f)
		)
		:effect (and
			(at-robot f1-2f)
			(not (at-robot f0-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-3f_f0-2f_left
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f0-3f)
		)
		:effect (and
			(at-robot f0-2f)
			(not (at-robot f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-3f_f0-4f_right
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f0-3f)
		)
		:effect (and
			(at-robot f0-4f)
			(not (at-robot f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-3f_f1-3f_down
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f0-3f)
		)
		:effect (and
			(at-robot f1-3f)
			(not (at-robot f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-4f_f0-3f_left
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f0-4f)
		)
		:effect (and
			(at-robot f0-3f)
			(not (at-robot f0-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f0-4f_f1-4f_down
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f0-4f)
		)
		:effect (and
			(at-robot f1-4f)
			(not (at-robot f0-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-0f_f0-0f_up
		:parameters ()
		:precondition (and
			(clear f0-0f)
			(at-robot f1-0f)
		)
		:effect (and
			(at-robot f0-0f)
			(not (at-robot f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-0f_f1-1f_right
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f1-0f)
		)
		:effect (and
			(at-robot f1-1f)
			(not (at-robot f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-0f_f2-0f_down
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f1-0f)
		)
		:effect (and
			(at-robot f2-0f)
			(not (at-robot f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-1f_f1-0f_left
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f1-1f)
		)
		:effect (and
			(at-robot f1-0f)
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-1f_f1-2f_right
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(clear f1-2f)
		)
		:effect (and
			(at-robot f1-2f)
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-1f_f2-1f_down
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f1-1f)
		)
		:effect (and
			(at-robot f2-1f)
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-2f_f0-2f_up
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f1-2f)
		)
		:effect (and
			(at-robot f0-2f)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-2f_f1-1f_left
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f1-2f)
		)
		:effect (and
			(at-robot f1-1f)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-2f_f1-3f_right
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f1-2f)
		)
		:effect (and
			(at-robot f1-3f)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-2f_f2-2f_down
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f1-2f)
		)
		:effect (and
			(at-robot f2-2f)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-3f_f0-3f_up
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f1-3f)
		)
		:effect (and
			(at-robot f0-3f)
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-3f_f1-2f_left
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-3f)
		)
		:effect (and
			(at-robot f1-2f)
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-3f_f1-4f_right
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f1-3f)
		)
		:effect (and
			(at-robot f1-4f)
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-3f_f2-3f_down
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f1-3f)
		)
		:effect (and
			(at-robot f2-3f)
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-4f_f0-4f_up
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f1-4f)
		)
		:effect (and
			(at-robot f0-4f)
			(not (at-robot f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-4f_f1-3f_left
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f1-4f)
		)
		:effect (and
			(at-robot f1-3f)
			(not (at-robot f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f1-4f_f2-4f_down
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f1-4f)
		)
		:effect (and
			(at-robot f2-4f)
			(not (at-robot f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-0f_f1-0f_up
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f2-0f)
		)
		:effect (and
			(at-robot f1-0f)
			(not (at-robot f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-0f_f2-1f_right
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-0f)
		)
		:effect (and
			(at-robot f2-1f)
			(not (at-robot f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-0f_f3-0f_down
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f2-0f)
		)
		:effect (and
			(at-robot f3-0f)
			(not (at-robot f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-1f_f1-1f_up
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f2-1f)
		)
		:effect (and
			(at-robot f1-1f)
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-1f_f2-0f_left
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f2-1f)
		)
		:effect (and
			(at-robot f2-0f)
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-1f_f2-2f_right
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-1f)
		)
		:effect (and
			(at-robot f2-2f)
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-1f_f3-1f_down
		:parameters ()
		:precondition (and
			(at-robot f2-1f)
			(clear f3-1f)
		)
		:effect (and
			(at-robot f3-1f)
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-2f_f1-2f_up
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(at-robot f1-2f)
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-2f_f2-1f_left
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-2f)
		)
		:effect (and
			(at-robot f2-1f)
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-2f_f2-3f_right
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-2f)
		)
		:effect (and
			(at-robot f2-3f)
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-2f_f3-2f_down
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(at-robot f3-2f)
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-3f_f1-3f_up
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at-robot f2-3f)
		)
		:effect (and
			(at-robot f1-3f)
			(not (at-robot f2-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-3f_f2-2f_left
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-3f)
		)
		:effect (and
			(at-robot f2-2f)
			(not (at-robot f2-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-3f_f2-4f_right
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f2-3f)
		)
		:effect (and
			(at-robot f2-4f)
			(not (at-robot f2-3f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-4f_f1-4f_up
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(at-robot f1-4f)
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-4f_f2-3f_left
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-4f)
		)
		:effect (and
			(at-robot f2-3f)
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f2-4f_f3-4f_down
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(at-robot f3-4f)
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-0f_f2-0f_up
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f3-0f)
		)
		:effect (and
			(at-robot f2-0f)
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-0f_f3-1f_right
		:parameters ()
		:precondition (and
			(at-robot f3-0f)
			(clear f3-1f)
		)
		:effect (and
			(at-robot f3-1f)
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-0f_f4-0f_down
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f3-0f)
		)
		:effect (and
			(at-robot f4-0f)
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-1f_f2-1f_up
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f3-1f)
		)
		:effect (and
			(at-robot f2-1f)
			(not (at-robot f3-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-1f_f3-0f_left
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f3-1f)
		)
		:effect (and
			(at-robot f3-0f)
			(not (at-robot f3-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-1f_f3-2f_right
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f3-1f)
		)
		:effect (and
			(at-robot f3-2f)
			(not (at-robot f3-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-1f_f4-1f_down
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f3-1f)
		)
		:effect (and
			(at-robot f4-1f)
			(not (at-robot f3-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-2f_f2-2f_up
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f3-2f)
		)
		:effect (and
			(at-robot f2-2f)
			(not (at-robot f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-2f_f3-1f_left
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f3-2f)
		)
		:effect (and
			(at-robot f3-1f)
			(not (at-robot f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-2f_f4-2f_down
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f3-2f)
		)
		:effect (and
			(at-robot f4-2f)
			(not (at-robot f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-4f_f2-4f_up
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f3-4f)
		)
		:effect (and
			(at-robot f2-4f)
			(not (at-robot f3-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f3-4f_f4-4f_down
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at-robot f3-4f)
		)
		:effect (and
			(at-robot f4-4f)
			(not (at-robot f3-4f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-0f_f3-0f_up
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f4-0f)
		)
		:effect (and
			(at-robot f3-0f)
			(not (at-robot f4-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-0f_f4-1f_right
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f4-0f)
		)
		:effect (and
			(at-robot f4-1f)
			(not (at-robot f4-0f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-1f_f3-1f_up
		:parameters ()
		:precondition (and
			(clear f3-1f)
			(at-robot f4-1f)
		)
		:effect (and
			(at-robot f3-1f)
			(not (at-robot f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-1f_f4-0f_left
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f4-1f)
		)
		:effect (and
			(at-robot f4-0f)
			(not (at-robot f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-1f_f4-2f_right
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f4-1f)
		)
		:effect (and
			(at-robot f4-2f)
			(not (at-robot f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-2f_f3-2f_up
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f4-2f)
		)
		:effect (and
			(at-robot f3-2f)
			(not (at-robot f4-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-2f_f4-1f_left
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f4-2f)
		)
		:effect (and
			(at-robot f4-1f)
			(not (at-robot f4-2f))
			(increase (total-cost) 1)
		)
	)
	(:action move_f4-4f_f3-4f_up
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f4-4f)
		)
		:effect (and
			(at-robot f3-4f)
			(not (at-robot f4-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-0f_f1-0f_f2-0f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(clear f2-0f)
			(at box0 f1-0f)
		)
		:effect (and
			(clear f1-0f)
			(at-robot f1-0f)
			(at box0 f2-0f)
			(not (at-robot f0-0f))
			(not (clear f2-0f))
			(not (at box0 f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-0f_f1-0f_f2-0f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(clear f2-0f)
			(at box1 f1-0f)
		)
		:effect (and
			(clear f1-0f)
			(at-robot f1-0f)
			(at box1 f2-0f)
			(not (at-robot f0-0f))
			(not (clear f2-0f))
			(not (at box1 f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-2f_f0-3f_f0-4f_right_box0
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f0-2f)
			(at box0 f0-3f)
		)
		:effect (and
			(clear f0-3f)
			(at-robot f0-3f)
			(at box0 f0-4f)
			(not (clear f0-4f))
			(not (at-robot f0-2f))
			(not (at box0 f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-2f_f0-3f_f0-4f_right_box1
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f0-2f)
			(at box1 f0-3f)
		)
		:effect (and
			(clear f0-3f)
			(at-robot f0-3f)
			(at box1 f0-4f)
			(not (clear f0-4f))
			(not (at-robot f0-2f))
			(not (at box1 f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-2f_f1-2f_f2-2f_down_box0
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at box0 f1-2f)
			(at-robot f0-2f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box0 f2-2f)
			(not (clear f2-2f))
			(not (at box0 f1-2f))
			(not (at-robot f0-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-2f_f1-2f_f2-2f_down_box1
		:parameters ()
		:precondition (and
			(at box1 f1-2f)
			(clear f2-2f)
			(at-robot f0-2f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box1 f2-2f)
			(not (at box1 f1-2f))
			(not (clear f2-2f))
			(not (at-robot f0-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-3f_f1-3f_f2-3f_down_box0
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f0-3f)
			(at box0 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at-robot f1-3f)
			(at box0 f2-3f)
			(not (clear f2-3f))
			(not (at-robot f0-3f))
			(not (at box0 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-3f_f1-3f_f2-3f_down_box1
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f0-3f)
			(at box1 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at box1 f2-3f)
			(at-robot f1-3f)
			(not (clear f2-3f))
			(not (at-robot f0-3f))
			(not (at box1 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-4f_f0-3f_f0-2f_left_box0
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f0-4f)
			(at box0 f0-3f)
		)
		:effect (and
			(clear f0-3f)
			(at-robot f0-3f)
			(at box0 f0-2f)
			(not (clear f0-2f))
			(not (at-robot f0-4f))
			(not (at box0 f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-4f_f0-3f_f0-2f_left_box1
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f0-4f)
			(at box1 f0-3f)
		)
		:effect (and
			(clear f0-3f)
			(at-robot f0-3f)
			(at box1 f0-2f)
			(not (clear f0-2f))
			(not (at-robot f0-4f))
			(not (at box1 f0-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-4f_f1-4f_f2-4f_down_box0
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f0-4f)
			(at box0 f1-4f)
		)
		:effect (and
			(clear f1-4f)
			(at box0 f2-4f)
			(at-robot f1-4f)
			(not (clear f2-4f))
			(not (at-robot f0-4f))
			(not (at box0 f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f0-4f_f1-4f_f2-4f_down_box1
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at box1 f1-4f)
			(at-robot f0-4f)
		)
		:effect (and
			(clear f1-4f)
			(at-robot f1-4f)
			(at box1 f2-4f)
			(not (clear f2-4f))
			(not (at box1 f1-4f))
			(not (at-robot f0-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-0f_f1-1f_f1-2f_right_box0
		:parameters ()
		:precondition (and
			(at box0 f1-1f)
			(at-robot f1-0f)
			(clear f1-2f)
		)
		:effect (and
			(clear f1-1f)
			(at box0 f1-2f)
			(at-robot f1-1f)
			(not (at box0 f1-1f))
			(not (at-robot f1-0f))
			(not (clear f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-0f_f1-1f_f1-2f_right_box1
		:parameters ()
		:precondition (and
			(at box1 f1-1f)
			(at-robot f1-0f)
			(clear f1-2f)
		)
		:effect (and
			(at box1 f1-2f)
			(clear f1-1f)
			(at-robot f1-1f)
			(not (at box1 f1-1f))
			(not (at-robot f1-0f))
			(not (clear f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-0f_f2-0f_f3-0f_down_box0
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f1-0f)
			(at box0 f2-0f)
		)
		:effect (and
			(clear f2-0f)
			(at-robot f2-0f)
			(at box0 f3-0f)
			(not (clear f3-0f))
			(not (at-robot f1-0f))
			(not (at box0 f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-0f_f2-0f_f3-0f_down_box1
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f1-0f)
			(at box1 f2-0f)
		)
		:effect (and
			(clear f2-0f)
			(at-robot f2-0f)
			(at box1 f3-0f)
			(not (clear f3-0f))
			(not (at-robot f1-0f))
			(not (at box1 f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-1f_f1-2f_f1-3f_right_box0
		:parameters ()
		:precondition (and
			(clear f1-3f)
			(at box0 f1-2f)
			(at-robot f1-1f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box0 f1-3f)
			(not (clear f1-3f))
			(not (at box0 f1-2f))
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-1f_f1-2f_f1-3f_right_box1
		:parameters ()
		:precondition (and
			(at box1 f1-2f)
			(clear f1-3f)
			(at-robot f1-1f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box1 f1-3f)
			(not (at box1 f1-2f))
			(not (clear f1-3f))
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-1f_f2-1f_f3-1f_down_box0
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(clear f3-1f)
			(at box0 f2-1f)
		)
		:effect (and
			(at box0 f3-1f)
			(clear f2-1f)
			(at-robot f2-1f)
			(not (at-robot f1-1f))
			(not (clear f3-1f))
			(not (at box0 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-1f_f2-1f_f3-1f_down_box1
		:parameters ()
		:precondition (and
			(at-robot f1-1f)
			(clear f3-1f)
			(at box1 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at box1 f3-1f)
			(at-robot f2-1f)
			(not (at-robot f1-1f))
			(not (clear f3-1f))
			(not (at box1 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f1-1f_f1-0f_left_box0
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at box0 f1-1f)
			(at-robot f1-2f)
		)
		:effect (and
			(clear f1-1f)
			(at-robot f1-1f)
			(at box0 f1-0f)
			(not (clear f1-0f))
			(not (at box0 f1-1f))
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f1-1f_f1-0f_left_box1
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at box1 f1-1f)
			(at-robot f1-2f)
		)
		:effect (and
			(clear f1-1f)
			(at-robot f1-1f)
			(at box1 f1-0f)
			(not (clear f1-0f))
			(not (at box1 f1-1f))
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f1-3f_f1-4f_right_box0
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f1-2f)
			(at box0 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at-robot f1-3f)
			(at box0 f1-4f)
			(not (clear f1-4f))
			(not (at-robot f1-2f))
			(not (at box0 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f1-3f_f1-4f_right_box1
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f1-2f)
			(at box1 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at box1 f1-4f)
			(at-robot f1-3f)
			(not (clear f1-4f))
			(not (at-robot f1-2f))
			(not (at box1 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f2-2f_f3-2f_down_box0
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f1-2f)
			(at box0 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at-robot f2-2f)
			(at box0 f3-2f)
			(not (clear f3-2f))
			(not (at-robot f1-2f))
			(not (at box0 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-2f_f2-2f_f3-2f_down_box1
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at-robot f1-2f)
			(at box1 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at-robot f2-2f)
			(at box1 f3-2f)
			(not (clear f3-2f))
			(not (at-robot f1-2f))
			(not (at box1 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-3f_f1-2f_f1-1f_left_box0
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at box0 f1-2f)
			(at-robot f1-3f)
		)
		:effect (and
			(at box0 f1-1f)
			(clear f1-2f)
			(at-robot f1-2f)
			(not (clear f1-1f))
			(not (at box0 f1-2f))
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-3f_f1-2f_f1-1f_left_box1
		:parameters ()
		:precondition (and
			(at box1 f1-2f)
			(clear f1-1f)
			(at-robot f1-3f)
		)
		:effect (and
			(at box1 f1-1f)
			(clear f1-2f)
			(at-robot f1-2f)
			(not (at box1 f1-2f))
			(not (clear f1-1f))
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-4f_f1-3f_f1-2f_left_box0
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-4f)
			(at box0 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at box0 f1-2f)
			(at-robot f1-3f)
			(not (clear f1-2f))
			(not (at-robot f1-4f))
			(not (at box0 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-4f_f1-3f_f1-2f_left_box1
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-4f)
			(at box1 f1-3f)
		)
		:effect (and
			(at box1 f1-2f)
			(clear f1-3f)
			(at-robot f1-3f)
			(not (clear f1-2f))
			(not (at-robot f1-4f))
			(not (at box1 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-4f_f2-4f_f3-4f_down_box0
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at box0 f2-4f)
			(at-robot f1-4f)
		)
		:effect (and
			(clear f2-4f)
			(at box0 f3-4f)
			(at-robot f2-4f)
			(not (clear f3-4f))
			(not (at box0 f2-4f))
			(not (at-robot f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f1-4f_f2-4f_f3-4f_down_box1
		:parameters ()
		:precondition (and
			(clear f3-4f)
			(at-robot f1-4f)
			(at box1 f2-4f)
		)
		:effect (and
			(clear f2-4f)
			(at-robot f2-4f)
			(at box1 f3-4f)
			(not (clear f3-4f))
			(not (at-robot f1-4f))
			(not (at box1 f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f1-0f_f0-0f_up_box0
		:parameters ()
		:precondition (and
			(clear f0-0f)
			(at-robot f2-0f)
			(at box0 f1-0f)
		)
		:effect (and
			(clear f1-0f)
			(at-robot f1-0f)
			(at box0 f0-0f)
			(not (clear f0-0f))
			(not (at-robot f2-0f))
			(not (at box0 f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f1-0f_f0-0f_up_box1
		:parameters ()
		:precondition (and
			(clear f0-0f)
			(at-robot f2-0f)
			(at box1 f1-0f)
		)
		:effect (and
			(clear f1-0f)
			(at-robot f1-0f)
			(at box1 f0-0f)
			(not (clear f0-0f))
			(not (at-robot f2-0f))
			(not (at box1 f1-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f2-1f_f2-2f_right_box0
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-0f)
			(at box0 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at-robot f2-1f)
			(at box0 f2-2f)
			(not (clear f2-2f))
			(not (at-robot f2-0f))
			(not (at box0 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f2-1f_f2-2f_right_box1
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-0f)
			(at box1 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at-robot f2-1f)
			(at box1 f2-2f)
			(not (clear f2-2f))
			(not (at-robot f2-0f))
			(not (at box1 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f3-0f_f4-0f_down_box0
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f2-0f)
			(at box0 f3-0f)
		)
		:effect (and
			(clear f3-0f)
			(at-robot f3-0f)
			(at box0 f4-0f)
			(not (clear f4-0f))
			(not (at-robot f2-0f))
			(not (at box0 f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-0f_f3-0f_f4-0f_down_box1
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f2-0f)
			(at box1 f3-0f)
		)
		:effect (and
			(clear f3-0f)
			(at-robot f3-0f)
			(at box1 f4-0f)
			(not (clear f4-0f))
			(not (at-robot f2-0f))
			(not (at box1 f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-1f_f2-2f_f2-3f_right_box0
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-1f)
			(at box0 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at-robot f2-2f)
			(at box0 f2-3f)
			(not (clear f2-3f))
			(not (at-robot f2-1f))
			(not (at box0 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-1f_f2-2f_f2-3f_right_box1
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f2-1f)
			(at box1 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at box1 f2-3f)
			(at-robot f2-2f)
			(not (clear f2-3f))
			(not (at-robot f2-1f))
			(not (at box1 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-1f_f3-1f_f4-1f_down_box0
		:parameters ()
		:precondition (and
			(at box0 f3-1f)
			(clear f4-1f)
			(at-robot f2-1f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box0 f4-1f)
			(not (at box0 f3-1f))
			(not (clear f4-1f))
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-1f_f3-1f_f4-1f_down_box1
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at box1 f3-1f)
			(at-robot f2-1f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box1 f4-1f)
			(not (clear f4-1f))
			(not (at box1 f3-1f))
			(not (at-robot f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f1-2f_f0-2f_up_box0
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at box0 f1-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box0 f0-2f)
			(not (clear f0-2f))
			(not (at box0 f1-2f))
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f1-2f_f0-2f_up_box1
		:parameters ()
		:precondition (and
			(at box1 f1-2f)
			(clear f0-2f)
			(at-robot f2-2f)
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box1 f0-2f)
			(not (at box1 f1-2f))
			(not (clear f0-2f))
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f2-1f_f2-0f_left_box0
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f2-2f)
			(at box0 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at-robot f2-1f)
			(at box0 f2-0f)
			(not (clear f2-0f))
			(not (at-robot f2-2f))
			(not (at box0 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f2-1f_f2-0f_left_box1
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f2-2f)
			(at box1 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at-robot f2-1f)
			(at box1 f2-0f)
			(not (clear f2-0f))
			(not (at-robot f2-2f))
			(not (at box1 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f2-3f_f2-4f_right_box0
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f2-2f)
			(at box0 f2-3f)
		)
		:effect (and
			(clear f2-3f)
			(at box0 f2-4f)
			(at-robot f2-3f)
			(not (clear f2-4f))
			(not (at-robot f2-2f))
			(not (at box0 f2-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f2-3f_f2-4f_right_box1
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at box1 f2-3f)
			(at-robot f2-2f)
		)
		:effect (and
			(clear f2-3f)
			(at-robot f2-3f)
			(at box1 f2-4f)
			(not (clear f2-4f))
			(not (at box1 f2-3f))
			(not (at-robot f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f3-2f_f4-2f_down_box0
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f2-2f)
			(at box0 f3-2f)
		)
		:effect (and
			(clear f3-2f)
			(at-robot f3-2f)
			(at box0 f4-2f)
			(not (clear f4-2f))
			(not (at-robot f2-2f))
			(not (at box0 f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-2f_f3-2f_f4-2f_down_box1
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f2-2f)
			(at box1 f3-2f)
		)
		:effect (and
			(clear f3-2f)
			(at box1 f4-2f)
			(at-robot f3-2f)
			(not (clear f4-2f))
			(not (at-robot f2-2f))
			(not (at box1 f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-3f_f1-3f_f0-3f_up_box0
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f2-3f)
			(at box0 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at-robot f1-3f)
			(at box0 f0-3f)
			(not (clear f0-3f))
			(not (at-robot f2-3f))
			(not (at box0 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-3f_f1-3f_f0-3f_up_box1
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f2-3f)
			(at box1 f1-3f)
		)
		:effect (and
			(clear f1-3f)
			(at-robot f1-3f)
			(at box1 f0-3f)
			(not (clear f0-3f))
			(not (at-robot f2-3f))
			(not (at box1 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-3f_f2-2f_f2-1f_left_box0
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-3f)
			(at box0 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at-robot f2-2f)
			(at box0 f2-1f)
			(not (clear f2-1f))
			(not (at-robot f2-3f))
			(not (at box0 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-3f_f2-2f_f2-1f_left_box1
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at-robot f2-3f)
			(at box1 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at-robot f2-2f)
			(at box1 f2-1f)
			(not (clear f2-1f))
			(not (at-robot f2-3f))
			(not (at box1 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f1-4f_f0-4f_up_box0
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at-robot f2-4f)
			(at box0 f1-4f)
		)
		:effect (and
			(clear f1-4f)
			(at-robot f1-4f)
			(at box0 f0-4f)
			(not (clear f0-4f))
			(not (at-robot f2-4f))
			(not (at box0 f1-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f1-4f_f0-4f_up_box1
		:parameters ()
		:precondition (and
			(clear f0-4f)
			(at box1 f1-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(clear f1-4f)
			(at-robot f1-4f)
			(at box1 f0-4f)
			(not (clear f0-4f))
			(not (at box1 f1-4f))
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f2-3f_f2-2f_left_box0
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f2-4f)
			(at box0 f2-3f)
		)
		:effect (and
			(clear f2-3f)
			(at-robot f2-3f)
			(at box0 f2-2f)
			(not (clear f2-2f))
			(not (at-robot f2-4f))
			(not (at box0 f2-3f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f2-3f_f2-2f_left_box1
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at box1 f2-3f)
			(at-robot f2-4f)
		)
		:effect (and
			(clear f2-3f)
			(at-robot f2-3f)
			(at box1 f2-2f)
			(not (clear f2-2f))
			(not (at box1 f2-3f))
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f3-4f_f4-4f_down_box0
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at box0 f3-4f)
			(at-robot f2-4f)
		)
		:effect (and
			(clear f3-4f)
			(at-robot f3-4f)
			(at box0 f4-4f)
			(not (clear f4-4f))
			(not (at box0 f3-4f))
			(not (at-robot f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f2-4f_f3-4f_f4-4f_down_box1
		:parameters ()
		:precondition (and
			(clear f4-4f)
			(at-robot f2-4f)
			(at box1 f3-4f)
		)
		:effect (and
			(clear f3-4f)
			(at box1 f4-4f)
			(at-robot f3-4f)
			(not (clear f4-4f))
			(not (at-robot f2-4f))
			(not (at box1 f3-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-0f_f2-0f_f1-0f_up_box0
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f3-0f)
			(at box0 f2-0f)
		)
		:effect (and
			(clear f2-0f)
			(at-robot f2-0f)
			(at box0 f1-0f)
			(not (clear f1-0f))
			(not (at-robot f3-0f))
			(not (at box0 f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-0f_f2-0f_f1-0f_up_box1
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f3-0f)
			(at box1 f2-0f)
		)
		:effect (and
			(clear f2-0f)
			(at-robot f2-0f)
			(at box1 f1-0f)
			(not (clear f1-0f))
			(not (at-robot f3-0f))
			(not (at box1 f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-0f_f3-1f_f3-2f_right_box0
		:parameters ()
		:precondition (and
			(at box0 f3-1f)
			(clear f3-2f)
			(at-robot f3-0f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box0 f3-2f)
			(not (at box0 f3-1f))
			(not (clear f3-2f))
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-0f_f3-1f_f3-2f_right_box1
		:parameters ()
		:precondition (and
			(clear f3-2f)
			(at box1 f3-1f)
			(at-robot f3-0f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box1 f3-2f)
			(not (clear f3-2f))
			(not (at box1 f3-1f))
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-1f_f2-1f_f1-1f_up_box0
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f3-1f)
			(at box0 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at box0 f1-1f)
			(at-robot f2-1f)
			(not (clear f1-1f))
			(not (at-robot f3-1f))
			(not (at box0 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-1f_f2-1f_f1-1f_up_box1
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f3-1f)
			(at box1 f2-1f)
		)
		:effect (and
			(clear f2-1f)
			(at box1 f1-1f)
			(at-robot f2-1f)
			(not (clear f1-1f))
			(not (at-robot f3-1f))
			(not (at box1 f2-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-2f_f2-2f_f1-2f_up_box0
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f3-2f)
			(at box0 f2-2f)
		)
		:effect (and
			(clear f2-2f)
			(at box0 f1-2f)
			(at-robot f2-2f)
			(not (clear f1-2f))
			(not (at-robot f3-2f))
			(not (at box0 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-2f_f2-2f_f1-2f_up_box1
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f3-2f)
			(at box1 f2-2f)
		)
		:effect (and
			(at box1 f1-2f)
			(clear f2-2f)
			(at-robot f2-2f)
			(not (clear f1-2f))
			(not (at-robot f3-2f))
			(not (at box1 f2-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-2f_f3-1f_f3-0f_left_box0
		:parameters ()
		:precondition (and
			(at box0 f3-1f)
			(clear f3-0f)
			(at-robot f3-2f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box0 f3-0f)
			(not (at box0 f3-1f))
			(not (clear f3-0f))
			(not (at-robot f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-2f_f3-1f_f3-0f_left_box1
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at box1 f3-1f)
			(at-robot f3-2f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box1 f3-0f)
			(not (clear f3-0f))
			(not (at box1 f3-1f))
			(not (at-robot f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-4f_f2-4f_f1-4f_up_box0
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at box0 f2-4f)
			(at-robot f3-4f)
		)
		:effect (and
			(clear f2-4f)
			(at-robot f2-4f)
			(at box0 f1-4f)
			(not (clear f1-4f))
			(not (at box0 f2-4f))
			(not (at-robot f3-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f3-4f_f2-4f_f1-4f_up_box1
		:parameters ()
		:precondition (and
			(clear f1-4f)
			(at-robot f3-4f)
			(at box1 f2-4f)
		)
		:effect (and
			(clear f2-4f)
			(at box1 f1-4f)
			(at-robot f2-4f)
			(not (clear f1-4f))
			(not (at-robot f3-4f))
			(not (at box1 f2-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-0f_f3-0f_f2-0f_up_box0
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f4-0f)
			(at box0 f3-0f)
		)
		:effect (and
			(clear f3-0f)
			(at-robot f3-0f)
			(at box0 f2-0f)
			(not (clear f2-0f))
			(not (at-robot f4-0f))
			(not (at box0 f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-0f_f3-0f_f2-0f_up_box1
		:parameters ()
		:precondition (and
			(clear f2-0f)
			(at-robot f4-0f)
			(at box1 f3-0f)
		)
		:effect (and
			(clear f3-0f)
			(at-robot f3-0f)
			(at box1 f2-0f)
			(not (clear f2-0f))
			(not (at-robot f4-0f))
			(not (at box1 f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-0f_f4-1f_f4-2f_right_box0
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f4-0f)
			(at box0 f4-1f)
		)
		:effect (and
			(clear f4-1f)
			(at-robot f4-1f)
			(at box0 f4-2f)
			(not (clear f4-2f))
			(not (at-robot f4-0f))
			(not (at box0 f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-0f_f4-1f_f4-2f_right_box1
		:parameters ()
		:precondition (and
			(clear f4-2f)
			(at-robot f4-0f)
			(at box1 f4-1f)
		)
		:effect (and
			(clear f4-1f)
			(at box1 f4-2f)
			(at-robot f4-1f)
			(not (clear f4-2f))
			(not (at-robot f4-0f))
			(not (at box1 f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-1f_f3-1f_f2-1f_up_box0
		:parameters ()
		:precondition (and
			(at box0 f3-1f)
			(clear f2-1f)
			(at-robot f4-1f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box0 f2-1f)
			(not (at box0 f3-1f))
			(not (clear f2-1f))
			(not (at-robot f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-1f_f3-1f_f2-1f_up_box1
		:parameters ()
		:precondition (and
			(clear f2-1f)
			(at box1 f3-1f)
			(at-robot f4-1f)
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box1 f2-1f)
			(not (clear f2-1f))
			(not (at box1 f3-1f))
			(not (at-robot f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-2f_f3-2f_f2-2f_up_box0
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f4-2f)
			(at box0 f3-2f)
		)
		:effect (and
			(clear f3-2f)
			(at-robot f3-2f)
			(at box0 f2-2f)
			(not (clear f2-2f))
			(not (at-robot f4-2f))
			(not (at box0 f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-2f_f3-2f_f2-2f_up_box1
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f4-2f)
			(at box1 f3-2f)
		)
		:effect (and
			(clear f3-2f)
			(at-robot f3-2f)
			(at box1 f2-2f)
			(not (clear f2-2f))
			(not (at-robot f4-2f))
			(not (at box1 f3-2f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-2f_f4-1f_f4-0f_left_box0
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f4-2f)
			(at box0 f4-1f)
		)
		:effect (and
			(clear f4-1f)
			(at-robot f4-1f)
			(at box0 f4-0f)
			(not (clear f4-0f))
			(not (at-robot f4-2f))
			(not (at box0 f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-2f_f4-1f_f4-0f_left_box1
		:parameters ()
		:precondition (and
			(clear f4-0f)
			(at-robot f4-2f)
			(at box1 f4-1f)
		)
		:effect (and
			(clear f4-1f)
			(at-robot f4-1f)
			(at box1 f4-0f)
			(not (clear f4-0f))
			(not (at-robot f4-2f))
			(not (at box1 f4-1f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-4f_f3-4f_f2-4f_up_box0
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at box0 f3-4f)
			(at-robot f4-4f)
		)
		:effect (and
			(clear f3-4f)
			(at box0 f2-4f)
			(at-robot f3-4f)
			(not (clear f2-4f))
			(not (at box0 f3-4f))
			(not (at-robot f4-4f))
			(increase (total-cost) 1)
		)
	)
	(:action push_f4-4f_f3-4f_f2-4f_up_box1
		:parameters ()
		:precondition (and
			(clear f2-4f)
			(at-robot f4-4f)
			(at box1 f3-4f)
		)
		:effect (and
			(clear f3-4f)
			(at-robot f3-4f)
			(at box1 f2-4f)
			(not (clear f2-4f))
			(not (at-robot f4-4f))
			(not (at box1 f3-4f))
			(increase (total-cost) 1)
		)
	)
	(:action observe0_move_f0-0f_f1-0f_down
		:parameters ()
		:precondition (and
			(at-robot f0-0f)
			(clear f1-0f)
			(not (observed obs0))
		)
		:effect (and
			(at-robot f1-0f)
			(observed obs0)
			(not (at-robot f0-0f))
			(increase (total-cost) 1)
		)
	)
	(:action observe1_push_f1-1f_f1-2f_f1-3f_right_box1
		:parameters ()
		:precondition (and
			(at box1 f1-2f)
			(clear f1-3f)
			(at-robot f1-1f)
			(observed obs0)
			(not (observed obs1))
		)
		:effect (and
			(clear f1-2f)
			(at-robot f1-2f)
			(at box1 f1-3f)
			(observed obs1)
			(not (at box1 f1-2f))
			(not (clear f1-3f))
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action observe2_move_f1-2f_f0-2f_up
		:parameters ()
		:precondition (and
			(clear f0-2f)
			(at-robot f1-2f)
			(observed obs1)
			(not (observed obs2))
		)
		:effect (and
			(at-robot f0-2f)
			(observed obs2)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action observe3_move_f0-2f_f0-3f_right
		:parameters ()
		:precondition (and
			(clear f0-3f)
			(at-robot f0-2f)
			(observed obs2)
			(not (observed obs3))
		)
		:effect (and
			(at-robot f0-3f)
			(observed obs3)
			(not (at-robot f0-2f))
			(increase (total-cost) 1)
		)
	)
	(:action observe4_push_f0-3f_f1-3f_f2-3f_down_box1
		:parameters ()
		:precondition (and
			(clear f2-3f)
			(at-robot f0-3f)
			(at box1 f1-3f)
			(observed obs3)
			(not (observed obs4))
		)
		:effect (and
			(clear f1-3f)
			(at box1 f2-3f)
			(at-robot f1-3f)
			(observed obs4)
			(not (clear f2-3f))
			(not (at-robot f0-3f))
			(not (at box1 f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action observe5_move_f1-3f_f1-2f_left
		:parameters ()
		:precondition (and
			(clear f1-2f)
			(at-robot f1-3f)
			(observed obs4)
			(not (observed obs5))
		)
		:effect (and
			(at-robot f1-2f)
			(observed obs5)
			(not (at-robot f1-3f))
			(increase (total-cost) 1)
		)
	)
	(:action observe6_move_f1-2f_f1-1f_left
		:parameters ()
		:precondition (and
			(clear f1-1f)
			(at-robot f1-2f)
			(observed obs5)
			(not (observed obs6))
		)
		:effect (and
			(at-robot f1-1f)
			(observed obs6)
			(not (at-robot f1-2f))
			(increase (total-cost) 1)
		)
	)
	(:action observe7_move_f1-1f_f1-0f_left
		:parameters ()
		:precondition (and
			(clear f1-0f)
			(at-robot f1-1f)
			(observed obs6)
			(not (observed obs7))
		)
		:effect (and
			(at-robot f1-0f)
			(observed obs7)
			(not (at-robot f1-1f))
			(increase (total-cost) 1)
		)
	)
	(:action observe8_move_f2-0f_f3-0f_down
		:parameters ()
		:precondition (and
			(clear f3-0f)
			(at-robot f2-0f)
			(observed obs7)
			(not (observed obs8))
		)
		:effect (and
			(at-robot f3-0f)
			(observed obs8)
			(not (at-robot f2-0f))
			(increase (total-cost) 1)
		)
	)
	(:action observe9_push_f3-0f_f3-1f_f3-2f_right_box0
		:parameters ()
		:precondition (and
			(at box0 f3-1f)
			(clear f3-2f)
			(at-robot f3-0f)
			(observed obs8)
			(not (observed obs9))
		)
		:effect (and
			(clear f3-1f)
			(at-robot f3-1f)
			(at box0 f3-2f)
			(observed obs9)
			(not (at box0 f3-1f))
			(not (clear f3-2f))
			(not (at-robot f3-0f))
			(increase (total-cost) 1)
		)
	)
	(:action observe10_move_f3-1f_f4-1f_down
		:parameters ()
		:precondition (and
			(clear f4-1f)
			(at-robot f3-1f)
			(observed obs9)
			(not (observed obs10))
		)
		:effect (and
			(at-robot f4-1f)
			(observed obs10)
			(not (at-robot f3-1f))
			(increase (total-cost) 1)
		)
	)
	(:action observe11_push_f4-2f_f3-2f_f2-2f_up_box0
		:parameters ()
		:precondition (and
			(clear f2-2f)
			(at-robot f4-2f)
			(at box0 f3-2f)
			(observed obs10)
			(not (observed obs11))
		)
		:effect (and
			(clear f3-2f)
			(at-robot f3-2f)
			(at box0 f2-2f)
			(observed obs11)
			(not (clear f2-2f))
			(not (at-robot f4-2f))
			(not (at box0 f3-2f))
			(increase (total-cost) 1)
		)
	)
)