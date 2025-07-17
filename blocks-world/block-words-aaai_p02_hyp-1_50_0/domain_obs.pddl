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
			(and
				(not (ontable a))
				(not (clear a))
				(not (handempty))
				(holding a)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable c))
				(not (clear c))
				(not (handempty))
				(holding c)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable h))
				(not (clear h))
				(not (handempty))
				(holding h)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable k))
				(not (clear k))
				(not (handempty))
				(holding k)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable r))
				(not (clear r))
				(not (handempty))
				(holding r)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable s))
				(not (clear s))
				(not (handempty))
				(holding s)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable t))
				(not (clear t))
				(not (handempty))
				(holding t)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(not (ontable u))
				(not (clear u))
				(not (handempty))
				(holding u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition (holding a)
		:effect (and
			(and
				(not (holding a))
				(clear a)
				(handempty)
				(ontable a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_c
		:parameters ()
		:precondition (holding c)
		:effect (and
			(and
				(not (holding c))
				(clear c)
				(handempty)
				(ontable c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition (holding h)
		:effect (and
			(and
				(not (holding h))
				(clear h)
				(handempty)
				(ontable h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_k
		:parameters ()
		:precondition (holding k)
		:effect (and
			(and
				(not (holding k))
				(clear k)
				(handempty)
				(ontable k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_r
		:parameters ()
		:precondition (holding r)
		:effect (and
			(and
				(not (holding r))
				(clear r)
				(handempty)
				(ontable r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_s
		:parameters ()
		:precondition (holding s)
		:effect (and
			(and
				(not (holding s))
				(clear s)
				(handempty)
				(ontable s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_t
		:parameters ()
		:precondition (holding t)
		:effect (and
			(and
				(not (holding t))
				(clear t)
				(handempty)
				(ontable t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action put-down_u
		:parameters ()
		:precondition (holding u)
		:effect (and
			(and
				(not (holding u))
				(clear u)
				(handempty)
				(ontable u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_c
		:parameters ()
		:precondition (and
			(holding a)
			(clear c)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear c))
				(clear a)
				(handempty)
				(on a c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition (and
			(holding a)
			(clear h)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear h))
				(clear a)
				(handempty)
				(on a h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_k
		:parameters ()
		:precondition (and
			(holding a)
			(clear k)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear k))
				(clear a)
				(handempty)
				(on a k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_r
		:parameters ()
		:precondition (and
			(holding a)
			(clear r)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear r))
				(clear a)
				(handempty)
				(on a r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_s
		:parameters ()
		:precondition (and
			(holding a)
			(clear s)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear s))
				(clear a)
				(handempty)
				(on a s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_t
		:parameters ()
		:precondition (and
			(holding a)
			(clear t)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear t))
				(clear a)
				(handempty)
				(on a t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_a_u
		:parameters ()
		:precondition (and
			(holding a)
			(clear u)
		)
		:effect (and
			(and
				(not (holding a))
				(not (clear u))
				(clear a)
				(handempty)
				(on a u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_a
		:parameters ()
		:precondition (and
			(holding c)
			(clear a)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear a))
				(clear c)
				(handempty)
				(on c a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_h
		:parameters ()
		:precondition (and
			(holding c)
			(clear h)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear h))
				(clear c)
				(handempty)
				(on c h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_k
		:parameters ()
		:precondition (and
			(holding c)
			(clear k)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear k))
				(clear c)
				(handempty)
				(on c k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_r
		:parameters ()
		:precondition (and
			(holding c)
			(clear r)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear r))
				(clear c)
				(handempty)
				(on c r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_s
		:parameters ()
		:precondition (and
			(holding c)
			(clear s)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear s))
				(clear c)
				(handempty)
				(on c s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_t
		:parameters ()
		:precondition (and
			(holding c)
			(clear t)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear t))
				(clear c)
				(handempty)
				(on c t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_c_u
		:parameters ()
		:precondition (and
			(holding c)
			(clear u)
		)
		:effect (and
			(and
				(not (holding c))
				(not (clear u))
				(clear c)
				(handempty)
				(on c u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition (and
			(holding h)
			(clear a)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear a))
				(clear h)
				(handempty)
				(on h a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_c
		:parameters ()
		:precondition (and
			(holding h)
			(clear c)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear c))
				(clear h)
				(handempty)
				(on h c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_k
		:parameters ()
		:precondition (and
			(holding h)
			(clear k)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear k))
				(clear h)
				(handempty)
				(on h k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_r
		:parameters ()
		:precondition (and
			(holding h)
			(clear r)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear r))
				(clear h)
				(handempty)
				(on h r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_s
		:parameters ()
		:precondition (and
			(holding h)
			(clear s)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear s))
				(clear h)
				(handempty)
				(on h s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_t
		:parameters ()
		:precondition (and
			(holding h)
			(clear t)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear t))
				(clear h)
				(handempty)
				(on h t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_h_u
		:parameters ()
		:precondition (and
			(holding h)
			(clear u)
		)
		:effect (and
			(and
				(not (holding h))
				(not (clear u))
				(clear h)
				(handempty)
				(on h u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_a
		:parameters ()
		:precondition (and
			(holding k)
			(clear a)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear a))
				(clear k)
				(handempty)
				(on k a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_c
		:parameters ()
		:precondition (and
			(holding k)
			(clear c)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear c))
				(clear k)
				(handempty)
				(on k c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_h
		:parameters ()
		:precondition (and
			(holding k)
			(clear h)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear h))
				(clear k)
				(handempty)
				(on k h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_r
		:parameters ()
		:precondition (and
			(holding k)
			(clear r)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear r))
				(clear k)
				(handempty)
				(on k r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_s
		:parameters ()
		:precondition (and
			(holding k)
			(clear s)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear s))
				(clear k)
				(handempty)
				(on k s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_t
		:parameters ()
		:precondition (and
			(holding k)
			(clear t)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear t))
				(clear k)
				(handempty)
				(on k t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_k_u
		:parameters ()
		:precondition (and
			(holding k)
			(clear u)
		)
		:effect (and
			(and
				(not (holding k))
				(not (clear u))
				(clear k)
				(handempty)
				(on k u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_a
		:parameters ()
		:precondition (and
			(holding r)
			(clear a)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear a))
				(clear r)
				(handempty)
				(on r a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_c
		:parameters ()
		:precondition (and
			(holding r)
			(clear c)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear c))
				(clear r)
				(handempty)
				(on r c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_h
		:parameters ()
		:precondition (and
			(holding r)
			(clear h)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear h))
				(clear r)
				(handempty)
				(on r h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_k
		:parameters ()
		:precondition (and
			(holding r)
			(clear k)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear k))
				(clear r)
				(handempty)
				(on r k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_s
		:parameters ()
		:precondition (and
			(holding r)
			(clear s)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear s))
				(clear r)
				(handempty)
				(on r s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_t
		:parameters ()
		:precondition (and
			(holding r)
			(clear t)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear t))
				(clear r)
				(handempty)
				(on r t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_r_u
		:parameters ()
		:precondition (and
			(holding r)
			(clear u)
		)
		:effect (and
			(and
				(not (holding r))
				(not (clear u))
				(clear r)
				(handempty)
				(on r u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_a
		:parameters ()
		:precondition (and
			(holding s)
			(clear a)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear a))
				(clear s)
				(handempty)
				(on s a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_c
		:parameters ()
		:precondition (and
			(holding s)
			(clear c)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear c))
				(clear s)
				(handempty)
				(on s c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_h
		:parameters ()
		:precondition (and
			(holding s)
			(clear h)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear h))
				(clear s)
				(handempty)
				(on s h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_k
		:parameters ()
		:precondition (and
			(holding s)
			(clear k)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear k))
				(clear s)
				(handempty)
				(on s k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_r
		:parameters ()
		:precondition (and
			(holding s)
			(clear r)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear r))
				(clear s)
				(handempty)
				(on s r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_t
		:parameters ()
		:precondition (and
			(holding s)
			(clear t)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear t))
				(clear s)
				(handempty)
				(on s t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_s_u
		:parameters ()
		:precondition (and
			(holding s)
			(clear u)
		)
		:effect (and
			(and
				(not (holding s))
				(not (clear u))
				(clear s)
				(handempty)
				(on s u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_a
		:parameters ()
		:precondition (and
			(holding t)
			(clear a)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear a))
				(clear t)
				(handempty)
				(on t a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_c
		:parameters ()
		:precondition (and
			(holding t)
			(clear c)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear c))
				(clear t)
				(handempty)
				(on t c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_h
		:parameters ()
		:precondition (and
			(holding t)
			(clear h)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear h))
				(clear t)
				(handempty)
				(on t h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_k
		:parameters ()
		:precondition (and
			(holding t)
			(clear k)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear k))
				(clear t)
				(handempty)
				(on t k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_r
		:parameters ()
		:precondition (and
			(holding t)
			(clear r)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear r))
				(clear t)
				(handempty)
				(on t r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_s
		:parameters ()
		:precondition (and
			(holding t)
			(clear s)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear s))
				(clear t)
				(handempty)
				(on t s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_t_u
		:parameters ()
		:precondition (and
			(holding t)
			(clear u)
		)
		:effect (and
			(and
				(not (holding t))
				(not (clear u))
				(clear t)
				(handempty)
				(on t u)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_a
		:parameters ()
		:precondition (and
			(holding u)
			(clear a)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear a))
				(clear u)
				(handempty)
				(on u a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_c
		:parameters ()
		:precondition (and
			(holding u)
			(clear c)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear c))
				(clear u)
				(handempty)
				(on u c)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_h
		:parameters ()
		:precondition (and
			(holding u)
			(clear h)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear h))
				(clear u)
				(handempty)
				(on u h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_k
		:parameters ()
		:precondition (and
			(holding u)
			(clear k)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear k))
				(clear u)
				(handempty)
				(on u k)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_r
		:parameters ()
		:precondition (and
			(holding u)
			(clear r)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear r))
				(clear u)
				(handempty)
				(on u r)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_s
		:parameters ()
		:precondition (and
			(holding u)
			(clear s)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear s))
				(clear u)
				(handempty)
				(on u s)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action stack_u_t
		:parameters ()
		:precondition (and
			(holding u)
			(clear t)
		)
		:effect (and
			(and
				(not (holding u))
				(not (clear t))
				(clear u)
				(handempty)
				(on u t)
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear c)
				(not (clear a))
				(not (handempty))
				(not (on a c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear h)
				(not (clear a))
				(not (handempty))
				(not (on a h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear k)
				(not (clear a))
				(not (handempty))
				(not (on a k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear r)
				(not (clear a))
				(not (handempty))
				(not (on a r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear s)
				(not (clear a))
				(not (handempty))
				(not (on a s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear t)
				(not (clear a))
				(not (handempty))
				(not (on a t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding a)
				(clear u)
				(not (clear a))
				(not (handempty))
				(not (on a u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear a)
				(not (clear c))
				(not (handempty))
				(not (on c a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear h)
				(not (clear c))
				(not (handempty))
				(not (on c h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear k)
				(not (clear c))
				(not (handempty))
				(not (on c k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear r)
				(not (clear c))
				(not (handempty))
				(not (on c r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear s)
				(not (clear c))
				(not (handempty))
				(not (on c s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear t)
				(not (clear c))
				(not (handempty))
				(not (on c t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding c)
				(clear u)
				(not (clear c))
				(not (handempty))
				(not (on c u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear a)
				(not (clear h))
				(not (handempty))
				(not (on h a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear c)
				(not (clear h))
				(not (handempty))
				(not (on h c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear k)
				(not (clear h))
				(not (handempty))
				(not (on h k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear r)
				(not (clear h))
				(not (handempty))
				(not (on h r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear s)
				(not (clear h))
				(not (handempty))
				(not (on h s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear t)
				(not (clear h))
				(not (handempty))
				(not (on h t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding h)
				(clear u)
				(not (clear h))
				(not (handempty))
				(not (on h u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear a)
				(not (clear k))
				(not (handempty))
				(not (on k a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear c)
				(not (clear k))
				(not (handempty))
				(not (on k c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear h)
				(not (clear k))
				(not (handempty))
				(not (on k h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear r)
				(not (clear k))
				(not (handempty))
				(not (on k r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear s)
				(not (clear k))
				(not (handempty))
				(not (on k s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear t)
				(not (clear k))
				(not (handempty))
				(not (on k t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding k)
				(clear u)
				(not (clear k))
				(not (handempty))
				(not (on k u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear a)
				(not (clear r))
				(not (handempty))
				(not (on r a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear c)
				(not (clear r))
				(not (handempty))
				(not (on r c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear h)
				(not (clear r))
				(not (handempty))
				(not (on r h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear k)
				(not (clear r))
				(not (handempty))
				(not (on r k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear s)
				(not (clear r))
				(not (handempty))
				(not (on r s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear t)
				(not (clear r))
				(not (handempty))
				(not (on r t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding r)
				(clear u)
				(not (clear r))
				(not (handempty))
				(not (on r u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear a)
				(not (clear s))
				(not (handempty))
				(not (on s a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear c)
				(not (clear s))
				(not (handempty))
				(not (on s c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear h)
				(not (clear s))
				(not (handempty))
				(not (on s h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear k)
				(not (clear s))
				(not (handempty))
				(not (on s k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear r)
				(not (clear s))
				(not (handempty))
				(not (on s r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear t)
				(not (clear s))
				(not (handempty))
				(not (on s t))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding s)
				(clear u)
				(not (clear s))
				(not (handempty))
				(not (on s u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear a)
				(not (clear t))
				(not (handempty))
				(not (on t a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear c)
				(not (clear t))
				(not (handempty))
				(not (on t c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear h)
				(not (clear t))
				(not (handempty))
				(not (on t h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear k)
				(not (clear t))
				(not (handempty))
				(not (on t k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear r)
				(not (clear t))
				(not (handempty))
				(not (on t r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear s)
				(not (clear t))
				(not (handempty))
				(not (on t s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding t)
				(clear u)
				(not (clear t))
				(not (handempty))
				(not (on t u))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear a)
				(not (clear u))
				(not (handempty))
				(not (on u a))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear c)
				(not (clear u))
				(not (handempty))
				(not (on u c))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear h)
				(not (clear u))
				(not (handempty))
				(not (on u h))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear k)
				(not (clear u))
				(not (handempty))
				(not (on u k))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear r)
				(not (clear u))
				(not (handempty))
				(not (on u r))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear s)
				(not (clear u))
				(not (handempty))
				(not (on u s))
			)
			(increase
				(total-cost)
				1
			)
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
			(and
				(holding u)
				(clear t)
				(not (clear u))
				(not (handempty))
				(not (on u t))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_unstack_s_a
		:parameters ()
		:precondition (and
			(not (observation0))
			(on s a)
			(clear s)
			(handempty)
		)
		:effect (and
			(and
				(observation0)
				(holding s)
				(clear a)
				(not (clear s))
				(not (handempty))
				(not (on s a))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe1_stack_s_t
		:parameters ()
		:precondition (and
			(holding s)
			(clear t)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(and
				(observation1)
				(not (holding s))
				(not (clear t))
				(clear s)
				(handempty)
				(on s t)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe2_unstack_a_h
		:parameters ()
		:precondition (and
			(on a h)
			(clear a)
			(handempty)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(and
				(observation2)
				(holding a)
				(clear h)
				(not (clear a))
				(not (handempty))
				(not (on a h))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe3_put-down_a
		:parameters ()
		:precondition (and
			(holding a)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(and
				(observation3)
				(not (holding a))
				(clear a)
				(handempty)
				(ontable a)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe4_stack_s_h
		:parameters ()
		:precondition (and
			(holding s)
			(clear h)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(and
				(observation4)
				(not (holding s))
				(not (clear h))
				(clear s)
				(handempty)
				(on s h)
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)