Legacy = {
	Var = {
		Nav = {
			Selected = {
				Page = 0,
				ClassSkill = 1,
				TransmogSlot = -1,
				SpellMod = 0,
			},
			Page = {
				Legacy = 0,
				Transmog = 0,
				Market = {
					Item = 0,
					Spell = 0,
					Buff = 0,
				},
				Reputation = {
					Item = 0,
					Spell = 0,
					Reward = 0,
				},
				ClassSkill = {
					Skill = 0,
					Memory = 0,
					Spell = 0,
				},
			},
		},
	},
	UI = {
		MainFrame = nil,
		UIFrame = nil,
		PrevFrame = nil,
		CurFrame = nil,
		SpellModFrame = nil,
		SpellMod = {},
		Home = {
			Background = nil,
			CharName = nil,
			Page = {},
			Nav = {},
		},
		Specialty = {
			Stat = nil,
			Armforce = nil,
			Instinct = nil,
			Willpower = nil,
			Sanity = nil,
			Pysche = nil,
			Trial = nil,
		},
		ClassSkill = {
			Stat = {
				Skill = nil,
				Memory = nil,
				Spell = nil,
			},
			Skill = {},
			Memory = {},
			Spell = {},
			Nav = {
				Skill = {},
				Memory = {},
				Spell = {},
			},
		},
		Rune = {},
		Guild = {
			RankIndicator = {},
			RankProgress = {},
			Bonus = {},
			BonusSelectionFrame = nil,
			BonusSelection = {},
		},
		Market = {
			Item = {},
			Spell = {},
			Buff = {},
			Nav = {
				Item = {},
				Spell = {},
				Buff = {},
			},
		},
		Transmog = {
			SlotFrame = nil,
			CollFrame = nil,
			Slot = {},
			Item = {},
			Nav = {},
		},
		Reputation = {
			Item = {},
			Spell = {},
			Reward = {},
			Nav = {
				Item = {},
				Spell = {},
				Reward = {},
			},
		},
		ActivationKey = {},
		Legacy = {
			Item = {},
			Nav = {},
		},
	},
	Data = {
		Env = {
			GoldRatio = 0,
			Legacy = {},
			Market = {
				Item = {},
				Spell = {},
				Buff = {},
			},
			Reputation = {
				Item = {},
				Spell = {},
			},
			ClassSkillBonus = {
				[1] = {},
				[2] = {},
				[3] = {},
				[4] = {},
				[5] = {},
				[6] = {},
				[7] = {},
				[8] = {},
				[9] = {},
				[10] = {},
				[11] = {},
				[12] = {},
				[13] = {},
				[14] = {},
				[15] = {},
				[16] = {},
				[17] = {},
				[18] = {},
				[19] = {},
				[20] = {},
				[21] = {},
				[22] = {},
				[23] = {},
				[24] = {},
				[25] = {},
				[26] = {},
				[27] = {},
				[28] = {},
				[29] = {},
				[30] = {},
			},
		},
		Account = {
			Currency = 0,
			Reputation = 0,
			Rank = 0,
			ActivationKey = {},
		},
		Guild = {
			Rank = 0,
			XP = 0,
			XPToNextLevel = 0,
			Buff = {},
		},
		Character = {
			Specialty = {
				Point = 0,
				Available = 0,
				Stat = {
					[LEGACY_SPECIALTY_ARMFORCE] = 0,
					[LEGACY_SPECIALTY_INSTINCT] = 0,
					[LEGACY_SPECIALTY_WILLPOWER] = 0,
					[LEGACY_SPECIALTY_SANITY] = 0,
					[LEGACY_SPECIALTY_PYSCHE] = 0,
					[LEGACY_SPECIALTY_TRIAL] = 0,
				},
			},
			ClassSkill = {
				Point = 0,
				Available = 0,
				Ranking = {},
			},
			Memory = {
				Point = 0,
				Available = 0,
				Cost = {
					Mod = 0,
					Slot = 0,
					Spell = 0,
				},
			},
			Spell = {
				Memorized = {},
				Activated = {},
				Mod = {},
			},
			Rune = {},
			Market = {
				Item = {},
				Spell = {},
				Buff = {},
			},
			Reward = {
				Count = 0,
				Item = {},
			},
		},
		Transmog = {
			Slot = {
				[LEGACY_EQUIP_SLOT_HEAD] = 0,
				[LEGACY_EQUIP_SLOT_SHOULDERS] = 0,
				[LEGACY_EQUIP_SLOT_SHIRT] = 0,
				[LEGACY_EQUIP_SLOT_CHEST] = 0,
				[LEGACY_EQUIP_SLOT_WAIST] = 0,
				[LEGACY_EQUIP_SLOT_LEGS] = 0,
				[LEGACY_EQUIP_SLOT_FEET] = 0,
				[LEGACY_EQUIP_SLOT_WRIST] = 0,
				[LEGACY_EQUIP_SLOT_HANDS] = 0,
				[LEGACY_EQUIP_SLOT_BACK] = 0,
				[LEGACY_EQUIP_SLOT_MAINHAND] = 0,
				[LEGACY_EQUIP_SLOT_OFFHAND] = 0,
				[LEGACY_EQUIP_SLOT_RANGED] = 0
			},
			Collection = {
				[LEGACY_TRANSMOG_SLOT_HEAD_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_SHOULDER_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_CHEST_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_WRIST_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_HAND_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_WAIST_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_LEG_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_FEET_CLOTH] = 0,
				[LEGACY_TRANSMOG_SLOT_HEAD_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_SHOULDER_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_CHEST_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_WRIST_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_HAND_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_WAIST_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_LEG_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_FEET_LIGHT] = 0,
				[LEGACY_TRANSMOG_SLOT_HEAD_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_SHOULDER_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_CHEST_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_WRIST_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_HAND_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_WAIST_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_LEG_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_FEET_CHAIN] = 0,
				[LEGACY_TRANSMOG_SLOT_HEAD_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_SHOULDER_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_CHEST_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_WRIST_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_HAND_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_WAIST_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_LEG_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_FEET_HEAVY] = 0,
				[LEGACY_TRANSMOG_SLOT_CLOAK] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_1H_SWORD] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_1H_AXE] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_1H_MACE] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_1H_DAGGER] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_2H_SWORD] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_2H_AXE] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_2H_MACE] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_2H_POLEARM] = 0,
				[LEGACY_TRANSMOG_SLOT_R_WEAPON_BOW] = 0,
				[LEGACY_TRANSMOG_SLOT_R_WEAPON_CROSSBOW] = 0,
				[LEGACY_TRANSMOG_SLOT_R_WEAPON_GUN] = 0,
				[LEGACY_TRANSMOG_SLOT_O_SHIELD] = 0,
				[LEGACY_TRANSMOG_SLOT_O_HOLDABLE] = 0,
				[LEGACY_TRANSMOG_SLOT_M_WEAPON_2H_STAFF] = 0,
				[LEGACY_TRANSMOG_SLOT_R_WEAPON_WAND] = 0,
				[LEGACY_TRANSMOG_SLOT_O_WEAPON_1H_SWORD] = 0,
				[LEGACY_TRANSMOG_SLOT_O_WEAPON_1H_AXE] = 0,
				[LEGACY_TRANSMOG_SLOT_O_WEAPON_1H_MACE] = 0,
				[LEGACY_TRANSMOG_SLOT_O_WEAPON_1H_DAGGER] = 0,
			},
		},
	},
};

FRESH_RUN = true;
