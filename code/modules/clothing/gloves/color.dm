/obj/item/clothing/gloves/yellow
	desc = "These gloves will protect the wearer from electric shock."
	name = "insulated gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	item_color="yellow"

/obj/item/clothing/gloves/stormtrooper
	desc = "These gloves seem to have a layer of protection and insulation, handy!"
	name = "white gloves"
	icon = 'icons/mob/suit2.dmi'
	icon_state = "stormgloves_obj"
	item_state = "stormgloves"
	body_parts_covered = HANDS
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	armor = list(melee = 15, bullet = 15, laser = 15, energy = 15, bomb = 15, bio = 15, rad = 15)

/obj/item/clothing/gloves/fyellow                             //Cheap Chinese Crap
	desc = "These gloves are cheap copies of the coveted gloves, no way this can end badly."
	name = "budget insulated gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 1			//Set to a default of 1, gets overridden in New()
	permeability_coefficient = 0.05

	item_color="yellow"

	New()
		siemens_coefficient = pick(0,0.5,0.5,0.5,0.5,0.75,1.5)

/obj/item/clothing/gloves/black
	desc = "These gloves are fire-resistant."
	name = "black gloves"
	icon_state = "black"
	item_state = "bgloves"
	item_color="brown"

	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_COLD_PROTECTION_TEMPERATURE
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_HEAT_PROTECTION_TEMPERATURE


	hos
		item_color = "hosred"		//Exists for washing machines. Is not different from black gloves in any way.

	ce
		item_color = "chief"			//Exists for washing machines. Is not different from black gloves in any way.

/obj/item/clothing/gloves/orange
	name = "orange gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "orange"
	item_state = "orangegloves"
	item_color="orange"

/obj/item/clothing/gloves/red
	name = "red gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "red"
	item_state = "redgloves"
	item_color = "red"

/obj/item/clothing/gloves/rainbow
	name = "rainbow gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "rainbow"
	item_state = "rainbowgloves"
	item_color = "rainbow"

	clown
		item_color = "clown"

/obj/item/clothing/gloves/blue
	name = "blue gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "blue"
	item_state = "bluegloves"
	item_color="blue"

/obj/item/clothing/gloves/purple
	name = "purple gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "purple"
	item_state = "purplegloves"
	item_color="purple"

/obj/item/clothing/gloves/green
	name = "green gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "green"
	item_state = "greengloves"
	item_color="green"

/obj/item/clothing/gloves/grey
	name = "grey gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "gray"
	item_state = "graygloves"
	item_color="grey"

	rd
		item_color = "director"			//Exists for washing machines. Is not different from gray gloves in any way.

	hop
		item_color = "hop"				//Exists for washing machines. Is not different from gray gloves in any way.

/obj/item/clothing/gloves/light_brown
	name = "light brown gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "lightbrown"
	item_state = "lightbrowngloves"
	item_color="light brown"

/obj/item/clothing/gloves/brown
	name = "brown gloves"
	desc = "A pair of gloves, they don't look special in any way."
	icon_state = "brown"
	item_state = "browngloves"
	item_color="brown"

	cargo
		item_color = "cargo"				//Exists for washing machines. Is not different from brown gloves in any way.

/obj/item/clothing/gloves/yellow/specialt
	desc = "These gloves will protect the wearer from electric shock. Made special for Tajaran use"
	name = "Tajaran electrical gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	item_color="yellow"
	species_restricted = list("Tajaran")

/obj/item/clothing/gloves/yellow/specialu
	desc = "These gloves will protect the wearer from electric shock. Made special for Soghun use"
	name = "Soghun electrical gloves"
	icon_state = "yellow"
	item_state = "ygloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	item_color="yellow"
	species_restricted = list("Unathi")

/obj/item/clothing/gloves/black/unathi
	name = "black gloves"
	desc = "black gloves made for Soghun use."
	species_restricted = list("Unathi")

/obj/item/clothing/gloves/black/tajara
	name = "black gloves"
	desc = "black gloves made for Tajara use."
	species_restricted = list("Tajaran")