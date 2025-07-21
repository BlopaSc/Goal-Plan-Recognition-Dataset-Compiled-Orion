(define
	(domain intrusion-detection)
	(:requirements :strips :typing)
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
	)
	(:action recon_andromeda
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed andromeda)
	)
	(:action recon_aries
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed aries)
	)
	(:action recon_cassiopea
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed cassiopea)
	)
	(:action recon_leo
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed leo)
	)
	(:action recon_libra
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed libra)
	)
	(:action recon_perseus
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed perseus)
	)
	(:action recon_sagittarius
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed sagittarius)
	)
	(:action recon_scorpio
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed scorpio)
	)
	(:action recon_taurus
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed taurus)
	)
	(:action recon_virgo
		:parameters ()
		:precondition (dummy)
		:effect (recon-performed virgo)
	)
	(:action information-gathering_andromeda
		:parameters ()
		:precondition (recon-performed andromeda)
		:effect (information-gathered andromeda)
	)
	(:action information-gathering_aries
		:parameters ()
		:precondition (recon-performed aries)
		:effect (information-gathered aries)
	)
	(:action information-gathering_cassiopea
		:parameters ()
		:precondition (recon-performed cassiopea)
		:effect (information-gathered cassiopea)
	)
	(:action information-gathering_leo
		:parameters ()
		:precondition (recon-performed leo)
		:effect (information-gathered leo)
	)
	(:action information-gathering_libra
		:parameters ()
		:precondition (recon-performed libra)
		:effect (information-gathered libra)
	)
	(:action information-gathering_perseus
		:parameters ()
		:precondition (recon-performed perseus)
		:effect (information-gathered perseus)
	)
	(:action information-gathering_sagittarius
		:parameters ()
		:precondition (recon-performed sagittarius)
		:effect (information-gathered sagittarius)
	)
	(:action information-gathering_scorpio
		:parameters ()
		:precondition (recon-performed scorpio)
		:effect (information-gathered scorpio)
	)
	(:action information-gathering_taurus
		:parameters ()
		:precondition (recon-performed taurus)
		:effect (information-gathered taurus)
	)
	(:action information-gathering_virgo
		:parameters ()
		:precondition (recon-performed virgo)
		:effect (information-gathered virgo)
	)
	(:action break-into_andromeda
		:parameters ()
		:precondition (recon-performed andromeda)
		:effect (access-obtained andromeda)
	)
	(:action break-into_aries
		:parameters ()
		:precondition (recon-performed aries)
		:effect (access-obtained aries)
	)
	(:action break-into_cassiopea
		:parameters ()
		:precondition (recon-performed cassiopea)
		:effect (access-obtained cassiopea)
	)
	(:action break-into_leo
		:parameters ()
		:precondition (recon-performed leo)
		:effect (access-obtained leo)
	)
	(:action break-into_libra
		:parameters ()
		:precondition (recon-performed libra)
		:effect (access-obtained libra)
	)
	(:action break-into_perseus
		:parameters ()
		:precondition (recon-performed perseus)
		:effect (access-obtained perseus)
	)
	(:action break-into_sagittarius
		:parameters ()
		:precondition (recon-performed sagittarius)
		:effect (access-obtained sagittarius)
	)
	(:action break-into_scorpio
		:parameters ()
		:precondition (recon-performed scorpio)
		:effect (access-obtained scorpio)
	)
	(:action break-into_taurus
		:parameters ()
		:precondition (recon-performed taurus)
		:effect (access-obtained taurus)
	)
	(:action break-into_virgo
		:parameters ()
		:precondition (recon-performed virgo)
		:effect (access-obtained virgo)
	)
	(:action modify-files_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (modified-files andromeda)
	)
	(:action modify-files_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (modified-files aries)
	)
	(:action modify-files_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (modified-files cassiopea)
	)
	(:action modify-files_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (modified-files leo)
	)
	(:action modify-files_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (modified-files libra)
	)
	(:action modify-files_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (modified-files perseus)
	)
	(:action modify-files_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (modified-files sagittarius)
	)
	(:action modify-files_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (modified-files scorpio)
	)
	(:action modify-files_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (modified-files taurus)
	)
	(:action modify-files_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (modified-files virgo)
	)
	(:action clean_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (deleted-logs andromeda)
	)
	(:action clean_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (deleted-logs aries)
	)
	(:action clean_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (deleted-logs cassiopea)
	)
	(:action clean_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (deleted-logs leo)
	)
	(:action clean_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (deleted-logs libra)
	)
	(:action clean_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (deleted-logs perseus)
	)
	(:action clean_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (deleted-logs sagittarius)
	)
	(:action clean_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (deleted-logs scorpio)
	)
	(:action clean_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (deleted-logs taurus)
	)
	(:action clean_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (deleted-logs virgo)
	)
	(:action vandalize_andromeda
		:parameters ()
		:precondition (and
			(modified-files andromeda)
			(deleted-logs andromeda)
		)
		:effect (vandalized andromeda)
	)
	(:action vandalize_aries
		:parameters ()
		:precondition (and
			(modified-files aries)
			(deleted-logs aries)
		)
		:effect (vandalized aries)
	)
	(:action vandalize_cassiopea
		:parameters ()
		:precondition (and
			(modified-files cassiopea)
			(deleted-logs cassiopea)
		)
		:effect (vandalized cassiopea)
	)
	(:action vandalize_leo
		:parameters ()
		:precondition (and
			(modified-files leo)
			(deleted-logs leo)
		)
		:effect (vandalized leo)
	)
	(:action vandalize_libra
		:parameters ()
		:precondition (and
			(modified-files libra)
			(deleted-logs libra)
		)
		:effect (vandalized libra)
	)
	(:action vandalize_perseus
		:parameters ()
		:precondition (and
			(modified-files perseus)
			(deleted-logs perseus)
		)
		:effect (vandalized perseus)
	)
	(:action vandalize_sagittarius
		:parameters ()
		:precondition (and
			(modified-files sagittarius)
			(deleted-logs sagittarius)
		)
		:effect (vandalized sagittarius)
	)
	(:action vandalize_scorpio
		:parameters ()
		:precondition (and
			(modified-files scorpio)
			(deleted-logs scorpio)
		)
		:effect (vandalized scorpio)
	)
	(:action vandalize_taurus
		:parameters ()
		:precondition (and
			(modified-files taurus)
			(deleted-logs taurus)
		)
		:effect (vandalized taurus)
	)
	(:action vandalize_virgo
		:parameters ()
		:precondition (and
			(modified-files virgo)
			(deleted-logs virgo)
		)
		:effect (vandalized virgo)
	)
	(:action gain-root_andromeda
		:parameters ()
		:precondition (access-obtained andromeda)
		:effect (root-access-obtained andromeda)
	)
	(:action gain-root_aries
		:parameters ()
		:precondition (access-obtained aries)
		:effect (root-access-obtained aries)
	)
	(:action gain-root_cassiopea
		:parameters ()
		:precondition (access-obtained cassiopea)
		:effect (root-access-obtained cassiopea)
	)
	(:action gain-root_leo
		:parameters ()
		:precondition (access-obtained leo)
		:effect (root-access-obtained leo)
	)
	(:action gain-root_libra
		:parameters ()
		:precondition (access-obtained libra)
		:effect (root-access-obtained libra)
	)
	(:action gain-root_perseus
		:parameters ()
		:precondition (access-obtained perseus)
		:effect (root-access-obtained perseus)
	)
	(:action gain-root_sagittarius
		:parameters ()
		:precondition (access-obtained sagittarius)
		:effect (root-access-obtained sagittarius)
	)
	(:action gain-root_scorpio
		:parameters ()
		:precondition (access-obtained scorpio)
		:effect (root-access-obtained scorpio)
	)
	(:action gain-root_taurus
		:parameters ()
		:precondition (access-obtained taurus)
		:effect (root-access-obtained taurus)
	)
	(:action gain-root_virgo
		:parameters ()
		:precondition (access-obtained virgo)
		:effect (root-access-obtained virgo)
	)
	(:action download-files_andromeda
		:parameters ()
		:precondition (root-access-obtained andromeda)
		:effect (files-downloaded andromeda)
	)
	(:action download-files_aries
		:parameters ()
		:precondition (root-access-obtained aries)
		:effect (files-downloaded aries)
	)
	(:action download-files_cassiopea
		:parameters ()
		:precondition (root-access-obtained cassiopea)
		:effect (files-downloaded cassiopea)
	)
	(:action download-files_leo
		:parameters ()
		:precondition (root-access-obtained leo)
		:effect (files-downloaded leo)
	)
	(:action download-files_libra
		:parameters ()
		:precondition (root-access-obtained libra)
		:effect (files-downloaded libra)
	)
	(:action download-files_perseus
		:parameters ()
		:precondition (root-access-obtained perseus)
		:effect (files-downloaded perseus)
	)
	(:action download-files_sagittarius
		:parameters ()
		:precondition (root-access-obtained sagittarius)
		:effect (files-downloaded sagittarius)
	)
	(:action download-files_scorpio
		:parameters ()
		:precondition (root-access-obtained scorpio)
		:effect (files-downloaded scorpio)
	)
	(:action download-files_taurus
		:parameters ()
		:precondition (root-access-obtained taurus)
		:effect (files-downloaded taurus)
	)
	(:action download-files_virgo
		:parameters ()
		:precondition (root-access-obtained virgo)
		:effect (files-downloaded virgo)
	)
	(:action steal-data_andromeda
		:parameters ()
		:precondition (and
			(files-downloaded andromeda)
			(deleted-logs andromeda)
		)
		:effect (data-stolen-from andromeda)
	)
	(:action steal-data_aries
		:parameters ()
		:precondition (and
			(files-downloaded aries)
			(deleted-logs aries)
		)
		:effect (data-stolen-from aries)
	)
	(:action steal-data_cassiopea
		:parameters ()
		:precondition (and
			(files-downloaded cassiopea)
			(deleted-logs cassiopea)
		)
		:effect (data-stolen-from cassiopea)
	)
	(:action steal-data_leo
		:parameters ()
		:precondition (and
			(files-downloaded leo)
			(deleted-logs leo)
		)
		:effect (data-stolen-from leo)
	)
	(:action steal-data_libra
		:parameters ()
		:precondition (and
			(files-downloaded libra)
			(deleted-logs libra)
		)
		:effect (data-stolen-from libra)
	)
	(:action steal-data_perseus
		:parameters ()
		:precondition (and
			(files-downloaded perseus)
			(deleted-logs perseus)
		)
		:effect (data-stolen-from perseus)
	)
	(:action steal-data_sagittarius
		:parameters ()
		:precondition (and
			(files-downloaded sagittarius)
			(deleted-logs sagittarius)
		)
		:effect (data-stolen-from sagittarius)
	)
	(:action steal-data_scorpio
		:parameters ()
		:precondition (and
			(files-downloaded scorpio)
			(deleted-logs scorpio)
		)
		:effect (data-stolen-from scorpio)
	)
	(:action steal-data_taurus
		:parameters ()
		:precondition (and
			(files-downloaded taurus)
			(deleted-logs taurus)
		)
		:effect (data-stolen-from taurus)
	)
	(:action steal-data_virgo
		:parameters ()
		:precondition (and
			(files-downloaded virgo)
			(deleted-logs virgo)
		)
		:effect (data-stolen-from virgo)
	)
)