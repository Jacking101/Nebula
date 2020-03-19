/datum/design/item/medical
	materials = list(MAT_STEEL = 30, MAT_GLASS = 20)

/datum/design/item/medical/AssembleDesignName()
	..()
	name = "Biotech device prototype ([item_name])"

/datum/design/item/medical/slime_scanner
	desc = "Multipurpose organic life scanner."
	req_tech = list(TECH_MAGNET = 2, TECH_BIO = 2)
	materials = list(MAT_STEEL = 200, MAT_GLASS = 100, MAT_PLASTIC = 150)
	build_path = /obj/item/scanner/xenobio

/datum/design/item/medical/robot_scanner
	desc = "A hand-held scanner able to diagnose robotic injuries."
	req_tech = list(TECH_MAGNET = 3, TECH_BIO = 2, TECH_ENGINEERING = 3)
	materials = list(MAT_STEEL = 500, MAT_GLASS = 200, MAT_PLASTIC = 150)
	build_path = /obj/item/robotanalyzer

/datum/design/item/medical/mass_spectrometer
	desc = "A device for analyzing chemicals in blood."
	req_tech = list(TECH_BIO = 2, TECH_MAGNET = 2)
	build_path = /obj/item/scanner/spectrometer

/datum/design/item/medical/adv_mass_spectrometer
	desc = "A device for analyzing chemicals in blood and their quantities."
	req_tech = list(TECH_BIO = 2, TECH_MAGNET = 4)
	build_path = /obj/item/scanner/spectrometer/adv

/datum/design/item/medical/reagent_scanner
	desc = "A device for identifying chemicals."
	req_tech = list(TECH_BIO = 2, TECH_MAGNET = 2)
	build_path = /obj/item/scanner/reagent

/datum/design/item/medical/adv_reagent_scanner
	desc = "A device for identifying chemicals and their proportions."
	req_tech = list(TECH_BIO = 2, TECH_MAGNET = 4)
	build_path = /obj/item/scanner/reagent/adv

/datum/design/item/medical/nanopaste
	desc = "A tube of paste containing swarms of repair nanites. Very effective in repairing robotic machinery."
	req_tech = list(TECH_MATERIAL = 4, TECH_ENGINEERING = 3)
	materials = list(MAT_STEEL = 7000, MAT_GLASS = 7000)
	build_path = /obj/item/stack/nanopaste

/datum/design/item/medical/hypospray
	desc = "A sterile, air-needle autoinjector for rapid administration of drugs"
	req_tech = list(TECH_MATERIAL = 4, TECH_BIO = 5)
	materials = list(MAT_STEEL = 8000, MAT_GLASS = 8000, MAT_SILVER = 2000)
	build_path = /obj/item/chems/hypospray/vial

/datum/design/item/medical/cryobag
	desc = "A folded, reusable bag designed to prevent additional damage to an occupant, especially useful if short on time or in \
	a hostile enviroment."
	req_tech = list(TECH_MATERIAL = 6, TECH_BIO = 6)
	materials = list(MAT_PLASTIC = 15000, MAT_GLASS = 15000, MAT_SILVER = 5000, MAT_GOLD = 1000)
	build_path = /obj/item/bodybag/cryobag
