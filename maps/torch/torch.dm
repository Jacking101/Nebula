#if !defined(USING_MAP_DATUM)

// NEBULA MODS START
	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/bigpharma/_bigpharma.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/psionics/_psionics.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "../../mods/mobs/dionaea/_dionaea.dme"
	#include "../../mods/mobs/borers/_borers.dme"

	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/tajaran/_tajaran.dme"
	#include "../../mods/species/lizard/_lizard.dme"
	#include "../../mods/species/adherent/_adherent.dme"
// NEBULA MODS END

// INFINITY MODS START
	#include "../../mods_infinity/content/infinity/_infinity.dme"
	#include "../../mods_infinity/content/interactions/_interactions.dme"
//	#include "../../mods_infinity/content/europa_tileset/_europa_tileset.dme"

	#include "../../mods_infinity/species/booster/_booster.dme"
	#include "../../mods_infinity/species/vatgrown/_vatgrown.dme"
	#include "../../mods_infinity/species/resomi/_resomi.dme"
	#include "../../mods_infinity/species/android/_android.dme"
	#include "../../mods_infinity/species/dwarfs/_dwarfs.dme"
// INFINITY MODS END

	#include "../random_ruins/exoplanet_ruins/playablecolony/playablecolony.dm"

	#include "torch_access.dm"
	#include "torch_announcements.dm"
	#include "torch_antagonism.dm"
	#include "torch_areas.dm"
	#include "torch_departments.dm"
	#include "torch_elevator.dm"
	#include "torch_events.dm"
	#include "torch_holodecks.dm"
	#include "torch_jobs.dm"
	#include "torch_lobby.dm"
	#include "torch_npcs.dm"
	#include "torch_overmap.dm"
	#include "torch_presets.dm"
	#include "torch_procs.dm"
	#include "torch_ranks.dm"
	#include "torch_security_state.dm"
	#include "torch_setup.dm"
	#include "torch_shuttles.dm"
	#include "torch_spawnpoints.dm"
	#include "torch_submaps.dm"
	#include "torch_turfs.dm"
	#include "torch_unit_testing.dm"
	#include "torch_wall_types.dm"
	#include "torch_paint.dm"
	#include "torch_floor_decals.dm"
	#include "torch_cyclers.dm"
	#include "machinery\rtg.dm"

	#include "datums/uniforms.dm"
	#include "datums/game_modes/torch_traitor.dm"
	#include "datums/game_modes/torch_revolution.dm"
	#include "datums/game_modes/torch_siege.dm"
	#include "datums/game_modes/torch_meteor.dm"
	#include "datums/game_modes/torch_uprising.dm"
	#include "datums/reports/command.dm"
	#include "datums/reports/corporate.dm"
	#include "datums/reports/exploration.dm"
	#include "datums/reports/medical.dm"
	#include "datums/reports/robotics.dm"
	#include "datums/reports/science.dm"
	#include "datums/reports/security.dm"
	#include "datums/reports/solgov.dm"
	#include "datums/reports/deck.dm"
	#include "datums/shackle_law_sets.dm"
	#include "datums/supplypacks/security.dm"
	#include "datums/supplypacks/science.dm"
	#include "datums/department_exploration.dm"

	/*
	#include "game/antagonist/outsider/deathsquad.dm"
	#include "game/antagonist/outsider/ert.dm"
	#include "game/antagonist/outsider/foundation.dm"
	#include "game/antagonist/outsider/mercenary.dm"
	#include "game/antagonist/outsider/raider.dm"
	*/

	#include "items/cards_ids.dm"
	#include "items/document_summary.dm"
	#include "items/encryption_keys.dm"
	#include "items/headsets.dm"
	#include "items/items.dm"
	#include "items/machinery.dm"
	#include "items/manuals.dm"
	#include "items/stamps.dm"
	#include "items/uniform_vendor.dm"
	#include "items/solbanner.dm"
	#include "items/explo_shotgun.dm"
	#include "items/mecha.dm"

	#include "items/clothing/ec_skillbadges.dm"
	#include "items/clothing/solgov-head.dm"

	#include "items/unsorted_missing.dm"

	#include "items/hearth_spacesuits.dm"

	#include "jobs/command.dm"
	#include "jobs/corporate.dm"
	#include "jobs/engineering.dm"
	#include "jobs/exploration.dm"
	#include "jobs/medical.dm"
	#include "jobs/misc.dm"
	#include "jobs/research.dm"
	#include "jobs/security.dm"
	#include "jobs/service.dm"
	#include "jobs/supply.dm"

	#include "outfits/_outfits.dm"
	#include "outfits/command.dm"
	#include "outfits/corporate.dm"
	#include "outfits/engineering.dm"
	#include "outfits/exploration.dm"
	#include "outfits/medical.dm"
	#include "outfits/misc.dm"
	#include "outfits/research.dm"
	#include "outfits/security.dm"
	#include "outfits/service.dm"
	#include "outfits/supply.dm"

	#include "machinery/apc_shuttle.dm"
	#include "machinery/faxmachine.dm"
	#include "machinery/keycard authentication.dm"
	#include "machinery/network_equipment.dm"

	#include "robot/module_flying_surveyor.dm"

	#include "structures/signs.dm"
	#include "structures/closets.dm"
	#include "structures/closets/closet_appearances.dm"
	#include "structures/closets/command.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"
	#include "structures/closets/services.dm"
	#include "structures/closets/supply.dm"
	#include "structures/closets/exploration.dm"
	#include "structures/door.dm"

	#include "loadout/_defines.dm"
	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_ec_skillbadges.dm"
	#include "loadout/loadout_eyes.dm"
	#include "loadout/loadout_gloves.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_shoes.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"
	#include "loadout/loadout_xeno.dm"
	#include "loadout/~defines.dm"

	//begin HEARTH
	#include "items\hearth_clothing\uniforms_iseo.dm"
	#include "items\hearth_clothing\uniforms_espatier.dm"
	#include "items\hearth_clothing\suits_iseo.dm"
	#include "items\hearth_clothing\suits_espatier.dm"
	#include "items\hearth_clothing\hats_iseo.dm"
	#include "items\hearth_clothing\hats_espatier.dm"
	#include "items\hearth_clothing\attachments.dm"
	#include "items\hearth_clothing\armor.dm"
	#include "items\hearth_clothing\gloves.dm"
	#include "items\clothing_bags.dm"
	#include "items\hearth_clothing\hats_general.dm"
	//end HEARTH

	#include "torch1_deck5.dmm"
	#include "torch2_deck4.dmm"
	#include "torch3_deck3.dmm"
	#include "torch4_deck2.dmm"
	#include "torch5_deck1.dmm"
	#include "torch6_bridge.dmm"
	#include "torch7_station.dmm"
	#include "z1_admin.dmm"
	#include "z2_transit.dmm"

//	#include "../away/empty.dmm"
//	#include "../away/ascent/ascent.dm"
	#include "../away/mining/mining.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/casino/casino.dm"
	#include "../away/yacht/yacht.dm"
//	#include "../away/blueriver/blueriver.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
//	#include "../away/voxship/voxship.dm"
//	#include "../away/skrellscoutship/skrellscoutship.dm"
//	#include "../away/meatstation/meatstation.dm"
//	#include "../away/miningstation/miningstation.dm"
//	#include "../away/mininghome/mininghome.dm"
//	#include "../away/scavver/scavver_gantry.dm"
//	#include "../away/verne/verne.dm"

	#define USING_MAP_DATUM /datum/map/torch

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Torch

#endif

