/datum/map/torch
	// Unit test exemptions
	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/perseverance/maintenance = NO_SCRUBBER|NO_VENT,
		/area/torch/engineering/atmos/storage = NO_SCRUBBER|NO_VENT,
		/area/torch/engineering/auxpower = NO_SCRUBBER|NO_VENT,
		/area/torch/engineering/engine_smes = NO_SCRUBBER|NO_VENT,
		/area/torch/engineering/fuelbay = NO_SCRUBBER|NO_VENT,
		/area/torch/engineering/wastetank = NO_SCRUBBER|NO_VENT,
		/area/torch/hallway/primary/seconddeck/center = NO_SCRUBBER|NO_VENT,
		/area/holodeck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/maintenance = NO_SCRUBBER|NO_VENT,
		/area/torch/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/maintenance/firstdeck/foreport = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/firstdeck/forestarboard = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/disposal = NO_SCRUBBER,
		/area/torch/maintenance/seconddeck/aftport = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/seconddeck/forestarboard = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/thirddeck/aftstarboard = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/fifthdeck/aftstarboard = NO_SCRUBBER|NO_VENT,
		/area/torch/maintenance/waterstore = 0,
		/area/shuttle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/shuttle/escape_pod6/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/shuttle/escape_pod7/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/shuttle/escape_pod8/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/shuttle/escape_pod9/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/shuttle/escape_pod10/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/shuttle/escape_pod11/station = NO_SCRUBBER|NO_APC|NO_VENT,
		/area/torch/storage = NO_SCRUBBER|NO_VENT,
		/area/torch/storage/auxillary/port = 0,
		/area/torch/storage/auxillary/starboard = 0,
		/area/torch/storage/primary = 0,
		/area/torch/storage/tech = 0,
		/area/torch/storage/tools = 0,
		/area/torch/supply = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/thruster = NO_SCRUBBER,
		/area/turbolift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/vacant/bar = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/vacant = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/vacant/prototype/control = 0,
		/area/torch/vacant/prototype/engine = 0,
		/area/torch/vacant/cargo = NO_SCRUBBER|NO_VENT,
		/area/torch/vacant/infirmary = NO_SCRUBBER|NO_VENT,
		/area/torch/vacant/monitoring = NO_SCRUBBER|NO_VENT,
		/area/torch/vacant/mess = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/torch/tcommsat/network_relay/d1 = NO_SCRUBBER|NO_VENT,
		/area/torch/tcommsat/network_relay/d2 = NO_SCRUBBER|NO_VENT,
		/area/torch/tcommsat/network_relay/d4 = NO_SCRUBBER|NO_VENT,
		/area/torch/tcommsat/network_relay/d5 = NO_SCRUBBER|NO_VENT,
		/area/torch/tcommsat/network_relay/bridge = NO_SCRUBBER|NO_VENT,
		/area/torch/curiosity_hangar/start = NO_SCRUBBER,
		/area/torch/opportunity_hangar/start = NO_SCRUBBER,
		/area/torch/engineering/auxpowergen = NO_SCRUBBER|NO_VENT,
		/area/torch/storage/emergency = 0,
	)

	area_coherency_test_exempt_areas = list(
		/area/torch/perseverance/airlock,
		/area/centcom/control,
		/area/torch/exterior,
		/area/space
	)

	area_usage_test_exempted_areas = list(
		/area/ship,
		/area/hallway,
		/area/maintenance,
		/area/shuttle,
		/area/overmap,
		/area/torch/research/xenobiology/xenoflora_storage,
		/area/turbolift,
		/area/turbolift/start,
		/area/turbolift/bridge,
		/area/turbolift/firstdeck,
		/area/turbolift/seconddeck,
		/area/turbolift/thirddeck,
		/area/turbolift/fourthdeck,
		/area/template_noop
	)

/datum/unit_test/zas_area_test/cargo_bay
	name = "ZAS: Cargo Bay"
	area_path = /area/torch/quartermaster/storage

/datum/unit_test/zas_area_test/supply_centcomm
	name = "ZAS: Supply Shuttle (CentComm)"
	area_path = /area/torch/supply/dock

/datum/unit_test/zas_area_test/xenobio
	name = "ZAS: Xenobiology"
	area_path = /area/torch/research/xenobiology
