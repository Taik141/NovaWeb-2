/obj/item/ammo_casing/energy
	name = "energy weapon lens"
	desc = ""
	caliber = "energy"
	projectile_type = /obj/projectile/energy
	var/e_cost = 100 //The amount of energy a cell needs to expend to create this shot.
	var/select_name = "energy"
	fire_sound = 'sound/blank.ogg'
	firing_effect_type = /obj/effect/temp_visual/dir_setting/firing_effect/energy
	heavy_metal = FALSE
