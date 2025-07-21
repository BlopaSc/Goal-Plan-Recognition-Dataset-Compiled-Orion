(define
	(domain blocks)
	(:requirements :action-costs :strips :typing)
	(:types
		block
	)
	(:constants
		a c h k r s t u - block
	)
	(:predicates
		(on ?x - block ?y - block)
		(ontable ?x - block)
		(clear ?x - block)
		(handempty)
		(holding ?x - block)
		(observation0)
		(observation1)
		(observation2)
		(observation3)
		(observation4)
	)
	(:functions
		(total-cost)
	)
	(:action pick-up_a
		:parameters ()
		:precondition (and
			(clear a)
			(ontable a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable a))
			(not (clear a))
			(not (handempty))
			(holding a)
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition (and
			(clear c)
			(ontable c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable c))
			(not (clear c))
			(not (handempty))
			(holding c)
		)
	)
	(:action pick-up_h
		:parameters ()
		:precondition (and
			(clear h)
			(ontable h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable h))
			(not (clear h))
			(not (handempty))
			(holding h)
		)
	)
	(:action pick-up_k
		:parameters ()
		:precondition (and
			(clear k)
			(ontable k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable k))
			(not (clear k))
			(not (handempty))
			(holding k)
		)
	)
	(:action pick-up_r
		:parameters ()
		:precondition (and
			(clear r)
			(ontable r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable r))
			(not (clear r))
			(not (handempty))
			(holding r)
		)
	)
	(:action pick-up_s
		:parameters ()
		:precondition (and
			(clear s)
			(ontable s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable s))
			(not (clear s))
			(not (handempty))
			(holding s)
		)
	)
	(:action pick-up_t
		:parameters ()
		:precondition (and
			(clear t)
			(ontable t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable t))
			(not (clear t))
			(not (handempty))
			(holding t)
		)
	)
	(:action pick-up_u
		:parameters ()
		:precondition (and
			(clear u)
			(ontable u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (ontable u))
			(not (clear u))
			(not (handempty))
			(holding u)
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition (holding a)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(clear a)
			(handempty)
			(ontable a)
		)
	)
	(:action put-down_c
		:parameters ()
		:precondition (holding c)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(clear c)
			(handempty)
			(ontable c)
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition (holding h)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(clear h)
			(handempty)
			(ontable h)
		)
	)
	(:action put-down_k
		:parameters ()
		:precondition (holding k)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(clear k)
			(handempty)
			(ontable k)
		)
	)
	(:action put-down_r
		:parameters ()
		:precondition (holding r)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(clear r)
			(handempty)
			(ontable r)
		)
	)
	(:action put-down_s
		:parameters ()
		:precondition (holding s)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(clear s)
			(handempty)
			(ontable s)
		)
	)
	(:action put-down_t
		:parameters ()
		:precondition (holding t)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(clear t)
			(handempty)
			(ontable t)
		)
	)
	(:action put-down_u
		:parameters ()
		:precondition (holding u)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(clear u)
			(handempty)
			(ontable u)
		)
	)
	(:action stack_a_c
		:parameters ()
		:precondition (and
			(holding a)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear c))
			(clear a)
			(handempty)
			(on a c)
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition (and
			(holding a)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear h))
			(clear a)
			(handempty)
			(on a h)
		)
	)
	(:action stack_a_k
		:parameters ()
		:precondition (and
			(holding a)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear k))
			(clear a)
			(handempty)
			(on a k)
		)
	)
	(:action stack_a_r
		:parameters ()
		:precondition (and
			(holding a)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear r))
			(clear a)
			(handempty)
			(on a r)
		)
	)
	(:action stack_a_s
		:parameters ()
		:precondition (and
			(holding a)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear s))
			(clear a)
			(handempty)
			(on a s)
		)
	)
	(:action stack_a_t
		:parameters ()
		:precondition (and
			(holding a)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear t))
			(clear a)
			(handempty)
			(on a t)
		)
	)
	(:action stack_a_u
		:parameters ()
		:precondition (and
			(holding a)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding a))
			(not (clear u))
			(clear a)
			(handempty)
			(on a u)
		)
	)
	(:action stack_c_a
		:parameters ()
		:precondition (and
			(holding c)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear a))
			(clear c)
			(handempty)
			(on c a)
		)
	)
	(:action stack_c_h
		:parameters ()
		:precondition (and
			(holding c)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear h))
			(clear c)
			(handempty)
			(on c h)
		)
	)
	(:action stack_c_k
		:parameters ()
		:precondition (and
			(holding c)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear k))
			(clear c)
			(handempty)
			(on c k)
		)
	)
	(:action stack_c_r
		:parameters ()
		:precondition (and
			(holding c)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear r))
			(clear c)
			(handempty)
			(on c r)
		)
	)
	(:action stack_c_s
		:parameters ()
		:precondition (and
			(holding c)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear s))
			(clear c)
			(handempty)
			(on c s)
		)
	)
	(:action stack_c_t
		:parameters ()
		:precondition (and
			(holding c)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear t))
			(clear c)
			(handempty)
			(on c t)
		)
	)
	(:action stack_c_u
		:parameters ()
		:precondition (and
			(holding c)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding c))
			(not (clear u))
			(clear c)
			(handempty)
			(on c u)
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition (and
			(holding h)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear a))
			(clear h)
			(handempty)
			(on h a)
		)
	)
	(:action stack_h_c
		:parameters ()
		:precondition (and
			(holding h)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear c))
			(clear h)
			(handempty)
			(on h c)
		)
	)
	(:action stack_h_k
		:parameters ()
		:precondition (and
			(holding h)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear k))
			(clear h)
			(handempty)
			(on h k)
		)
	)
	(:action stack_h_r
		:parameters ()
		:precondition (and
			(holding h)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear r))
			(clear h)
			(handempty)
			(on h r)
		)
	)
	(:action stack_h_s
		:parameters ()
		:precondition (and
			(holding h)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear s))
			(clear h)
			(handempty)
			(on h s)
		)
	)
	(:action stack_h_t
		:parameters ()
		:precondition (and
			(holding h)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear t))
			(clear h)
			(handempty)
			(on h t)
		)
	)
	(:action stack_h_u
		:parameters ()
		:precondition (and
			(holding h)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding h))
			(not (clear u))
			(clear h)
			(handempty)
			(on h u)
		)
	)
	(:action stack_k_a
		:parameters ()
		:precondition (and
			(holding k)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear a))
			(clear k)
			(handempty)
			(on k a)
		)
	)
	(:action stack_k_c
		:parameters ()
		:precondition (and
			(holding k)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear c))
			(clear k)
			(handempty)
			(on k c)
		)
	)
	(:action stack_k_h
		:parameters ()
		:precondition (and
			(holding k)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear h))
			(clear k)
			(handempty)
			(on k h)
		)
	)
	(:action stack_k_r
		:parameters ()
		:precondition (and
			(holding k)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear r))
			(clear k)
			(handempty)
			(on k r)
		)
	)
	(:action stack_k_s
		:parameters ()
		:precondition (and
			(holding k)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear s))
			(clear k)
			(handempty)
			(on k s)
		)
	)
	(:action stack_k_t
		:parameters ()
		:precondition (and
			(holding k)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear t))
			(clear k)
			(handempty)
			(on k t)
		)
	)
	(:action stack_k_u
		:parameters ()
		:precondition (and
			(holding k)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding k))
			(not (clear u))
			(clear k)
			(handempty)
			(on k u)
		)
	)
	(:action stack_r_a
		:parameters ()
		:precondition (and
			(holding r)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear a))
			(clear r)
			(handempty)
			(on r a)
		)
	)
	(:action stack_r_c
		:parameters ()
		:precondition (and
			(holding r)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear c))
			(clear r)
			(handempty)
			(on r c)
		)
	)
	(:action stack_r_h
		:parameters ()
		:precondition (and
			(holding r)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear h))
			(clear r)
			(handempty)
			(on r h)
		)
	)
	(:action stack_r_k
		:parameters ()
		:precondition (and
			(holding r)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear k))
			(clear r)
			(handempty)
			(on r k)
		)
	)
	(:action stack_r_s
		:parameters ()
		:precondition (and
			(holding r)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear s))
			(clear r)
			(handempty)
			(on r s)
		)
	)
	(:action stack_r_t
		:parameters ()
		:precondition (and
			(holding r)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear t))
			(clear r)
			(handempty)
			(on r t)
		)
	)
	(:action stack_r_u
		:parameters ()
		:precondition (and
			(holding r)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding r))
			(not (clear u))
			(clear r)
			(handempty)
			(on r u)
		)
	)
	(:action stack_s_a
		:parameters ()
		:precondition (and
			(holding s)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear a))
			(clear s)
			(handempty)
			(on s a)
		)
	)
	(:action stack_s_c
		:parameters ()
		:precondition (and
			(holding s)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear c))
			(clear s)
			(handempty)
			(on s c)
		)
	)
	(:action stack_s_h
		:parameters ()
		:precondition (and
			(holding s)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear h))
			(clear s)
			(handempty)
			(on s h)
		)
	)
	(:action stack_s_k
		:parameters ()
		:precondition (and
			(holding s)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear k))
			(clear s)
			(handempty)
			(on s k)
		)
	)
	(:action stack_s_r
		:parameters ()
		:precondition (and
			(holding s)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear r))
			(clear s)
			(handempty)
			(on s r)
		)
	)
	(:action stack_s_t
		:parameters ()
		:precondition (and
			(holding s)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear t))
			(clear s)
			(handempty)
			(on s t)
		)
	)
	(:action stack_s_u
		:parameters ()
		:precondition (and
			(holding s)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding s))
			(not (clear u))
			(clear s)
			(handempty)
			(on s u)
		)
	)
	(:action stack_t_a
		:parameters ()
		:precondition (and
			(holding t)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear a))
			(clear t)
			(handempty)
			(on t a)
		)
	)
	(:action stack_t_c
		:parameters ()
		:precondition (and
			(holding t)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear c))
			(clear t)
			(handempty)
			(on t c)
		)
	)
	(:action stack_t_h
		:parameters ()
		:precondition (and
			(holding t)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear h))
			(clear t)
			(handempty)
			(on t h)
		)
	)
	(:action stack_t_k
		:parameters ()
		:precondition (and
			(holding t)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear k))
			(clear t)
			(handempty)
			(on t k)
		)
	)
	(:action stack_t_r
		:parameters ()
		:precondition (and
			(holding t)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear r))
			(clear t)
			(handempty)
			(on t r)
		)
	)
	(:action stack_t_s
		:parameters ()
		:precondition (and
			(holding t)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear s))
			(clear t)
			(handempty)
			(on t s)
		)
	)
	(:action stack_t_u
		:parameters ()
		:precondition (and
			(holding t)
			(clear u)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding t))
			(not (clear u))
			(clear t)
			(handempty)
			(on t u)
		)
	)
	(:action stack_u_a
		:parameters ()
		:precondition (and
			(holding u)
			(clear a)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear a))
			(clear u)
			(handempty)
			(on u a)
		)
	)
	(:action stack_u_c
		:parameters ()
		:precondition (and
			(holding u)
			(clear c)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear c))
			(clear u)
			(handempty)
			(on u c)
		)
	)
	(:action stack_u_h
		:parameters ()
		:precondition (and
			(holding u)
			(clear h)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear h))
			(clear u)
			(handempty)
			(on u h)
		)
	)
	(:action stack_u_k
		:parameters ()
		:precondition (and
			(holding u)
			(clear k)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear k))
			(clear u)
			(handempty)
			(on u k)
		)
	)
	(:action stack_u_r
		:parameters ()
		:precondition (and
			(holding u)
			(clear r)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear r))
			(clear u)
			(handempty)
			(on u r)
		)
	)
	(:action stack_u_s
		:parameters ()
		:precondition (and
			(holding u)
			(clear s)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear s))
			(clear u)
			(handempty)
			(on u s)
		)
	)
	(:action stack_u_t
		:parameters ()
		:precondition (and
			(holding u)
			(clear t)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(not (holding u))
			(not (clear t))
			(clear u)
			(handempty)
			(on u t)
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition (and
			(on a c)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear c)
			(not (clear a))
			(not (handempty))
			(not (on a c))
		)
	)
	(:action unstack_a_h
		:parameters ()
		:precondition (and
			(on a h)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear h)
			(not (clear a))
			(not (handempty))
			(not (on a h))
		)
	)
	(:action unstack_a_k
		:parameters ()
		:precondition (and
			(on a k)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear k)
			(not (clear a))
			(not (handempty))
			(not (on a k))
		)
	)
	(:action unstack_a_r
		:parameters ()
		:precondition (and
			(on a r)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear r)
			(not (clear a))
			(not (handempty))
			(not (on a r))
		)
	)
	(:action unstack_a_s
		:parameters ()
		:precondition (and
			(on a s)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear s)
			(not (clear a))
			(not (handempty))
			(not (on a s))
		)
	)
	(:action unstack_a_t
		:parameters ()
		:precondition (and
			(on a t)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear t)
			(not (clear a))
			(not (handempty))
			(not (on a t))
		)
	)
	(:action unstack_a_u
		:parameters ()
		:precondition (and
			(on a u)
			(clear a)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding a)
			(clear u)
			(not (clear a))
			(not (handempty))
			(not (on a u))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition (and
			(on c a)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear a)
			(not (clear c))
			(not (handempty))
			(not (on c a))
		)
	)
	(:action unstack_c_h
		:parameters ()
		:precondition (and
			(on c h)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear h)
			(not (clear c))
			(not (handempty))
			(not (on c h))
		)
	)
	(:action unstack_c_k
		:parameters ()
		:precondition (and
			(on c k)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear k)
			(not (clear c))
			(not (handempty))
			(not (on c k))
		)
	)
	(:action unstack_c_r
		:parameters ()
		:precondition (and
			(on c r)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear r)
			(not (clear c))
			(not (handempty))
			(not (on c r))
		)
	)
	(:action unstack_c_s
		:parameters ()
		:precondition (and
			(on c s)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear s)
			(not (clear c))
			(not (handempty))
			(not (on c s))
		)
	)
	(:action unstack_c_t
		:parameters ()
		:precondition (and
			(on c t)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear t)
			(not (clear c))
			(not (handempty))
			(not (on c t))
		)
	)
	(:action unstack_c_u
		:parameters ()
		:precondition (and
			(on c u)
			(clear c)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding c)
			(clear u)
			(not (clear c))
			(not (handempty))
			(not (on c u))
		)
	)
	(:action unstack_h_a
		:parameters ()
		:precondition (and
			(on h a)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear a)
			(not (clear h))
			(not (handempty))
			(not (on h a))
		)
	)
	(:action unstack_h_c
		:parameters ()
		:precondition (and
			(on h c)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear c)
			(not (clear h))
			(not (handempty))
			(not (on h c))
		)
	)
	(:action unstack_h_k
		:parameters ()
		:precondition (and
			(on h k)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear k)
			(not (clear h))
			(not (handempty))
			(not (on h k))
		)
	)
	(:action unstack_h_r
		:parameters ()
		:precondition (and
			(on h r)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear r)
			(not (clear h))
			(not (handempty))
			(not (on h r))
		)
	)
	(:action unstack_h_s
		:parameters ()
		:precondition (and
			(on h s)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear s)
			(not (clear h))
			(not (handempty))
			(not (on h s))
		)
	)
	(:action unstack_h_t
		:parameters ()
		:precondition (and
			(on h t)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear t)
			(not (clear h))
			(not (handempty))
			(not (on h t))
		)
	)
	(:action unstack_h_u
		:parameters ()
		:precondition (and
			(on h u)
			(clear h)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding h)
			(clear u)
			(not (clear h))
			(not (handempty))
			(not (on h u))
		)
	)
	(:action unstack_k_a
		:parameters ()
		:precondition (and
			(on k a)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear a)
			(not (clear k))
			(not (handempty))
			(not (on k a))
		)
	)
	(:action unstack_k_c
		:parameters ()
		:precondition (and
			(on k c)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear c)
			(not (clear k))
			(not (handempty))
			(not (on k c))
		)
	)
	(:action unstack_k_h
		:parameters ()
		:precondition (and
			(on k h)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear h)
			(not (clear k))
			(not (handempty))
			(not (on k h))
		)
	)
	(:action unstack_k_r
		:parameters ()
		:precondition (and
			(on k r)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear r)
			(not (clear k))
			(not (handempty))
			(not (on k r))
		)
	)
	(:action unstack_k_s
		:parameters ()
		:precondition (and
			(on k s)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear s)
			(not (clear k))
			(not (handempty))
			(not (on k s))
		)
	)
	(:action unstack_k_t
		:parameters ()
		:precondition (and
			(on k t)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear t)
			(not (clear k))
			(not (handempty))
			(not (on k t))
		)
	)
	(:action unstack_k_u
		:parameters ()
		:precondition (and
			(on k u)
			(clear k)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding k)
			(clear u)
			(not (clear k))
			(not (handempty))
			(not (on k u))
		)
	)
	(:action unstack_r_a
		:parameters ()
		:precondition (and
			(on r a)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear a)
			(not (clear r))
			(not (handempty))
			(not (on r a))
		)
	)
	(:action unstack_r_c
		:parameters ()
		:precondition (and
			(on r c)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear c)
			(not (clear r))
			(not (handempty))
			(not (on r c))
		)
	)
	(:action unstack_r_h
		:parameters ()
		:precondition (and
			(on r h)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear h)
			(not (clear r))
			(not (handempty))
			(not (on r h))
		)
	)
	(:action unstack_r_k
		:parameters ()
		:precondition (and
			(on r k)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear k)
			(not (clear r))
			(not (handempty))
			(not (on r k))
		)
	)
	(:action unstack_r_s
		:parameters ()
		:precondition (and
			(on r s)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear s)
			(not (clear r))
			(not (handempty))
			(not (on r s))
		)
	)
	(:action unstack_r_t
		:parameters ()
		:precondition (and
			(on r t)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear t)
			(not (clear r))
			(not (handempty))
			(not (on r t))
		)
	)
	(:action unstack_r_u
		:parameters ()
		:precondition (and
			(on r u)
			(clear r)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding r)
			(clear u)
			(not (clear r))
			(not (handempty))
			(not (on r u))
		)
	)
	(:action unstack_s_a
		:parameters ()
		:precondition (and
			(on s a)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear a)
			(not (clear s))
			(not (handempty))
			(not (on s a))
		)
	)
	(:action unstack_s_c
		:parameters ()
		:precondition (and
			(on s c)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear c)
			(not (clear s))
			(not (handempty))
			(not (on s c))
		)
	)
	(:action unstack_s_h
		:parameters ()
		:precondition (and
			(on s h)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear h)
			(not (clear s))
			(not (handempty))
			(not (on s h))
		)
	)
	(:action unstack_s_k
		:parameters ()
		:precondition (and
			(on s k)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear k)
			(not (clear s))
			(not (handempty))
			(not (on s k))
		)
	)
	(:action unstack_s_r
		:parameters ()
		:precondition (and
			(on s r)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear r)
			(not (clear s))
			(not (handempty))
			(not (on s r))
		)
	)
	(:action unstack_s_t
		:parameters ()
		:precondition (and
			(on s t)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear t)
			(not (clear s))
			(not (handempty))
			(not (on s t))
		)
	)
	(:action unstack_s_u
		:parameters ()
		:precondition (and
			(on s u)
			(clear s)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding s)
			(clear u)
			(not (clear s))
			(not (handempty))
			(not (on s u))
		)
	)
	(:action unstack_t_a
		:parameters ()
		:precondition (and
			(on t a)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear a)
			(not (clear t))
			(not (handempty))
			(not (on t a))
		)
	)
	(:action unstack_t_c
		:parameters ()
		:precondition (and
			(on t c)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear c)
			(not (clear t))
			(not (handempty))
			(not (on t c))
		)
	)
	(:action unstack_t_h
		:parameters ()
		:precondition (and
			(on t h)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear h)
			(not (clear t))
			(not (handempty))
			(not (on t h))
		)
	)
	(:action unstack_t_k
		:parameters ()
		:precondition (and
			(on t k)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear k)
			(not (clear t))
			(not (handempty))
			(not (on t k))
		)
	)
	(:action unstack_t_r
		:parameters ()
		:precondition (and
			(on t r)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear r)
			(not (clear t))
			(not (handempty))
			(not (on t r))
		)
	)
	(:action unstack_t_s
		:parameters ()
		:precondition (and
			(on t s)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear s)
			(not (clear t))
			(not (handempty))
			(not (on t s))
		)
	)
	(:action unstack_t_u
		:parameters ()
		:precondition (and
			(on t u)
			(clear t)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding t)
			(clear u)
			(not (clear t))
			(not (handempty))
			(not (on t u))
		)
	)
	(:action unstack_u_a
		:parameters ()
		:precondition (and
			(on u a)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear a)
			(not (clear u))
			(not (handempty))
			(not (on u a))
		)
	)
	(:action unstack_u_c
		:parameters ()
		:precondition (and
			(on u c)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear c)
			(not (clear u))
			(not (handempty))
			(not (on u c))
		)
	)
	(:action unstack_u_h
		:parameters ()
		:precondition (and
			(on u h)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear h)
			(not (clear u))
			(not (handempty))
			(not (on u h))
		)
	)
	(:action unstack_u_k
		:parameters ()
		:precondition (and
			(on u k)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear k)
			(not (clear u))
			(not (handempty))
			(not (on u k))
		)
	)
	(:action unstack_u_r
		:parameters ()
		:precondition (and
			(on u r)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear r)
			(not (clear u))
			(not (handempty))
			(not (on u r))
		)
	)
	(:action unstack_u_s
		:parameters ()
		:precondition (and
			(on u s)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear s)
			(not (clear u))
			(not (handempty))
			(not (on u s))
		)
	)
	(:action unstack_u_t
		:parameters ()
		:precondition (and
			(on u t)
			(clear u)
			(handempty)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(holding u)
			(clear t)
			(not (clear u))
			(not (handempty))
			(not (on u t))
		)
	)
	(:action observe0_put-down_a
		:parameters ()
		:precondition (and
			(holding a)
			(not (observation0))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(not (holding a))
			(clear a)
			(handempty)
			(ontable a)
		)
	)
	(:action observe1_unstack_s_t
		:parameters ()
		:precondition (and
			(on s t)
			(clear s)
			(handempty)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(holding s)
			(clear t)
			(not (clear s))
			(not (handempty))
			(not (on s t))
		)
	)
	(:action observe2_pick-up_u
		:parameters ()
		:precondition (and
			(clear u)
			(ontable u)
			(handempty)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(not (ontable u))
			(not (clear u))
			(not (handempty))
			(holding u)
		)
	)
	(:action observe3_pick-up_r
		:parameters ()
		:precondition (and
			(clear r)
			(ontable r)
			(handempty)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(not (ontable r))
			(not (clear r))
			(not (handempty))
			(holding r)
		)
	)
	(:action observe4_stack_r_u
		:parameters ()
		:precondition (and
			(holding r)
			(clear u)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(not (holding r))
			(not (clear u))
			(clear r)
			(handempty)
			(on r u)
		)
	)
)