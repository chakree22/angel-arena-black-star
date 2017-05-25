CUSTOM_TALENTS_DATA = {
	talent_experience_pct = {
		icon = "talents/experience",
		cost = 2,
		group = 1,
		max_level = 7,
		special_values = {
			experience_pct = {10, 15, 20, 25, 30, 35, 40}
		},
		effect = {
			unit_keys = {
				bonus_experience_percentage = "experience_pct",
			}
		}
	},
	talent_bonus_creep_gold = {
		icon = "talents/gold",
		cost = 2,
		group = 1,
		max_level = 7,
		special_values = {
			gold_for_creep = {8, 18, 30, 60, 70, 90, 120}
		},
		effect = {
			modifiers = {
				modifier_talent_creep_gold = "gold_for_creep",
			},
		}
	},
	talent_spell_amplify = {
		icon = "talents/spell_amplify",
		cost = 7,
		group = 4,
		max_level = 7,
		special_values = {
			spell_amplify = {15, 25, 35, 45, 55, 65, 75}
		},
		effect = {
			use_modifier_applier = true,
			modifiers = {
				modifier_talent_spell_amplify = "spell_amplify",
			},
		}
	},
	talent_respawn_time_reduction = {
		icon = "talents/respawn_time_reduction",
		cost = 7,
		group = 5,
		max_level = 7,
		special_values = {
			respawn_time_reduction = {-10, -15, -20, -25, -30, -35, -40}
		},
		effect = {
			unit_keys = {
				respawn_time_reduction = "respawn_time_reduction",
			}
		}
	},
	talent_attack_damage = {
		icon = "talents/damage",
		cost = 8,
		group = 5,
		max_level = 7,
		special_values = {
			damage = {200, 400, 600, 800, 1000, 1200, 1400}
		},
		effect = {
			modifiers = {
				modifier_talent_damage = "damage",
			},
		}
	},
	talent_evasion = {
		icon = "talents/evasion",
		cost = 4,
		group = 3,
		max_level = 7,
		special_values = {
			evasion = {5, 10, 15, 20, 25, 30, 35}
		},
		effect = {
			modifiers = {
				modifier_talent_evasion = "evasion",
			},
		}
	},
	talent_movespeed_limit = {
		icon = "talents/movespeed",
		cost = 27,
		group = 6,
		max_level = 3,
		special_values = {
			movespeed_limit = {600, 650, 700}
		},
		effect = {
			modifiers = {
				modifier_talent_movespeed_limit = "movespeed_limit",
			},
		}
	},
	talent_health = {
		icon = "talents/health",
		cost = 2,
		group = 1,
		max_level = 12,
		special_values = {
			health = {150, 300, 500, 800, 900, 1100, 1300, 1500, 1800, 2100, 2300, 2500}
		},
		effect = {
			calculate_stat_bonus = true,
			modifiers = {
				modifier_talent_health = "health",
			},
		}
	},
	talent_mana = {
		icon = "talents/mana",
		cost = 2,
		group = 1,
		max_level = 12,
		special_values = {
			mana = {150, 300, 500, 800, 900, 1100, 1300, 1500, 1800, 2100, 2300, 2500}
		},
		effect = {
			calculate_stat_bonus = true,
			modifiers = {
				modifier_talent_mana = "mana",
			},
		}
	},
	talent_health_regen = {
		icon = "talents/health_regen",
		cost = 2,
		group = 2,
		max_level = 6,
		special_values = {
			health_regen = {8, 12, 18, 25, 32, 38}
		},
		effect = {
			modifiers = {
				modifier_talent_health_regen = "health_regen",
			},
		}
	},
	talent_armor = {
		icon = "talents/armor",
		cost = 2,
		group = 2,
		max_level = 16,
		special_values = {
			armor = {2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32}
		},
		effect = {
			modifiers = {
				modifier_talent_armor = "armor",
			},
		}
	},
	talent_magic_resistance_pct = {
		icon = "talents/magic_resistance",
		cost = 10,
		group = 6,
		max_level = 8,
		special_values = {
			magic_resistance_pct = {8, 12, 16, 20, 24, 28, 32, 36}
		},
		effect = {
			modifiers = {
				modifier_talent_magic_resistance_pct = "magic_resistance_pct",
			},
		}
	},
	talent_vision_day = {
		icon = "talents/day",
		cost = 6,
		group = 2,
		max_level = 6,
		special_values = {
			vision_day = {100, 200, 300, 400, 500, 600}
		},
		effect = {
			modifiers = {
				modifier_talent_vision_day = "vision_day",
			},
		}
	},
	talent_vision_night = {
		icon = "talents/night",
		cost = 6,
		group = 2,
		max_level = 9,
		special_values = {
			vision_night = {100, 200, 300, 400, 500, 600, 700, 800, 900}
		},
		effect = {
			modifiers = {
				modifier_talent_vision_night = "vision_night",
			},
		}
	},
	talent_cooldown_reduction_pct = {
		icon = "talents/cooldown_reduction",
		cost = 10,
		group = 4,
		max_level = 7,
		special_values = {
			cooldown_reduction_pct = {6, 10, 14, 18, 22, 26, 30}
		},
		effect = {
			modifiers = {
				modifier_talent_cooldown_reduction_pct = "cooldown_reduction_pct",
			},
		}
	},
	talent_movespeed_pct = {
		icon = "talents/movespeed",
		cost = 2,
		group = 3,
		max_level = 11,
		special_values = {
			movespeed_pct = {6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36}
		},
		effect = {
			modifiers = {
				modifier_talent_movespeed_pct = "movespeed_pct",
			},
		}
	},
	talent_passive_gold_income = {
		icon = "talents/gold",
		cost = 10,
		group = 2,
		max_level = 6,
		special_values = {
			gold_per_minute = {400, 800, 1200, 1600, 2000, 2400}
		},
		effect = {
			unit_keys = {
				bonus_gold_per_minute = "gold_per_minute",
			}
		}
	},
	talent_passive_experience_income = {
		icon = "talents/experience",
		cost = 10,
		group = 2,
		max_level = 6,
		special_values = {
			xp_per_minute = {400, 700, 1200, 1600, 2000, 2400}
		},
		effect = {
			unit_keys = {
				bonus_xp_per_minute = "xp_per_minute",
			}
		}
	},
	talent_true_strike = {
		icon = "talents/true_strike",
		cost = 40,
		group = 7,
		effect = {
			modifiers = {
				"modifier_talent_true_strike"
			},
		}
	},

	--Unique
	talent_hero_pudge_hook_splitter = {
		icon = "talents/heroes/pudge_hook_splitter",
		cost = 48,
		group = 5,
		requirement = "pudge_meat_hook_lua",
		special_values = {
			hook_amount = 6
		}
	},
	talent_hero_arthas_vsolyanova_bunus_chance = {
		icon = "talents/heroes/arthas_vsolyanova_bunus_chance",
		cost = 25,
		group = 5,
		max_level = 5,
		requirement = "arthas_vsolyanova",
		special_values = {
			chance_multiplier = {1.1, 1.2, 1.3, 1.4, 1.5}
		}
	},
	talent_hero_arc_warden_double_spark = {
		icon = "talents/heroes/arc_warden_double_spark",
		cost = 16,
		group = 5,
		requirement = "arc_warden_spark_wraith",
		effect = {
			multicast_abilities = {
				arc_warden_spark_wraith = 2
			}
		}
	},
	talent_hero_apocalypse_apocalypse_no_death = {
		icon = "talents/heroes/apocalypse_apocalypse_no_death",
		cost = 20,
		group = 6,
		requirement = "apocalypse_apocalypse",
	},
	talent_hero_skeleton_king_reincarnation_notime_stun = {
		icon = "talents/heroes/skeleton_king_reincarnation_notime_stun",
		cost = 32,
		group = 6,
		requirement = "skeleton_king_reincarnation_arena",
	},

	--[[talent_hero_sara_evolution_bonus_health = {
		icon = "talents/heroes/sara_evolution_bonus_health",
		cost = 4,
		group = 2,
		max_level = 8,
		special_values = {
			health = {300, 600, 900, 1200, 1500, 1800, 2100, 2400}
		},
		effect = {
			calculate_stat_bonus = true,
			special_values_multiplier = 1 / (1 - GetAbilitySpecial("sara_evolution", "health_reduction_pct") * 0.01),
			modifiers = {
				modifier_talent_health = "health",
			},
		}
	},]]
	--Tinker - Rearm = Purge






	--Default talents
	-- talent_hero_anitmage_blink_cd_reduction = {
	-- 	icon = "antimage_blink",
	-- 	cost = 1,
	-- 	group = 1,
	-- 	requirement = "antimage_blink",
	-- 	special_values = {value = 1},
	-- 	effect = {abilities = "special_bonus_unique_antimage"}
	-- },
	-- talent_hero_special_bonus_unique_antimage_2 = {
	-- 	icon = "antimage_mana_void",
	-- 	cost = 1,
	-- 	group = 1,
	-- 	requirement = "antimage_mana_void",
	-- 	special_values = {value = 50},
	-- 	effect = {abilities = "special_bonus_unique_antimage_2"}
	-- },
	talent_hero_axe_battle_hunger_dps = {
		icon = "axe_battle_hunger",
		cost = 1,
		group = 1,
		requirement = "axe_battle_hunger",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_axe"}
	},
	talent_hero_bane_enfeeble_reduction = {
		icon = "bane_enfeeble",
		cost = 1,
		group = 1,
		requirement = "bane_enfeeble",
		special_values = {value = 90},
		effect = {abilities = "special_bonus_unique_bane_1"}
	},
	talent_hero_bain_brain_sap = {
		icon = "bain_brain_sap",
		cost = 1,
		group = 1,
		requirement = "bain_brain_sap",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_bane_2"}
	},
	talent_hero_bloodseeker_blood_bath_dmg = {
		icon = "bloodseeker_blood_bath",
		cost = 1,
		group = 1,
		requirement = "bloodseeker_blood_bath",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_bloodseeker_2"}
	},
	talent_hero_bloodseeker_rupture_damage = {
		icon = "rupture_stack",
		cost = 1,
		group = 1,
		requirement = "rupture_stack",
		special_values = {value = 14},
		effect = {abilities = "special_bonus_unique_bloodseeker_3"}
	},
	talent_hero_bloodseeker_blood_rite_cooldown = {
		icon = "blood_rite_cooldown",
		cost = 1,
		group = 1,
		requirement = "blood_rite_cooldown",
		special_values = {value = 7},
		effect = {abilities = "special_bonus_unique_bloodseeker"}
	},
	talent_hero_crystal_maiden_freezing_field_damage = {
		icon = "freezing_field_damage",
		cost = 1,
		group = 1,
		requirement = "freezing_field_damage",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_crystal_maiden_3"}
	},
	talent_hero_crystal_maiden_frostbite_duration = {
		icon = "maiden_frostbite_duration",
		cost = 1,
		group = 1,
		requirement = "maiden_frostbite_duration",
		special_values = {value = 1.5},
		effect = {abilities = "special_bonus_unique_crystal_maiden_1"}
	},
	talent_hero_crystal_maiden_crystal_nova_damage = {
		icon = "crystal_nova_damage",
		cost = 1,
		group = 1,
		requirement = "crystal_nova_damage",
		special_values = {value = 300},
		effect = {abilities = "special_bonus_unique_crystal_maiden_2"}
	},
	talent_hero_drow_ranger_precision_aura_damage = {
		icon = "precision_aura_damage",
		cost = 1,
		group = 1,
		requirement = "precision_aura_damage",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_drow_ranger_1"}
	},
	talent_hero_drow_ranger_gust_distance = {
		icon = "gust_distance",
		cost = 1,
		group = 1,
		requirement = "gust_distance",
		special_values = {value = 400},
		effect = {abilities = "special_bonus_unique_drow_ranger_2"}
	},
	talent_hero_drow_ranger_marksmanship_agility = {
		icon = "marksmanship_agility",
		cost = 1,
		group = 1,
		requirement = "marksmanship_agility",
		special_values = {value = 25},
		effect = {abilities = "special_bonus_unique_drow_ranger_3"}
	},
	talent_hero_earthshaker_echo_damage = {
		icon = "echo_damage",
		cost = 1,
		group = 1,
		requirement = "echo_damage",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_earthshaker_2"}
	},
	talent_hero_earthshaker_fissure_range = {
		icon = "fissure_range",
		cost = 1,
		group = 1,
		requirement = "fissure_range",
		special_values = {value = 350},
		effect = {abilities = "special_bonus_unique_earthshaker_3"}
	},
	talent_hero_earthshaker_enchant_totem_cooldown = {
		icon = "enchant_totem_cooldown",
		cost = 1,
		group = 1,
		requirement = "enchant_totem_cooldown",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_earthshaker"}
	},
	talent_hero_juggernaut_blade_fury_dps = {
		icon = "blade_fury_dps",
		cost = 1,
		group = 1,
		requirement = "blade_fury_dps",
		special_values = {value = 175},
		effect = {abilities = "special_bonus_unique_juggernaut"}
	},
	talent_hero_mirana_sacred_arrow_cooldown = {
		icon = "sacred_arrow_cooldown",
		cost = 1,
		group = 1,
		requirement = "sacred_arrow_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_mirana_3"}
	},
	talent_hero_mirana_leap_attack_speed = {
		icon = "leap_attack_speed",
		cost = 1,
		group = 1,
		requirement = "leap_attack_speed",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_mirana_1"}
	},
	talent_hero_mirana_multishot_sacred_arrows = {
		icon = "multishot_sacred_arrows",
		cost = 1,
		group = 1,
		requirement = "multishot_sacred_arrows",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_mirana_2"}
	},
	talent_hero_nevermore_damage_per_soul = {
		icon = "damage_per_soul",
		cost = 1,
		group = 1,
		requirement = "damage_per_soul",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_nevermore_1"}
	},
	talent_hero_nevermore_shadow_raze_damage = {
		icon = "shadow_raze_damage",
		cost = 1,
		group = 1,
		requirement = "shadow_raze_damage",
		special_values = {value = 150},
		effect = {abilities = "special_bonus_unique_nevermore_2"}
	},
	talent_hero_morphling_waveform_range = {
		icon = "waveform_range",
		cost = 1,
		group = 1,
		requirement = "waveform_range",
		special_values = {value = 400},
		effect = {abilities = "special_bonus_unique_morphling_1"}
	},
	talent_hero_morphling_replicate_damage = {
		icon = "replicate_damage",
		cost = 1,
		group = 1,
		requirement = "replicate_damage",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_morphling_2"}
	},
	talent_hero_phantom_lancer_spirit_lance_damage = {
		icon = "spirit_lance_damage",
		cost = 1,
		group = 1,
		requirement = "spirit_lance_damage",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_phantom_lancer_2"}
	},
	talent_hero_phantom_lancer_phantom_rush_range = {
		icon = "phantom_rush_range",
		cost = 1,
		group = 1,
		requirement = "phantom_rush_range",
		special_values = {value = 600},
		effect = {abilities = "special_bonus_unique_phantom_lancer"}
	},
	talent_hero_puck_illusory_orb_distance = {
		icon = "illusory_orb_distance",
		cost = 1,
		group = 1,
		requirement = "illusory_orb_distance",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_puck_2"}
	},
	talent_hero_puck_illusory_orb_distance = {
		icon = "illusory_orb_distance",
		cost = 1,
		group = 1,
		requirement = "illusory_orb_distance",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_puck"}
	},
	talent_hero_pudge_dismember_duration = {
		icon = "dismember_duration",
		cost = 1,
		group = 1,
		requirement = "dismember_duration",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_pudge_3"}
	},
	talent_hero_pudge_flesh_heap_str = {
		icon = "flesh_heap_str",
		cost = 1,
		group = 1,
		requirement = "flesh_heap_str",
		special_values = {value = 1.75},
		effect = {abilities = "special_bonus_unique_pudge_1"}
	},
	talent_hero_pudge_rot_damage = {
		icon = "rot_damage",
		cost = 1,
		group = 1,
		requirement = "rot_damage",
		special_values = {value = 120},
		effect = {abilities = "special_bonus_unique_pudge_2"}
	},
	talent_hero_razor_unstable_current_damage = {
		icon = "unstable_current_damage",
		cost = 1,
		group = 1,
		requirement = "unstable_current_damage",
		special_values = {value = 130},
		effect = {abilities = "special_bonus_unique_razor_2"}
	},
	talent_hero_razor_static_link_damage = {
		icon = "static_link_damage",
		cost = 1,
		group = 1,
		requirement = "static_link_damage",
		special_values = {value = 14},
		effect = {abilities = "special_bonus_unique_razor"}
	},
	talent_hero_sand_king_sand_storm_dps = {
		icon = "sand_storm_dps",
		cost = 1,
		group = 1,
		requirement = "sand_storm_dps",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_sand_king_2"}
	},
	talent_hero_sand_king_epicenter_attack_slow = {
		icon = "epicenter_attack_slow",
		cost = 1,
		group = 1,
		requirement = "epicenter_attack_slow",
		special_values = {value = -50},
		effect = {abilities = "special_bonus_unique_sand_king_3"}
	},
	talent_hero_sand_king_epicenter_pulses = {
		icon = "epicenter_pulses",
		cost = 1,
		group = 1,
		requirement = "epicenter_pulses",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_sand_king"}
	},
	talent_hero_storm_spirit_electric_vortex = {
		icon = "electric_vortex",
		cost = 1,
		group = 1,
		requirement = "electric_vortex",
		special_values = {value = 0.75},
		effect = {abilities = "special_bonus_unique_storm_spirit"}
	},
	talent_hero_sven_storm_hammer_cooldown = {
		icon = "storm_hammer_cooldown",
		cost = 1,
		group = 1,
		requirement = "storm_hammer_cooldown",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_sven"}
	},
	talent_hero_tiny_avalanche_damage = {
		icon = "avalanche_damage",
		cost = 1,
		group = 1,
		requirement = "avalanche_damage",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_tiny"}
	},
	talent_hero_vengeful_spirit_magic_missile_damage = {
		icon = "magic_missile_damage",
		cost = 1,
		group = 1,
		requirement = "magic_missile_damage",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_vengeful_spirit_1"}
	},
	talent_hero_vengeful_spirit_vengeance_aura_damage = {
		icon = "vengeance_aura_damage",
		cost = 1,
		group = 1,
		requirement = "vengeance_aura_damage",
		special_values = {value = 20},
		effect = {abilities = "special_bonus_unique_vengeful_spirit_2"}
	},
	talent_hero_vengeful_spirit_magic_missile_pierces_spell_immunity = {
		icon = "magic_missile_pierces_spell_immunity",
		cost = 1,
		group = 1,
		requirement = "magic_missile_pierces_spell_immunity",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_vengeful_spirit_3"}
	},
	talent_hero_windranger_windrun_slow = {
		icon = "windrun_slow",
		cost = 1,
		group = 1,
		requirement = "windrun_slow",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_windranger_2"}
	},
	talent_hero_windranger_windrun_grants_invisibility = {
		icon = "windrun_grants_invisibility",
		cost = 1,
		group = 1,
		requirement = "windrun_grants_invisibility",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_windranger"}
	},
	talent_hero_windranger_powershot_damage = {
		icon = "powershot_damage",
		cost = 1,
		group = 1,
		requirement = "powershot_damage",
		special_values = {value = 120},
		effect = {abilities = "special_bonus_unique_windranger_3"}
	},
	talent_hero_zeus_lightning_damage = {
		icon = "lightning_damage",
		cost = 1,
		group = 1,
		requirement = "lightning_damage",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_zeus_2"}
	},
	talent_hero_zeus_lightning_bolt_ministun = {
		icon = "lightning_bolt_ministun",
		cost = 1,
		group = 1,
		requirement = "lightning_bolt_ministun",
		special_values = {value = 0.5},
		effect = {abilities = "special_bonus_unique_zeus_3"}
	},
	talent_hero_zeus_static_field_damage = {
		icon = "static_field_damage",
		cost = 1,
		group = 1,
		requirement = "static_field_damage",
		special_values = {value = 2.0},
		effect = {abilities = "special_bonus_unique_zeus"}
	},
	talent_hero_kunkka_torrent_damage = {
		icon = "torrent_damage",
		cost = 1,
		group = 1,
		requirement = "torrent_damage",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_kunkka_2"}
	},
	talent_hero_kunkka_torrent_aoe = {
		icon = "torrent_aoe",
		cost = 1,
		group = 1,
		requirement = "torrent_aoe",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_kunkka"}
	},
	talent_hero_lina_light_strike_damage = {
		icon = "lina_light_strike_damage",
		cost = 1,
		group = 1,
		requirement = "lina_light_strike_damage",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_lina_3"}
	},
	talent_hero_lina_dragon_slave_cooldown = {
		icon = "dragon_slave_cooldown",
		cost = 1,
		group = 1,
		requirement = "dragon_slave_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_lina_1"}
	},
	talent_hero_lina_fiery_soul_per_stack = {
		icon = "fiery_soul_per_stack",
		cost = 1,
		group = 1,
		requirement = "fiery_soul_per_stack",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_lina_2"}
	},
	talent_hero_lich_frost_blast_cooldown = {
		icon = "frost_blast_cooldown",
		cost = 1,
		group = 1,
		requirement = "frost_blast_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_lich_3"}
	},
	talent_hero_lich_frost_armor_structure_armor = {
		icon = "frost_armor_structure_armor",
		cost = 1,
		group = 1,
		requirement = "frost_armor_structure_armor",
		special_values = {value = 35},
		effect = {abilities = "special_bonus_unique_lich_1"}
	},
	talent_hero_lich_attacks_apply_ms_slow = {
		icon = "attacks_apply_ms_slow",
		cost = 1,
		group = 1,
		requirement = "attacks_apply_ms_slow",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_lich_2"}
	},
	talent_hero_lion_earth_spike_damage = {
		icon = "lion_earth_spike_damage",
		cost = 1,
		group = 1,
		requirement = "lion_earth_spike_damage",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_lion_2"}
	},
	talent_hero_lion_mana_drain_multi_target = {
		icon = "mana_drain_multi_target",
		cost = 1,
		group = 1,
		requirement = "mana_drain_multi_target",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_lion"}
	},
	talent_hero_shadow_shaman_wards_summoned = {
		icon = "wards_summoned",
		cost = 1,
		group = 1,
		requirement = "wards_summoned",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_shadow_shaman_4"}
	},
	talent_hero_shadow_shaman_shackles_duration = {
		icon = "shackles_duration",
		cost = 1,
		group = 1,
		requirement = "shackles_duration",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_shadow_shaman_2"}
	},
	talent_hero_shadow_shaman_serpent_wards_attacks = {
		icon = "serpent_wards_attacks",
		cost = 1,
		group = 1,
		requirement = "serpent_wards_attacks",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_shadow_shaman_1"}
	},
	talent_hero_shadow_shaman_ether_shock_damage = {
		icon = "ether_shock_damage",
		cost = 1,
		group = 1,
		requirement = "ether_shock_damage",
		special_values = {value = 350},
		effect = {abilities = "special_bonus_unique_shadow_shaman_3"}
	},
	talent_hero_slardar_bash_chance = {
		icon = "bash_chance",
		cost = 1,
		group = 1,
		requirement = "bash_chance",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_slardar"}
	},
	talent_hero_tidehunter_gush_armor = {
		icon = "gush_armor",
		cost = 1,
		group = 1,
		requirement = "gush_armor",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_tidehunter"}
	},
	talent_hero_witch_doctor_cask_bounces = {
		icon = "cask_bounces",
		cost = 1,
		group = 1,
		requirement = "cask_bounces",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_witch_doctor_3"}
	},
	talent_hero_witch_doctor_death_ward_attack_range = {
		icon = "death_ward_attack_range",
		cost = 1,
		group = 1,
		requirement = "death_ward_attack_range",
		special_values = {value = 175},
		effect = {abilities = "special_bonus_unique_witch_doctor_1"}
	},
	talent_hero_witch_doctor_voodoo_restoration_heal = {
		icon = "voodoo_restoration_heal",
		cost = 1,
		group = 1,
		requirement = "voodoo_restoration_heal",
		special_values = {value = 20},
		effect = {abilities = "special_bonus_unique_witch_doctor_2"}
	},
	talent_hero_riki_backstab_multiplier = {
		icon = "fbackstab_multiplier",
		cost = 1,
		group = 1,
		requirement = "fbackstab_multiplier",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_riki_1"}
	},
	talent_hero_riki_smokescreen_cooldown = {
		icon = "smokescreen_cooldown",
		cost = 1,
		group = 1,
		requirement = "smokescreen_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_riki_2"}
	},
	talent_hero_enigma_malefice_instance = {
		icon = "malefice_instance",
		cost = 1,
		group = 1,
		requirement = "malefice_instance",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_enigma_2"}
	},
	talent_hero_enigma_demonic_conversion_eidolons = {
		icon = "demonic_conversion_eidolons",
		cost = 1,
		group = 1,
		requirement = "demonic_conversion_eidolons",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_enigma"}
	},
	talent_hero_tinker_laser_damage = {
		icon = "laser_damage",
		cost = 1,
		group = 1,
		requirement = "laser_damage",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_tinker"}
	},
	talent_hero_sniper_shrapnel_dps = {
		icon = "shrapnel_dps",
		cost = 1,
		group = 1,
		requirement = "shrapnel_dps",
		special_values = {value = 20},
		effect = {abilities = "special_bonus_unique_sniper_1"}
	},
	talent_hero_sniper_shrapnel_charges = {
		icon = "shrapnel_charges",
		cost = 1,
		group = 1,
		requirement = "shrapnel_charges",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_sniper_2"}
	},
	talent_hero_necrophos_death_pulse_cooldown = {
		icon = "death_pulse_cooldown",
		cost = 1,
		group = 1,
		requirement = "death_pulse_cooldown",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_necrophos"}
	},
	talent_hero_warlock_shadow_word_cooldown = {
		icon = "shadow_word_cooldown",
		cost = 1,
		group = 1,
		requirement = "shadow_word_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_warlock_3"}
	},
	talent_hero_warlock_summons_golem_on_death = {
		icon = "summons_golem_on_death",
		cost = 1,
		group = 1,
		requirement = "summons_golem_on_death",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_warlock_4"}
	},
	talent_hero_warlock_magic_immunity_for_chaotic_offering_golems = {
		icon = "magic_immunity_for_chaotic_offering_golems",
		cost = 1,
		group = 1,
		requirement = "magic_immunity_for_chaotic_offering_golems",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_warlock_1"}
	},
	talent_hero_warlock_chaotic_offering_golems_armor = {
		icon = "chaotic_offering_golems_armor",
		cost = 1,
		group = 1,
		requirement = "chaotic_offering_golems_armor",
		special_values = {value = 15},
		effect = {abilities = "special_bonus_unique_warlock_2"}
	},
	talent_hero_beastmaster_boar_summoned = {
		icon = "boar_summoned",
		cost = 1,
		group = 1,
		requirement = "boar_summoned",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_beastmaster_2"}
	},
	talent_hero_beastmaster_wild_axes_damage = {
		icon = "wild_axes_damage",
		cost = 1,
		group = 1,
		requirement = "wild_axes_damage",
		special_values = {value = 250},
		effect = {abilities = "special_bonus_unique_beastmaster"}
	},
	talent_hero_queen_of_pain_aoe_shadow_strike = {
		icon = "aoe_shadow_strike",
		cost = 1,
		group = 1,
		requirement = "aoe_shadow_strike",
		special_values = {value = 550},
		effect = {abilities = "special_bonus_unique_queen_of_pain"}
	},
	talent_hero_venomancer_poison_sting_slow = {
		icon = "poison_sting_slow",
		cost = 1,
		group = 1,
		requirement = "poison_sting_slow",
		special_values = {value = -14},
		effect = {abilities = "special_bonus_unique_venomancer_2"}
	},
	talent_hero_venomancer_plague_ward_hp_damage = {
		icon = "plague_ward_hp_damage",
		cost = 1,
		group = 1,
		requirement = "plague_ward_hp_damage",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_venomancer"}
	},
	talent_hero_faceless_void_timewalk_cast_range = {
		icon = "timewalk_cast_range",
		cost = 1,
		group = 1,
		requirement = "timewalk_cast_range",
		special_values = {value = 600},
		effect = {abilities = "special_bonus_unique_faceless_void"}
	},
	talent_hero_wraith_king_wraithfire_blast_dps = {
		icon = "wraithfire_blast_dps",
		cost = 1,
		group = 1,
		requirement = "wraithfire_blast_dps",
		special_values = {value = 60},
		effect = {abilities = "special_bonus_unique_wraith_king_3"}
	},
	talent_hero_wraith_king_vampiric_aura_lifesteal = {
		icon = "vampiric_aura_lifesteal",
		cost = 1,
		group = 1,
		requirement = "vampiric_aura_lifesteal",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_wraith_king_2"}
	},
	talent_hero_wraith_king_no_reincarnation_manacost = {
		icon = "no_reincarnation_manacost",
		cost = 1,
		group = 1,
		requirement = "no_reincarnation_manacost",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_wraith_king_1"}
	},
	talent_hero_wraith_king_reincarnation_casts_wraithfire_blast = {
		icon = "reincarnation_casts_wraithfire blast",
		cost = 1,
		group = 1,
		requirement = "reincarnation_casts_wraithfire blast",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_wraith_king_4"}
	},
	talent_hero_death_prophet_crypt_swarm_cooldown = {
		icon = "crypt_swarm_cooldown",
		cost = 1,
		group = 1,
		requirement = "crypt_swarm_cooldown",
		special_values = {value = 1.5},
		effect = {abilities = "special_bonus_unique_death_prophet_2"}
	},
	talent_hero_death_prophet_exorcism_spirits = {
		icon = "exorcism_spirits",
		cost = 1,
		group = 1,
		requirement = "exorcism_spirits",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_death_prophet"}
	},
	talent_hero_phantom_assassin_double_strike_stifling_dagger = {
		icon = "double_strike_stifling_dagger",
		cost = 1,
		group = 1,
		requirement = "double_strike_stifling_dagger",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_phantom_assassin"}
	},
	talent_hero_pugna_decrepify_duration = {
		icon = "decrepify_duration",
		cost = 1,
		group = 1,
		requirement = "decrepify_duration",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_pugna_5"}
	},
	talent_hero_pugna_netherblast_cooldown = {
		icon = "netherblast_cooldown",
		cost = 1,
		group = 1,
		requirement = "netherblast_cooldown",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_pugna_4"}
	},
	talent_hero_pugna_netherward_damage_per_mana = {
		icon = "netherward_damage_per_mana",
		cost = 1,
		group = 1,
		requirement = "netherward_damage_per_mana",
		special_values = {value = 0.5},
		effect = {abilities = "special_bonus_unique_pugna_3"}
	},
	talent_hero_pugna_life_drain_heal = {
		icon = "life_drain_heal",
		cost = 1,
		group = 1,
		requirement = "life_drain_heal",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_pugna_1"}
	},
	talent_hero_pugna_nether_blast_damage = {
		icon = "nether_blast_damage",
		cost = 1,
		group = 1,
		requirement = "nether_blast_damage",
		special_values = {value = 150},
		effect = {abilities = "special_bonus_unique_pugna_2"}
	},
	talent_hero_templar_assassin_armor_reduction = {
		icon = "assassin_armor_reduction",
		cost = 1,
		group = 1,
		requirement = "assassin_armor_reduction",
		special_values = {value = -8},
		effect = {abilities = "special_bonus_unique_templar_assassin_2"}
	},
	talent_hero_templar_assassin_refraction_instances = {
		icon = "assassin_refraction_instances",
		cost = 1,
		group = 1,
		requirement = "assassin_refraction_instances",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_templar_assassin"}
	},
	talent_hero_viper_poison_attack = {
		icon = "poison_attack",
		cost = 1,
		group = 1,
		requirement = "poison_attack",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_viper_1"}
	},
	talent_hero_viper_strike_dps = {
		icon = "strike_dps",
		cost = 1,
		group = 1,
		requirement = "viper_strike_dps",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_viper_2"}
	},
	talent_hero_luna_lucent_beam_damage = {
		icon = "lucent_beam_damage",
		cost = 1,
		group = 1,
		requirement = "lucent_beam_damage",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_luna_1"}
	},
	talent_hero_luna_lucent_beam_cooldown = {
		icon = "lucent_beam_cooldown",
		cost = 1,
		group = 1,
		requirement = "lucent_beam_cooldown",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_luna_2"}
	},
	talent_hero_knight_dragon_blood_hp_regen_armor = {
		icon = "blood_hp_regen_armor",
		cost = 1,
		group = 1,
		requirement = "blood_hp_regen_armor",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_dragon_knight"}
	},
	talent_hero_dazzle_poison_touch_dps = {
		icon = "poison_touch_dps",
		cost = 1,
		group = 1,
		requirement = "poison_touch_dps",
		special_values = {value = 25},
		effect = {abilities = "special_bonus_unique_dazzle_3"}
	},
	talent_hero_dazzle_poison_touch_cooldown = {
		icon = "poison_touch_cooldown",
		cost = 1,
		group = 1,
		requirement = "poison_touch_cooldown",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_dazzle_1"}
	},
	talent_hero_dazzle_shadow_wave_heal = {
		icon = "shadow_wave_heal",
		cost = 1,
		group = 1,
		requirement = "shadow_wave_heal",
		special_values = {value = 60},
		effect = {abilities = "special_bonus_unique_dazzle_2"}
	},
	talent_hero_clockwerk_rocket_flare_damage = {
		icon = "rocket_flare_damage",
		cost = 1,
		group = 1,
		requirement = "rocket_flare_damage",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_clockwerk_2"}
	},
	talent_hero_clockwerk_battery_assault_damage = {
		icon = "battery_assault_damage",
		cost = 1,
		group = 1,
		requirement = "battery_assault_damage",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_clockwerk_3"}
	},
	talent_hero_clockwerk_battery_assault_duration = {
		icon = "battery_assault_duration",
		cost = 1,
		group = 1,
		requirement = "battery_assault_duration",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_clockwerk"}
	},
	talent_hero_leshrac_diabolic_edict_explosions = {
		icon = "diabolic_edict_explosions",
		cost = 1,
		group = 1,
		requirement = "diabolic_edict_explosions",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_leshrac_1"}
	},
	talent_hero_special_bonus_unique_leshrac_2 = {
		icon = "special_bonus_unique_leshrac_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_leshrac_2",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_leshrac_2"}
	},
	talent_hero_special_bonus_unique_furion_2 = {
		icon = "special_bonus_unique_furion_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_furion_2",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_furion_2"}
	},
	talent_hero_special_bonus_unique_furion_3 = {
		icon = "special_bonus_unique_furion_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_furion_3",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_furion_3"}
	},
	talent_hero_special_bonus_unique_furion = {
		icon = "special_bonus_unique_furion",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_furion",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_furion"}
	},
	talent_hero_special_bonus_unique_lifestealer = {
		icon = "special_bonus_unique_lifestealer",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lifestealer",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_lifestealer"}
	},
	talent_hero_special_bonus_unique_dark_seer_2 = {
		icon = "special_bonus_unique_dark_seer_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_dark_seer_2",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_dark_seer_2"}
	},
	talent_hero_special_bonus_unique_dark_seer = {
		icon = "special_bonus_unique_dark_seer",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_dark_seer",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_dark_seer"}
	},
	talent_hero_special_bonus_unique_clinkz_1 = {
		icon = "special_bonus_unique_clinkz_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_clinkz_1",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_clinkz_1"}
	},
	talent_hero_special_bonus_unique_clinkz_2 = {
		icon = "special_bonus_unique_clinkz_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_clinkz_2",
		special_values = {value = 70},
		effect = {abilities = "special_bonus_unique_clinkz_2"}
	},
	talent_hero_special_bonus_unique_omniknight_1 = {
		icon = "special_bonus_unique_omniknight_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_omniknight_1",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_omniknight_1"}
	},
	talent_hero_special_bonus_unique_omniknight_2 = {
		icon = "special_bonus_unique_omniknight_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_omniknight_2",
		special_values = {value = -16},
		effect = {abilities = "special_bonus_unique_omniknight_2"}
	},
	talent_hero_special_bonus_unique_enchantress_2 = {
		icon = "special_bonus_unique_enchantress_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_enchantress_2",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_enchantress_2"}
	},
	talent_hero_special_bonus_unique_enchantress_3 = {
		icon = "special_bonus_unique_enchantress_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_enchantress_3",
		special_values = {value = 60},
		effect = {abilities = "special_bonus_unique_enchantress_3"}
	},
	talent_hero_special_bonus_unique_enchantress_4 = {
		icon = "special_bonus_unique_enchantress_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_enchantress_4",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_enchantress_4"}
	},
	talent_hero_special_bonus_unique_enchantress_1 = {
		icon = "special_bonus_unique_enchantress_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_enchantress_1",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_enchantress_1"}
	},
	talent_hero_special_bonus_unique_huskar_2 = {
		icon = "special_bonus_unique_huskar_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_huskar_2",
		special_values = {value = 5},
		effect = {abilities = "special_bonus_unique_huskar_2"}
	},
	talent_hero_special_bonus_unique_huskar = {
		icon = "special_bonus_unique_huskar",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_huskar",
		special_values = {value = 500},
		effect = {abilities = "special_bonus_unique_huskar"}
	},
	talent_hero_special_bonus_unique_night_stalker = {
		icon = "special_bonus_unique_night_stalker",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_night_stalker",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_night_stalker"}
	},
	talent_hero_special_bonus_unique_broodmother_3 = {
		icon = "special_bonus_unique_broodmother_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_broodmother_3",
		special_values = {value = 60},
		effect = {abilities = "special_bonus_unique_broodmother_3"}
	},
	talent_hero_special_bonus_unique_broodmother_4 = {
		icon = "special_bonus_unique_broodmother_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_broodmother_4",
		special_values = {value = 12},
		effect = {abilities = "special_bonus_unique_broodmother_4"}
	},
	talent_hero_special_bonus_unique_broodmother_1 = {
		icon = "special_bonus_unique_broodmother_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_broodmother_1",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_broodmother_1"}
	},
	talent_hero_special_bonus_unique_broodmother_2 = {
		icon = "special_bonus_unique_broodmother_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_broodmother_2",
		special_values = {value = 225},
		effect = {abilities = "special_bonus_unique_broodmother_2"}
	},
	talent_hero_special_bonus_unique_bounty_hunter_2 = {
		icon = "special_bonus_unique_bounty_hunter_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_bounty_hunter_2",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_bounty_hunter_2"}
	},
	talent_hero_special_bonus_unique_bounty_hunter = {
		icon = "special_bonus_unique_bounty_hunter",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_bounty_hunter",
		special_values = {value = 5},
		effect = {abilities = "special_bonus_unique_bounty_hunter"}
	},
	talent_hero_special_bonus_unique_weaver_1 = {
		icon = "special_bonus_unique_weaver_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_weaver_1",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_weaver_1"}
	},
	talent_hero_special_bonus_unique_weaver_2 = {
		icon = "special_bonus_unique_weaver_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_weaver_2",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_weaver_2"}
	},
	talent_hero_special_bonus_unique_jakiro_2 = {
		icon = "special_bonus_unique_jakiro_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_jakiro_2",
		special_values = {value = 35},
		effect = {abilities = "special_bonus_unique_jakiro_2"}
	},
	talent_hero_special_bonus_unique_jakiro_3 = {
		icon = "special_bonus_unique_jakiro_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_jakiro_3",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_jakiro_3"}
	},
	talent_hero_special_bonus_unique_jakiro = {
		icon = "special_bonus_unique_jakiro",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_jakiro",
		special_values = {value = 1.25},
		effect = {abilities = "special_bonus_unique_jakiro"}
	},
	talent_hero_special_bonus_unique_batrider_1 = {
		icon = "special_bonus_unique_batrider_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_batrider_1",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_batrider_1"}
	},
	talent_hero_special_bonus_unique_batrider_2 = {
		icon = "special_bonus_unique_batrider_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_batrider_2",
		special_values = {value = 300},
		effect = {abilities = "special_bonus_unique_batrider_2"}
	},
	talent_hero_special_bonus_unique_chen_3 = {
		icon = "special_bonus_unique_chen_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_chen_3",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_chen_3"}
	},
	talent_hero_special_bonus_unique_chen_4 = {
		icon = "special_bonus_unique_chen_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_chen_4",
		special_values = {value = 1000},
		effect = {abilities = "special_bonus_unique_chen_4"}
	},
	talent_hero_special_bonus_unique_chen_1 = {
		icon = "special_bonus_unique_chen_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_chen_1",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_chen_1"}
	},
	talent_hero_special_bonus_unique_chen_2 = {
		icon = "special_bonus_unique_chen_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_chen_2",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_chen_2"}
	},
	talent_hero_special_bonus_unique_spectre = {
		icon = "special_bonus_unique_spectre",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_spectre",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_spectre"}
	},
	talent_hero_special_bonus_unique_doom_3 = {
		icon = "special_bonus_unique_doom_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_doom_3",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_doom_3"}
	},
	talent_hero_special_bonus_unique_doom_4 = {
		icon = "special_bonus_unique_doom_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_doom_4",
		special_values = {value = 15},
		effect = {abilities = "special_bonus_unique_doom_4"}
	},
	talent_hero_special_bonus_unique_doom_5 = {
		icon = "special_bonus_unique_doom_5",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_doom_5",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_doom_5"}
	},
	talent_hero_special_bonus_unique_doom_2 = {
		icon = "special_bonus_unique_doom_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_doom_2",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_doom_2"}
	},
	talent_hero_special_bonus_unique_doom_1 = {
		icon = "special_bonus_unique_doom_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_doom_1",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_doom_1"}
	},
	talent_hero_special_bonus_unique_ancient_apparition_3 = {
		icon = "special_bonus_unique_ancient_apparition_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ancient_apparition_3",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_ancient_apparition_3"}
	},
	talent_hero_special_bonus_unique_ancient_apparition_4 = {
		icon = "special_bonus_unique_ancient_apparition_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ancient_apparition_4",
		special_values = {value = -8},
		effect = {abilities = "special_bonus_unique_ancient_apparition_4"}
	},
	talent_hero_special_bonus_unique_ancient_apparition_1 = {
		icon = "special_bonus_unique_ancient_apparition_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ancient_apparition_1",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_ancient_apparition_1"}
	},
	talent_hero_special_bonus_unique_ancient_apparition_2 = {
		icon = "special_bonus_unique_ancient_apparition_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ancient_apparition_2",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_ancient_apparition_2"}
	},
	talent_hero_special_bonus_unique_ursa = {
		icon = "special_bonus_unique_ursa",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ursa",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_ursa"}
	},
	talent_hero_special_bonus_unique_spirit_breaker_3 = {
		icon = "special_bonus_unique_spirit_breaker_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_spirit_breaker_3",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_spirit_breaker_3"}
	},
	talent_hero_special_bonus_unique_spirit_breaker_1 = {
		icon = "special_bonus_unique_spirit_breaker_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_spirit_breaker_1",
		special_values = {value = 17},
		effect = {abilities = "special_bonus_unique_spirit_breaker_1"}
	},
	talent_hero_special_bonus_unique_spirit_breaker_2 = {
		icon = "special_bonus_unique_spirit_breaker_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_spirit_breaker_2",
		special_values = {value = 500},
		effect = {abilities = "special_bonus_unique_spirit_breaker_2"}
	},
	talent_hero_special_bonus_unique_gyrocopter_1 = {
		icon = "special_bonus_unique_gyrocopter_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_gyrocopter_1",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_gyrocopter_1"}
	},
	talent_hero_special_bonus_unique_gyrocopter_2 = {
		icon = "special_bonus_unique_gyrocopter_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_gyrocopter_2",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_gyrocopter_2"}
	},
	talent_hero_special_bonus_unique_alchemist_2 = {
		icon = "special_bonus_unique_alchemist_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_alchemist_2",
		special_values = {value = 80},
		effect = {abilities = "special_bonus_unique_alchemist_2"}
	},
	talent_hero_special_bonus_unique_alchemist = {
		icon = "special_bonus_unique_alchemist",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_alchemist",
		special_values = {value = 5},
		effect = {abilities = "special_bonus_unique_alchemist"}
	},
	talent_hero_special_bonus_unique_invoker_1 = {
		icon = "special_bonus_unique_invoker_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_invoker_1",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_invoker_1"}
	},
	talent_hero_special_bonus_unique_invoker_2 = {
		icon = "special_bonus_unique_invoker_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_invoker_2",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_invoker_2"}
	},
	talent_hero_special_bonus_unique_silencer = {
		icon = "special_bonus_unique_silencer",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_silencer",
		special_values = {value = -25},
		effect = {abilities = "special_bonus_unique_silencer"}
	},
	talent_hero_special_bonus_unique_outworld_devourer = {
		icon = "special_bonus_unique_outworld_devourer",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_outworld_devourer",
		special_values = {value = 60},
		effect = {abilities = "special_bonus_unique_outworld_devourer"}
	},
	talent_hero_special_bonus_unique_lycan_3 = {
		icon = "special_bonus_unique_lycan_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lycan_3",
		special_values = {value = 12},
		effect = {abilities = "special_bonus_unique_lycan_3"}
	},
	talent_hero_special_bonus_unique_lycan_1 = {
		icon = "special_bonus_unique_lycan_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lycan_1",
		special_values = {value = 15},
		effect = {abilities = "special_bonus_unique_lycan_1"}
	},
	talent_hero_special_bonus_unique_lycan_2 = {
		icon = "special_bonus_unique_lycan_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lycan_2",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_lycan_2"}
	},
	talent_hero_special_bonus_unique_brewmaster_2 = {
		icon = "special_bonus_unique_brewmaster_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_brewmaster_2",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_brewmaster_2"}
	},
	talent_hero_special_bonus_unique_brewmaster_3 = {
		icon = "special_bonus_unique_brewmaster_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_brewmaster_3",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_brewmaster_3"}
	},
	talent_hero_special_bonus_unique_brewmaster = {
		icon = "special_bonus_unique_brewmaster",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_brewmaster",
		special_values = {value = 2000},
		effect = {abilities = "special_bonus_unique_brewmaster"}
	},
	talent_hero_special_bonus_unique_shadow_demon_3 = {
		icon = "special_bonus_unique_shadow_demon_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_shadow_demon_3",
		special_values = {value = 1.5},
		effect = {abilities = "special_bonus_unique_shadow_demon_3"}
	},
	talent_hero_special_bonus_unique_shadow_demon_1 = {
		icon = "special_bonus_unique_shadow_demon_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_shadow_demon_1",
		special_values = {value = 400},
		effect = {abilities = "special_bonus_unique_shadow_demon_1"}
	},
	talent_hero_special_bonus_unique_shadow_demon_2 = {
		icon = "special_bonus_unique_shadow_demon_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_shadow_demon_2",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_shadow_demon_2"}
	},
	talent_hero_special_bonus_unique_lone_druid_1 = {
		icon = "special_bonus_unique_lone_druid_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lone_druid_1",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_lone_druid_1"}
	},
	talent_hero_special_bonus_unique_lone_druid_2 = {
		icon = "special_bonus_unique_lone_druid_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lone_druid_2",
		special_values = {value = 12},
		effect = {abilities = "special_bonus_unique_lone_druid_2"}
	},
	talent_hero_special_bonus_unique_lone_druid_5 = {
		icon = "special_bonus_unique_lone_druid_5",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lone_druid_5",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_lone_druid_5"}
	},
	talent_hero_special_bonus_unique_lone_druid_3 = {
		icon = "special_bonus_unique_lone_druid_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lone_druid_3",
		special_values = {value = 1.5},
		effect = {abilities = "special_bonus_unique_lone_druid_3"}
	},
	talent_hero_special_bonus_unique_lone_druid_4 = {
		icon = "special_bonus_unique_lone_druid_4",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_lone_druid_4",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_lone_druid_4"}
	},
	talent_hero_special_bonus_unique_chaos_knight = {
		icon = "special_bonus_unique_chaos_knight",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_chaos_knight",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_chaos_knight"}
	},
	talent_hero_special_bonus_unique_meepo = {
		icon = "special_bonus_unique_meepo",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_meepo",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_meepo"}
	},
	talent_hero_special_bonus_unique_treant_2 = {
		icon = "special_bonus_unique_treant_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_treant_2",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_treant_2"}
	},
	talent_hero_special_bonus_unique_treant = {
		icon = "special_bonus_unique_treant",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_treant",
		special_values = {value = 5},
		effect = {abilities = "special_bonus_unique_treant"}
	},
	talent_hero_special_bonus_unique_ogre_magi = {
		icon = "special_bonus_unique_ogre_magi",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ogre_magi",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_ogre_magi"}
	},
	talent_hero_special_bonus_unique_undying = {
		icon = "special_bonus_unique_undying",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_undying",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_undying"}
	},
	talent_hero_special_bonus_unique_undying_2 = {
		icon = "special_bonus_unique_undying_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_undying_2",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_undying_2"}
	},
	talent_hero_special_bonus_unique_rubick = {
		icon = "special_bonus_unique_rubick",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_rubick",
		special_values = {value = 400},
		effect = {abilities = "special_bonus_unique_rubick"}
	},
	talent_hero_special_bonus_unique_disruptor_2 = {
		icon = "special_bonus_unique_disruptor_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_disruptor_2",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_disruptor_2"}
	},
	talent_hero_special_bonus_unique_disruptor_3 = {
		icon = "special_bonus_unique_disruptor_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_disruptor_3",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_disruptor_3"}
	},
	talent_hero_special_bonus_unique_disruptor = {
		icon = "special_bonus_unique_disruptor",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_disruptor",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_disruptor"}
	},
	talent_hero_special_bonus_unique_nyx_2 = {
		icon = "special_bonus_unique_nyx_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_nyx_2",
		special_values = {value = 50},
		effect = {abilities = "special_bonus_unique_nyx_2"}
	},
	talent_hero_special_bonus_unique_nyx = {
		icon = "special_bonus_unique_nyx",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_nyx",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_nyx"}
	},
	talent_hero_special_bonus_unique_naga_siren_2 = {
		icon = "special_bonus_unique_naga_siren_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_naga_siren_2",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_naga_siren_2"}
	},
	talent_hero_special_bonus_unique_naga_siren = {
		icon = "special_bonus_unique_naga_siren",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_naga_siren",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_naga_siren"}
	},
	talent_hero_special_bonus_unique_keeper_of_the_light_2 = {
		icon = "special_bonus_unique_keeper_of_the_light_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_keeper_of_the_light_2",
		special_values = {value = 300},
		effect = {abilities = "special_bonus_unique_keeper_of_the_light_2"}
	},
	talent_hero_special_bonus_unique_keeper_of_the_light = {
		icon = "special_bonus_unique_keeper_of_the_light",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_keeper_of_the_light",
		special_values = {value = 200},
		effect = {abilities = "special_bonus_unique_keeper_of_the_light"}
	},
	talent_hero_special_bonus_unique_wisp_2 = {
		icon = "special_bonus_unique_wisp_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_wisp_2",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_wisp_2"}
	},
	talent_hero_special_bonus_unique_wisp = {
		icon = "special_bonus_unique_wisp",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_wisp",
		special_values = {value = 150},
		effect = {abilities = "special_bonus_unique_wisp"}
	},
	talent_hero_special_bonus_unique_visage_3 = {
		icon = "special_bonus_unique_visage_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_visage_3",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_visage_3"}
	},
	talent_hero_special_bonus_unique_visage_2 = {
		icon = "special_bonus_unique_visage_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_visage_2",
		special_values = {value = 120},
		effect = {abilities = "special_bonus_unique_visage_2"}
	},
	talent_hero_special_bonus_unique_slark = {
		icon = "special_bonus_unique_slark",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_slark",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_slark"}
	},
	talent_hero_special_bonus_unique_medusa_2 = {
		icon = "special_bonus_unique_medusa_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_medusa_2",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_medusa_2"}
	},
	talent_hero_special_bonus_unique_medusa = {
		icon = "special_bonus_unique_medusa",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_medusa",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_medusa"}
	},
	talent_hero_special_bonus_unique_troll_warlord = {
		icon = "special_bonus_unique_troll_warlord",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_troll_warlord",
		special_values = {value = 7},
		effect = {abilities = "special_bonus_unique_troll_warlord"}
	},
	talent_hero_special_bonus_unique_centaur_1 = {
		icon = "special_bonus_unique_centaur_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_centaur_1",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_centaur_1"}
	},
	talent_hero_special_bonus_unique_centaur_2 = {
		icon = "special_bonus_unique_centaur_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_centaur_2",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_centaur_2"}
	},
	talent_hero_special_bonus_unique_magnus_2 = {
		icon = "special_bonus_unique_magnus_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_magnus_2",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_magnus_2"}
	},
	talent_hero_special_bonus_unique_magnus_3 = {
		icon = "special_bonus_unique_magnus_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_magnus_3",
		special_values = {value = 500},
		effect = {abilities = "special_bonus_unique_magnus_3"}
	},
	talent_hero_special_bonus_unique_timbersaw = {
		icon = "special_bonus_unique_timbersaw",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_timbersaw",
		special_values = {value = 6},
		effect = {abilities = "special_bonus_unique_timbersaw"}
	},
	talent_hero_special_bonus_unique_bristleback = {
		icon = "special_bonus_unique_bristleback",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_bristleback",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_bristleback"}
	},
	talent_hero_special_bonus_unique_bristleback_2 = {
		icon = "special_bonus_unique_bristleback_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_bristleback_2",
		special_values = {value = 25},
		effect = {abilities = "special_bonus_unique_bristleback_2"}
	},
	talent_hero_special_bonus_unique_tusk_2 = {
		icon = "special_bonus_unique_tusk_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_tusk_2",
		special_values = {value = 150},
		effect = {abilities = "special_bonus_unique_tusk_2"}
	},
	talent_hero_special_bonus_unique_tusk = {
		icon = "special_bonus_unique_tusk",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_tusk",
		special_values = {value = 150},
		effect = {abilities = "special_bonus_unique_tusk"}
	},
	talent_hero_special_bonus_unique_skywrath = {
		icon = "special_bonus_unique_skywrath",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_skywrath",
		special_values = {value = 4},
		effect = {abilities = "special_bonus_unique_skywrath"}
	},
	talent_hero_special_bonus_unique_abaddon = {
		icon = "special_bonus_unique_abaddon",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_abaddon",
		special_values = {value = 300},
		effect = {abilities = "special_bonus_unique_abaddon"}
	},
	talent_hero_special_bonus_unique_elder_titan_2 = {
		icon = "special_bonus_unique_elder_titan_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_elder_titan_2",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_elder_titan_2"}
	},
	talent_hero_special_bonus_unique_elder_titan = {
		icon = "special_bonus_unique_elder_titan",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_elder_titan",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_elder_titan"}
	},
	talent_hero_special_bonus_unique_legion_commander_3 = {
		icon = "special_bonus_unique_legion_commander_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_legion_commander_3",
		special_values = {value = 10},
		effect = {abilities = "special_bonus_unique_legion_commander_3"}
	},
	talent_hero_special_bonus_unique_legion_commander = {
		icon = "special_bonus_unique_legion_commander",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_legion_commander",
		special_values = {value = 40},
		effect = {abilities = "special_bonus_unique_legion_commander"}
	},
	talent_hero_special_bonus_unique_legion_commander_2 = {
		icon = "special_bonus_unique_legion_commander_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_legion_commander_2",
		special_values = {value = 8},
		effect = {abilities = "special_bonus_unique_legion_commander_2"}
	},
	talent_hero_special_bonus_unique_ember_spirit_1 = {
		icon = "special_bonus_unique_ember_spirit_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ember_spirit_1",
		special_values = {value = 500},
		effect = {abilities = "special_bonus_unique_ember_spirit_1"}
	},
	talent_hero_special_bonus_unique_ember_spirit_2 = {
		icon = "special_bonus_unique_ember_spirit_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_ember_spirit_2",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_ember_spirit_2"}
	},
	talent_hero_special_bonus_unique_earth_spirit_2 = {
		icon = "special_bonus_unique_earth_spirit_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_earth_spirit_2",
		special_values = {value = 0},
		effect = {abilities = "special_bonus_unique_earth_spirit_2"}
	},
	talent_hero_special_bonus_unique_earth_spirit = {
		icon = "special_bonus_unique_earth_spirit",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_earth_spirit",
		special_values = {value = 300},
		effect = {abilities = "special_bonus_unique_earth_spirit"}
	},
	talent_hero_special_bonus_unique_terrorblade = {
		icon = "special_bonus_unique_terrorblade",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_terrorblade",
		special_values = {value = 30},
		effect = {abilities = "special_bonus_unique_terrorblade"}
	},
	talent_hero_special_bonus_unique_phoenix_3 = {
		icon = "special_bonus_unique_phoenix_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_phoenix_3",
		special_values = {value = 65},
		effect = {abilities = "special_bonus_unique_phoenix_3"}
	},
	talent_hero_special_bonus_unique_phoenix_1 = {
		icon = "special_bonus_unique_phoenix_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_phoenix_1",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_phoenix_1"}
	},
	talent_hero_special_bonus_unique_phoenix_2 = {
		icon = "special_bonus_unique_phoenix_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_phoenix_2",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_phoenix_2"}
	},
	talent_hero_special_bonus_unique_oracle_2 = {
		icon = "special_bonus_unique_oracle_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_oracle_2",
		special_values = {value = 0.75},
		effect = {abilities = "special_bonus_unique_oracle_2"}
	},
	talent_hero_special_bonus_unique_oracle = {
		icon = "special_bonus_unique_oracle",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_oracle",
		special_values = {value = 2},
		effect = {abilities = "special_bonus_unique_oracle"}
	},
	talent_hero_special_bonus_unique_techies = {
		icon = "special_bonus_unique_techies",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_techies",
		special_values = {value = 400},
		effect = {abilities = "special_bonus_unique_techies"}
	},
	talent_hero_special_bonus_unique_winter_wyvern_3 = {
		icon = "special_bonus_unique_winter_wyvern_3",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_winter_wyvern_3",
		special_values = {value = 1},
		effect = {abilities = "special_bonus_unique_winter_wyvern_3"}
	},
	talent_hero_special_bonus_unique_winter_wyvern_1 = {
		icon = "special_bonus_unique_winter_wyvern_1",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_winter_wyvern_1",
		special_values = {value = 15},
		effect = {abilities = "special_bonus_unique_winter_wyvern_1"}
	},
	talent_hero_special_bonus_unique_winter_wyvern_2 = {
		icon = "special_bonus_unique_winter_wyvern_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_winter_wyvern_2",
		special_values = {value = 3},
		effect = {abilities = "special_bonus_unique_winter_wyvern_2"}
	},
	talent_hero_special_bonus_unique_arc_warden_2 = {
		icon = "special_bonus_unique_arc_warden_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_arc_warden_2",
		special_values = {value = 20},
		effect = {abilities = "special_bonus_unique_arc_warden_2"}
	},
	talent_hero_special_bonus_unique_arc_warden = {
		icon = "special_bonus_unique_arc_warden",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_arc_warden",
		special_values = {value = 250},
		effect = {abilities = "special_bonus_unique_arc_warden"}
	},
	talent_hero_special_bonus_unique_underlord = {
		icon = "special_bonus_unique_underlord",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_underlord",
		special_values = {value = 0.4},
		effect = {abilities = "special_bonus_unique_underlord"}
	},
	talent_hero_special_bonus_unique_monkey_king_2 = {
		icon = "special_bonus_unique_monkey_king_2",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_monkey_king_2",
		special_values = {value = 75},
		effect = {abilities = "special_bonus_unique_monkey_king_2"}
	},
	talent_hero_special_bonus_unique_monkey_king = {
		icon = "special_bonus_unique_monkey_king",
		cost = 1,
		group = 1,
		requirement = "special_bonus_unique_monkey_king",
		special_values = {value = 100},
		effect = {abilities = "special_bonus_unique_monkey_king"}
	},
}

TALENT_GROUP_TO_LEVEL = {
	[1] = 2,
	[2] = 10,
	[3] = 15,
	[4] = 20,
	[5] = 30,
	[6] = 50,
	[7] = 70,
	[8] = 90,
	[9] = 120,
	[10] = 140,
	[11] = 160,
	[13] = 180,
	[14] = 200,
	[15] = 220,
	[17] = 240,
	[18] = 260,
	[19] = 280,
	[20] = 300,
	[21] = 320,
	[22] = 340,
	[23] = 360,
	[24] = 380,
	[25] = 400,
	[26] = 430,
	[27] = 460,
	[28] = 490,
	[29] = 550,
}