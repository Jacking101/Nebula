/decl/department/engineering
	name = "Engineering"
	announce_channel = "Engineering"
	colour = "#ffa500"
	display_priority = 2
	display_color = "#fff5cc"

/obj/item/robot_module/engineering
	associated_department = /decl/department/engineering

/obj/machinery/network/pager/engineering
	department = /decl/department/engineering

/obj/item/robot_module/security
	associated_department = /decl/department/security

/obj/machinery/network/pager/security 
	department = /decl/department/security

/decl/department/medical
	name = "Medical"
	goals = list(/datum/goal/department/medical_fatalities)
	announce_channel = "Medical"
	colour = "#008000"
	display_priority = 2
	display_color = "#ffeef0"

/obj/item/robot_module/medical
	associated_department = /decl/department/medical

/obj/machinery/network/pager/medical
	department = /decl/department/medical

/decl/department/science
	name = "Science"
	goals = list(/datum/goal/department/extract_slime_cores)
	announce_channel = "Science"
	colour = "#a65ba6"
	display_color = "#e79fff"

/obj/item/robot_module/research
	associated_department = /decl/department/science

/obj/machinery/network/pager/science
	department = /decl/department/science

/decl/department/civilian
	name = "Civilian"
	display_priority = 1
	display_color = "#dddddd"

/decl/department/command
	name = "Command"
	colour = "#800080"
	display_priority = 3
	display_color = "#ccccff"

/decl/department/miscellaneous
	name = "Misc"
	display_priority = -1
	display_color = "#ccffcc"

/decl/department/supply
	name = "Supply"
	announce_channel = "Supply"
	colour = "#bb9040"
	display_color = "#f0e68c"

/obj/machinery/network/pager/supply
	department = /decl/department/supply
