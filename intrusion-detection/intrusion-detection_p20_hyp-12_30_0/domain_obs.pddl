(define
	(domain intrusion-detection)
	(:requirements :action-costs :strips :typing)
	(:types
		host
	)
	(:constants
		andromeda aries cassiopea leo libra perseus sagittarius scorpio taurus virgo - host
	)
	(:predicates
		(recon-performed ?h - host)
		(broke-into ?h - host)
		(deleted-logs ?h - host)
		(modified-files ?h - host)
		(access-obtained ?h - host)
		(root-access-obtained ?h - host)
		(files-downloaded ?h - host)
		(information-gathered ?h - host)
		(vandalized ?h - host)
		(data-stolen-from ?h - host)
		(dummy)
		(observation0)
		(observation1)
		(observation2)
		(observation3)
		(observation4)
	)
	(:functions
		(total-cost)
	)
	(:action recon_andromeda
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_aries
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_cassiopea
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_leo
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_libra
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_perseus
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_sagittarius
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_scorpio
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_taurus
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action recon_virgo
		:parameters ()
		:precondition (dummy)
		:effect (and
			(recon-performed virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_andromeda
		:parameters ()
		:precondition (recon-performed andromeda)
		:effect (and
			(information-gathered andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_aries
		:parameters ()
		:precondition (recon-performed aries)
		:effect (and
			(information-gathered aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_cassiopea
		:parameters ()
		:precondition (recon-performed cassiopea)
		:effect (and
			(information-gathered cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_leo
		:parameters ()
		:precondition (recon-performed leo)
		:effect (and
			(information-gathered leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_libra
		:parameters ()
		:precondition (recon-performed libra)
		:effect (and
			(information-gathered libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_perseus
		:parameters ()
		:precondition (recon-performed perseus)
		:effect (and
			(information-gathered perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_sagittarius
		:parameters ()
		:precondition (recon-performed sagittarius)
		:effect (and
			(information-gathered sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_scorpio
		:parameters ()
		:precondition (recon-performed scorpio)
		:effect (and
			(information-gathered scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_taurus
		:parameters ()
		:precondition (recon-performed taurus)
		:effect (and
			(information-gathered taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action information-gathering_virgo
		:parameters ()
		:precondition (recon-performed virgo)
		:effect (and
			(information-gathered virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_andromeda
		:parameters ()
		:precondition (recon-performed andromeda)
		:effect (and
			(access-obtained andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_aries
		:parameters ()
		:precondition (recon-performed aries)
		:effect (and
			(access-obtained aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_cassiopea
		:parameters ()
		:precondition (recon-performed cassiopea)
		:effect (and
			(access-obtained cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_leo
		:parameters ()
		:precondition (recon-performed leo)
		:effect (and
			(access-obtained leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_libra
		:parameters ()
		:precondition (recon-performed libra)
		:effect (and
			(access-obtained libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_perseus
		:parameters ()
		:precondition (recon-performed perseus)
		:effect (and
			(access-obtained perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_sagittarius
		:parameters ()
		:precondition (recon-performed sagittarius)
		:effect (and
			(access-obtained sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_scorpio
		:parameters ()
		:precondition (recon-performed scorpio)
		:effect (and
			(access-obtained scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_taurus
		:parameters ()
		:precondition (recon-performed taurus)
		:effect (and
			(access-obtained taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action break-into_virgo
		:parameters ()
		:precondition (recon-performed virgo)
		:effect (and
			(access-obtained virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (and
			(modified-files andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (and
			(modified-files aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (and
			(modified-files cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (and
			(modified-files leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (and
			(modified-files libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (and
			(modified-files perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (and
			(modified-files sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (and
			(modified-files scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (and
			(modified-files taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action modify-files_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (and
			(modified-files virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (and
			(deleted-logs andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (and
			(deleted-logs aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (and
			(deleted-logs cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (and
			(deleted-logs leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (and
			(deleted-logs libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (and
			(deleted-logs perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (and
			(deleted-logs sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (and
			(deleted-logs scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (and
			(deleted-logs taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action clean_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (and
			(deleted-logs virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_andromeda
		:parameters ()
		:precondition (and
			(modified-files andromeda)
			(deleted-logs andromeda)
		)
		:effect (and
			(vandalized andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_aries
		:parameters ()
		:precondition (and
			(modified-files aries)
			(deleted-logs aries)
		)
		:effect (and
			(vandalized aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_cassiopea
		:parameters ()
		:precondition (and
			(modified-files cassiopea)
			(deleted-logs cassiopea)
		)
		:effect (and
			(vandalized cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_leo
		:parameters ()
		:precondition (and
			(modified-files leo)
			(deleted-logs leo)
		)
		:effect (and
			(vandalized leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_libra
		:parameters ()
		:precondition (and
			(modified-files libra)
			(deleted-logs libra)
		)
		:effect (and
			(vandalized libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_perseus
		:parameters ()
		:precondition (and
			(modified-files perseus)
			(deleted-logs perseus)
		)
		:effect (and
			(vandalized perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_sagittarius
		:parameters ()
		:precondition (and
			(modified-files sagittarius)
			(deleted-logs sagittarius)
		)
		:effect (and
			(vandalized sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_scorpio
		:parameters ()
		:precondition (and
			(modified-files scorpio)
			(deleted-logs scorpio)
		)
		:effect (and
			(vandalized scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_taurus
		:parameters ()
		:precondition (and
			(modified-files taurus)
			(deleted-logs taurus)
		)
		:effect (and
			(vandalized taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action vandalize_virgo
		:parameters ()
		:precondition (and
			(modified-files virgo)
			(deleted-logs virgo)
		)
		:effect (and
			(vandalized virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (and
			(root-access-obtained andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (and
			(root-access-obtained aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (and
			(root-access-obtained cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (and
			(root-access-obtained leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (and
			(root-access-obtained libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (and
			(root-access-obtained perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (and
			(root-access-obtained sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (and
			(root-access-obtained scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (and
			(root-access-obtained taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action gain-root_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (and
			(root-access-obtained virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_andromeda
		:parameters ()
		:precondition (root-access-obtained andromeda)
		:effect (and
			(files-downloaded andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_aries
		:parameters ()
		:precondition (root-access-obtained aries)
		:effect (and
			(files-downloaded aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_cassiopea
		:parameters ()
		:precondition (root-access-obtained cassiopea)
		:effect (and
			(files-downloaded cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_leo
		:parameters ()
		:precondition (root-access-obtained leo)
		:effect (and
			(files-downloaded leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_libra
		:parameters ()
		:precondition (root-access-obtained libra)
		:effect (and
			(files-downloaded libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_perseus
		:parameters ()
		:precondition (root-access-obtained perseus)
		:effect (and
			(files-downloaded perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_sagittarius
		:parameters ()
		:precondition (root-access-obtained sagittarius)
		:effect (and
			(files-downloaded sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_scorpio
		:parameters ()
		:precondition (root-access-obtained scorpio)
		:effect (and
			(files-downloaded scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_taurus
		:parameters ()
		:precondition (root-access-obtained taurus)
		:effect (and
			(files-downloaded taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action download-files_virgo
		:parameters ()
		:precondition (root-access-obtained virgo)
		:effect (and
			(files-downloaded virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_andromeda
		:parameters ()
		:precondition (and
			(files-downloaded andromeda)
			(deleted-logs andromeda)
		)
		:effect (and
			(data-stolen-from andromeda)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_aries
		:parameters ()
		:precondition (and
			(files-downloaded aries)
			(deleted-logs aries)
		)
		:effect (and
			(data-stolen-from aries)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_cassiopea
		:parameters ()
		:precondition (and
			(files-downloaded cassiopea)
			(deleted-logs cassiopea)
		)
		:effect (and
			(data-stolen-from cassiopea)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_leo
		:parameters ()
		:precondition (and
			(files-downloaded leo)
			(deleted-logs leo)
		)
		:effect (and
			(data-stolen-from leo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_libra
		:parameters ()
		:precondition (and
			(files-downloaded libra)
			(deleted-logs libra)
		)
		:effect (and
			(data-stolen-from libra)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_perseus
		:parameters ()
		:precondition (and
			(files-downloaded perseus)
			(deleted-logs perseus)
		)
		:effect (and
			(data-stolen-from perseus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_sagittarius
		:parameters ()
		:precondition (and
			(files-downloaded sagittarius)
			(deleted-logs sagittarius)
		)
		:effect (and
			(data-stolen-from sagittarius)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_scorpio
		:parameters ()
		:precondition (and
			(files-downloaded scorpio)
			(deleted-logs scorpio)
		)
		:effect (and
			(data-stolen-from scorpio)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_taurus
		:parameters ()
		:precondition (and
			(files-downloaded taurus)
			(deleted-logs taurus)
		)
		:effect (and
			(data-stolen-from taurus)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action steal-data_virgo
		:parameters ()
		:precondition (and
			(files-downloaded virgo)
			(deleted-logs virgo)
		)
		:effect (and
			(data-stolen-from virgo)
			(increase
				(total-cost)
				1
			)
		)
	)
	(:action observe0_break-into_leo
		:parameters ()
		:precondition (and
			(not (observation0))
			(recon-performed leo)
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation0)
			(access-obtained leo)
		)
	)
	(:action observe1_modify-files_leo
		:parameters ()
		:precondition (and
			(access-obtained leo)
			(observation0)
			(not (observation1))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation1)
			(modified-files leo)
		)
	)
	(:action observe2_clean_leo
		:parameters ()
		:precondition (and
			(access-obtained leo)
			(observation1)
			(not (observation2))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation2)
			(deleted-logs leo)
		)
	)
	(:action observe3_download-files_libra
		:parameters ()
		:precondition (and
			(root-access-obtained libra)
			(observation2)
			(not (observation3))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation3)
			(files-downloaded libra)
		)
	)
	(:action observe4_break-into_andromeda
		:parameters ()
		:precondition (and
			(recon-performed andromeda)
			(observation3)
			(not (observation4))
		)
		:effect (and
			(increase
				(total-cost)
				1
			)
			(observation4)
			(access-obtained andromeda)
		)
	)
)