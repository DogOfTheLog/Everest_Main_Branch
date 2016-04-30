

/mob/living/simple_animal/hostile/retaliate/stripper
	name = "Stripper"
	desc = "A lady who entertains people for money."
	icon_state = "stripper"
	icon_living = "stripper"
	icon_dead = "stripper_dead"
	icon_gib = "syndicate_gib"
	turns_per_move = 5
	response_help = "pokes the"
	response_disarm = "gently pushes aside the"
	response_harm = "hits the"
	speak = list("Hey, you want a dance?", "Heh...", "Come for the show?")
	emote_see = list("winks seductively.", "giggles.", "smiles.")
	speak_chance = 1
	a_intent = "disarm"
	stop_automated_movement_when_pulled = 1
	maxHealth = 75
	health = 75
	speed = -1
	harm_intent_damage = 8
	melee_damage_lower = 10
	melee_damage_upper = 10
	attacktext = "attacks"
	attack_sound = 'sound/weapons/punch1.ogg'

	min_oxy = 5
	max_oxy = 0
	min_tox = 0
	max_tox = 1
	min_co2 = 0
	max_co2 = 5
	min_n2 = 0
	max_n2 = 0
	minbodytemp = 270
	maxbodytemp = 370
	heat_damage_per_tick = 15	//amount of damage applied if animal's body temperature is higher than maxbodytemp
	cold_damage_per_tick = 10	//same as heat_damage_per_tick, only if the bodytemperature it's lower than minbodytemp
	unsuitable_atoms_damage = 10