/decl/cultural_info/culture/human/vatgrown
	name = "Nonborn"
	description = "You were grown in a vat, either as clone or as a gene-adapt, and your outlook diverges from baseline humanity accordingly."

/decl/cultural_info/culture/human/vatgrown/sanitize_name(name)
	return sanitizeName(name, allow_numbers = TRUE)

/decl/cultural_info/culture/human/vatgrown/get_random_name(gender)
	// #defines so it's easier to read what's actually being generated
	#define LTR ascii2text(rand(65,90)) // A-Z
	#define NUM ascii2text(rand(48,57)) // 0-9
	#define FIRST capitalize(pick(gender == FEMALE ? global.first_names_female : global.first_names_male))
	#define NAME capitalize(pick(gender == FEMALE ? global.first_names_female : global.first_names_male)) + " " + capitalize(pick(global.last_names))
	switch(rand(1,4))
		if(1) return NAME
		if(2) return "[LTR][LTR]-[FIRST]"
		if(3) return "[FIRST]-[NUM][NUM][NUM]"
		if(4) return "[LTR][LTR]-[NUM][NUM][NUM]"
	. = 1 // Never executed, works around http://www.byond.com/forum/?post=2072419
	#undef LTR
	#undef NUM
	#undef FIRST
	#undef NAME
