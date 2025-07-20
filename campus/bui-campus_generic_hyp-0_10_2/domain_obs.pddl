(define
	(domain campus)
	(:requirements :action-costs :strips :typing)
	(:types
		place
	)
	(:constants
		angazi_cafe bank bookmark_cafe cbs davis_theater hayman_theater jones_theater library psychology_bldg tav watson_theater - place
	)
	(:predicates
		(at ?p - place)
		(banking)
		(lecture-1-taken)
		(lecture-2-taken)
		(lecture-3-taken)
		(lecture-4-taken)
		(group-meeting-1)
		(group-meeting-2)
		(group-meeting-3)
		(coffee)
		(breakfast)
		(lunch)
		(observation0)
	)
	(:functions
		(total-cost)
	)
	(:action move_angazi_cafe_angazi_cafe
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_bank
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at bank)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_bookmark_cafe
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_cbs
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at cbs)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_davis_theater
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at davis_theater)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_hayman_theater
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at hayman_theater)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_jones_theater
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at jones_theater)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_library
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at library)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_psychology_bldg
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_tav
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at tav)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_angazi_cafe_watson_theater
		:parameters ()
		:precondition (at angazi_cafe)
		:effect (and
			(and
				(at watson_theater)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_angazi_cafe
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_bank
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at bank)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_bookmark_cafe
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_cbs
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at cbs)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_davis_theater
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at davis_theater)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_hayman_theater
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at hayman_theater)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_jones_theater
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at jones_theater)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_library
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at library)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_psychology_bldg
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_tav
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at tav)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bank_watson_theater
		:parameters ()
		:precondition (at bank)
		:effect (and
			(and
				(at watson_theater)
				(not (at bank))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_angazi_cafe
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_bank
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at bank)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_bookmark_cafe
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_cbs
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at cbs)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_davis_theater
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at davis_theater)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_hayman_theater
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at hayman_theater)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_jones_theater
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at jones_theater)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_library
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at library)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_psychology_bldg
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_tav
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at tav)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_bookmark_cafe_watson_theater
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(and
				(at watson_theater)
				(not (at bookmark_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_angazi_cafe
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_bank
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at bank)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_bookmark_cafe
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_cbs
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at cbs)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_davis_theater
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at davis_theater)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_hayman_theater
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at hayman_theater)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_jones_theater
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at jones_theater)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_library
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at library)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_psychology_bldg
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_tav
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at tav)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_cbs_watson_theater
		:parameters ()
		:precondition (at cbs)
		:effect (and
			(and
				(at watson_theater)
				(not (at cbs))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_angazi_cafe
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_bank
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at bank)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_bookmark_cafe
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_cbs
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at cbs)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_davis_theater
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at davis_theater)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_hayman_theater
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at hayman_theater)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_jones_theater
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at jones_theater)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_library
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at library)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_psychology_bldg
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_tav
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at tav)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_davis_theater_watson_theater
		:parameters ()
		:precondition (at davis_theater)
		:effect (and
			(and
				(at watson_theater)
				(not (at davis_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_angazi_cafe
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_bank
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at bank)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_bookmark_cafe
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_cbs
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at cbs)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_davis_theater
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at davis_theater)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_hayman_theater
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at hayman_theater)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_jones_theater
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at jones_theater)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_library
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at library)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_psychology_bldg
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_tav
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at tav)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_hayman_theater_watson_theater
		:parameters ()
		:precondition (at hayman_theater)
		:effect (and
			(and
				(at watson_theater)
				(not (at hayman_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_angazi_cafe
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_bank
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at bank)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_bookmark_cafe
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_cbs
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at cbs)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_davis_theater
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at davis_theater)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_hayman_theater
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at hayman_theater)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_jones_theater
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at jones_theater)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_library
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at library)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_psychology_bldg
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_tav
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at tav)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_jones_theater_watson_theater
		:parameters ()
		:precondition (at jones_theater)
		:effect (and
			(and
				(at watson_theater)
				(not (at jones_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_angazi_cafe
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_bank
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at bank)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_bookmark_cafe
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_cbs
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at cbs)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_davis_theater
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at davis_theater)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_hayman_theater
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at hayman_theater)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_jones_theater
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at jones_theater)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_library
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at library)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_psychology_bldg
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_tav
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at tav)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_library_watson_theater
		:parameters ()
		:precondition (at library)
		:effect (and
			(and
				(at watson_theater)
				(not (at library))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_angazi_cafe
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_bank
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at bank)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_bookmark_cafe
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_cbs
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at cbs)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_davis_theater
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at davis_theater)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_hayman_theater
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at hayman_theater)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_jones_theater
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at jones_theater)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_library
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at library)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_psychology_bldg
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_tav
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at tav)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_psychology_bldg_watson_theater
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(and
				(at watson_theater)
				(not (at psychology_bldg))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_angazi_cafe
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_bank
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at bank)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_bookmark_cafe
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_cbs
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at cbs)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_davis_theater
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at davis_theater)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_hayman_theater
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at hayman_theater)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_jones_theater
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at jones_theater)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_library
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at library)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_psychology_bldg
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_tav
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at tav)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_tav_watson_theater
		:parameters ()
		:precondition (at tav)
		:effect (and
			(and
				(at watson_theater)
				(not (at tav))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_angazi_cafe
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at angazi_cafe)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_bank
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at bank)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_bookmark_cafe
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at bookmark_cafe)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_cbs
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at cbs)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_davis_theater
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at davis_theater)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_hayman_theater
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at hayman_theater)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_jones_theater
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at jones_theater)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_library
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at library)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_psychology_bldg
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at psychology_bldg)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_tav
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at tav)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action move_watson_theater_watson_theater
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(and
				(at watson_theater)
				(not (at watson_theater))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-banking
		:parameters ()
		:precondition (at bank)
		:effect (and
			(banking)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-take-lecture-1
		:parameters ()
		:precondition (at watson_theater)
		:effect (and
			(lecture-1-taken)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-take-lecture-2
		:parameters ()
		:precondition (and
			(at hayman_theater)
			(breakfast)
			(lecture-1-taken)
		)
		:effect (and
			(lecture-2-taken)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-take-lecture-3
		:parameters ()
		:precondition (and
			(at davis_theater)
			(group-meeting-2)
			(banking)
		)
		:effect (and
			(lecture-3-taken)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-take-lecture-4
		:parameters ()
		:precondition (and
			(at jones_theater)
			(lecture-3-taken)
		)
		:effect (and
			(lecture-4-taken)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-group-meeting-1
		:parameters ()
		:precondition (and
			(at cbs)
			(lecture-1-taken)
			(breakfast)
		)
		:effect (and
			(group-meeting-1)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-group-meeting-2
		:parameters ()
		:precondition (at psychology_bldg)
		:effect (and
			(group-meeting-2)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-group-meeting-3
		:parameters ()
		:precondition (and
			(at psychology_bldg)
			(lecture-4-taken)
		)
		:effect (and
			(group-meeting-3)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-coffee
		:parameters ()
		:precondition (and
			(at bookmark_cafe)
			(lecture-2-taken)
			(group-meeting-1)
		)
		:effect (and
			(coffee)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-breakfast
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(breakfast)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action activity-lunch
		:parameters ()
		:precondition (at bookmark_cafe)
		:effect (and
			(lunch)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_move_angazi_cafe_cbs
		:parameters ()
		:precondition (and
			(not (observation0))
			(at angazi_cafe)
		)
		:effect (and
			(and
				(observation0)
				(at cbs)
				(not (at angazi_cafe))
			)
			(increase
				(total-cost)
				1
			)
		)
	)
)