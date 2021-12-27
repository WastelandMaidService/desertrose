/datum/crafting_recipe/food/moleratwondermeat
	name = "Molerat Wondermeat"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/molerat = 1,
		/obj/item/crafting/wonderglue = 1
	)
	tools = list(TOOL_LUNCHBOX)
	result = /obj/item/reagent_containers/food/snacks/f13/molejerky
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/caravanlunch
	name = "Caravan Lunch"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/f13/instamash = 1,
		/obj/item/reagent_containers/food/snacks/f13/cram = 1,
		/obj/item/reagent_containers/food/snacks/f13/canned/porknbeans = 1,
		/obj/item/crafting/lunchbox = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/caravanlunch
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/wastelandwellington
	name = "Wasteland Wellington"
	reqs = list(
		/datum/reagent/consumable/flour = 10,
		/obj/item/reagent_containers/food/snacks/f13/blamco = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak = 2
	)
	result = /obj/item/reagent_containers/food/snacks/f13/wastelandwellington
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/deathclawomelette
	name = "Deathclaw Omelette"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/f13/deathclawegg = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak/deathclaw = 1,
		/obj/item/reagent_containers/food/snacks/butter =2,
		/obj/item/reagent_containers/food/snacks/grown/mutfruit = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/deathclawomelette
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/longpork_stew
	name = "Longpork Stew"
	reqs = list(/obj/item/reagent_containers/food/snacks/meat/slab/human= 1,
				/obj/item/reagent_containers/glass/bowl = 1,
				/datum/reagent/water = 10
	)
	blacklist = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul)
	result = /obj/item/reagent_containers/food/snacks/soup/f13/longpork_stew
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/moleratstew
	name = "Molerat Stew"
	reqs = list(
		/obj/item/reagent_containers/food/drinks/beer = 1,
		/obj/item/reagent_containers/food/snacks/meat/slab/molerat = 1,
		/obj/item/reagent_containers/food/snacks/grown/corn = 1,
		/obj/item/reagent_containers/food/snacks/grown/soybeans = 1,
		/obj/item/reagent_containers/glass/bowl = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/moleratstew
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/crispysquirrel
	name = "Crispy Squirrel Bits"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/squirrel = 1,
		/obj/item/stack/rods = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/crispysquirrel
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/squirrelstick
	name = "Squirrel on a Stick"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/squirrel = 2,
		/obj/item/stack/rods = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/squirrelstick
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/squirrelstew
	name = "Squirrel Stew"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/squirrel = 1,
		/obj/item/reagent_containers/food/snacks/grown/carrot = 1,
		/obj/item/reagent_containers/food/snacks/grown/potato = 1,
		/obj/item/reagent_containers/glass/bowl = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/squirrelstew
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
/*
/datum/crafting_recipe/food/pemmican
	name = "pemmican"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/corn = 1,
		/obj/item/reagent_containers/food/snacks/sosjerky/healthy = 2,
		/obj/item/reagent_containers/food/snacks/tallow = 1
	)
	result = /obj/item/reagent_containers/food/snacks/pemmican
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/crunchymutfruit
	name = "crunchy mutfruit"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/mutfruit = 1,
		/obj/item/reagent_containers/food/snacks/butter = 1,
		/datum/reagent/consumable/sugar = 5
	)
	result = /obj/item/reagent_containers/food/snacks/crunchymutfruit
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/tatofries
	name = "tato fries"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/tato = 2,
		/obj/item/reagent_containers/food/snacks/butter = 1
	)
	result = /obj/item/reagent_containers/food/snacks/tatofries
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
*/
/datum/crafting_recipe/food/mirelurkstew
	name = "Mirelurk Stew"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/slab/mirelurk = 2,
		/obj/item/reagent_containers/food/snacks/butter = 1,
		/obj/item/reagent_containers/food/snacks/grown/onion = 1,
		/datum/reagent/consumable/milk = 5,
		/obj/item/reagent_containers/glass/bowl = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/mirelurkstew
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/mirelurkcake
	name = "Mirelurk Cake"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/slab/mirelurk = 1,
		/datum/reagent/consumable/flour = 15,
		/obj/item/reagent_containers/food/snacks/egg = 2,
		/datum/reagent/consumable/sodiumchloride = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/mirelurkcake
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/broiled_death_claw
	name = "Broiled deathclaw"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/deathclaw = 1,
		/obj/item/stack/sheet/mineral/wood = 1,
		/obj/item/reagent_containers/food/snacks/butter = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/broiled_death_claw
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/fire_ant_fricassee
	name = "Fire ant fricassee"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/f13/cram = 1,
		/datum/reagent/consumable/flour = 10,
		/obj/item/reagent_containers/food/snacks/meat/steak/ant_meat = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/fire_ant_fricassee
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/fried_brahmin_skin
	name = "Fried brahmin skin"
	reqs = list(
		/obj/item/stack/sheet/animalhide/f13/brahmin = 2,
		/obj/item/reagent_containers/food/snacks/butter = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/fried_brahmin_skin
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/molerat_manicotti
	name = "Molerat Manicotti"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/molerat = 1,
		/obj/item/reagent_containers/food/snacks/dough = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/molerat_manicotti
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/chitlins_con_carne
	name = "Chitlins con carne"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/cazador_meat = 1,
		/obj/item/crafting/wonderglue = 1,
		/datum/reagent/water = 5,
		/obj/item/stack/sheet/mineral/wood = 1,
		/obj/item/reagent_containers/glass/bowl = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/chitlins_con_carne
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/fried_molerat_lung
	name = "Fried molerat lung"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/molerat = 1,
		/datum/reagent/consumable/flour = 5,
		/datum/reagent/consumable/sodiumchloride = 1,
		/datum/reagent/consumable/blackpepper = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/fried_molerat_lung
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/tato_surpise
	name = "Tato surpise"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/tato = 2,
		/obj/item/reagent_containers/food/snacks/grown/xander = 1,
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/tato_surpise
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/radscorpion_en_croute
	name = "radscorpion en croute"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/radscorpion_meat = 2,
		/obj/item/reagent_containers/food/snacks/dough = 1,
		/obj/item/reagent_containers/food/snacks/grown/fungus = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/radscorpion_en_croute
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/deathclaw_egg_omelette
	name = "deathclaw egg omelette"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/f13/deathclawegg = 2,
		/obj/item/reagent_containers/food/snacks/meat/steak/deathclaw = 3,
		/obj/item/reagent_containers/food/snacks/butter = 2,
		/obj/item/reagent_containers/food/snacks/grown/mutfruit = 2,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 2,
		/obj/item/reagent_containers/food/snacks/grown/chili = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/deathclaw_egg_omelette
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/gecko_kebab
	name = "gecko kebab"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/steak/gecko = 1,
		/obj/item/stack/rods = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/gecko_kebab
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD
	
/datum/crafting_recipe/food/baked_nightstalker_tail
	name = "Baked Nightstalker tail"
	reqs = list(
		/obj/item/stack/sheet/animalhide/f13/nightstalker = 1,
		/obj/item/stack/sheet/mineral/wood = 1,
		/obj/item/reagent_containers/food/snacks/butter = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/baked_nightstalker_tail
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/human_ribs
	name = "Human Ribs"
	reqs = list(
		/datum/reagent/consumable/bbqsauce = 5,
		/obj/item/reagent_containers/food/snacks/meat/slab/human= 3,
		/obj/item/stack/rods = 2
	)
	blacklist = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul)
	result = /obj/item/reagent_containers/food/snacks/f13/human_ribs
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/human_burrito
	name = "Longpork Burrito"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/slab/human= 2,
		/obj/item/reagent_containers/food/snacks/grown/chili = 2,
		/obj/item/reagent_containers/food/snacks/tortilla = 2
	)
	result = /obj/item/reagent_containers/food/snacks/f13/human_burrito
	blacklist = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul)
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/iguana_bits
	name = "Iguana Bits"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/slab/human= 2,
		/obj/item/reagent_containers/food/snacks/grown/onion= 1,
		/obj/item/stack/sheet/mineral/wood = 1
	)
	result = /obj/item/reagent_containers/food/snacks/f13/iguana_bits
	blacklist = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul)
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD

/datum/crafting_recipe/food/human_meatpie
	name = "Longpork Meat pie"
	reqs = list(
		/datum/reagent/consumable/blackpepper = 1,
		/datum/reagent/consumable/sodiumchloride = 1,
		/obj/item/reagent_containers/food/snacks/pie/plain = 1,
		/obj/item/reagent_containers/food/snacks/meat/slab/human= 2
	)
	result = /obj/item/reagent_containers/food/snacks/pie/f13/human_meatpie
	blacklist = list(/obj/item/reagent_containers/food/snacks/meat/slab/human/ghoul)
	category = CAT_FOOD
	subcategory = CAT_WASTEFOOD