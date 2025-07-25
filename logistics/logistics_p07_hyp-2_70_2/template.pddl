(define (problem logistics-pb7)
(:domain logistics)
(:objects
 apn1 apn2 apn3 apn4 apn5 apn6 - airplane
 apt1 apt2 apt3 apt4 apt5 apt6 apt7 - airport
 pos77 pos66 pos55 pos44 pos33 pos21 pos22 pos23 pos11 pos12 pos13 - location
 cit2 cit1 cit3 cit4 cit5 cit6 - city
 tru2 tru1 tru3 tru4 tru5 - truck
 obj88 obj77 obj66 obj55 obj44 obj66 obj23 obj22 obj21 obj13 obj12 obj11 obj00 - package)

(:init 
	(at apn1 apt2) (at apn2 apt1) (at apn3 apt1) (at tru1 pos11) (at tru3 pos12) (at tru4 pos13) (at tru2 pos22) 
	(at obj11 pos13) (at obj12 pos13) (at obj13 pos11) (at obj88 pos11)
	(at obj21 pos21) (at obj22 pos21) (at obj23 pos22) (at obj77 pos22)
	(at obj55 pos13) (at obj44 pos12) (at obj66 pos11) (at obj66 pos12)
	(in-city apt1 cit1) (in-city pos11 cit1) (in-city pos12 cit1) (in-city pos13 cit1)
	(in-city apt2 cit2) (in-city pos21 cit2) (in-city pos22 cit2) (in-city pos23 cit2)
	(in-city pos33 cit4) (in-city pos44 cit4) (in-city pos55 cit4) (in-city pos66 cit5) (in-city pos77 cit2)
	(in-city apt3 cit3) (in-city apt4 cit4) (in-city apt5 cit5) (in-city apt6 cit6) (in-city apt7 cit2)
)

(:goal 
(and 
	<HYPOTHESIS>
)
))