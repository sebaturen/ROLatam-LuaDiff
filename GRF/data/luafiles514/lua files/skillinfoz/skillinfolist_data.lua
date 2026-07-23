SkillInfoList_data = {
	[SKID.NV_BASIC] = {
		"NV_BASIC",
		MaxLv = 9,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_SWORD] = {
		"SM_SWORD",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_TWOHAND] = {
		"SM_TWOHAND",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_SWORD,
				1
			}
		}
	},
	[SKID.SM_RECOVERY] = {
		"SM_RECOVERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_BASH] = {
		"SM_BASH",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SM_PROVOKE] = {
		"SM_PROVOKE",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SM_MAGNUM] = {
		"SM_MAGNUM",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				5
			}
		}
	},
	[SKID.SM_ENDURE] = {
		"SM_ENDURE",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			}
		}
	},
	[SKID.MG_SRECOVERY] = {
		"MG_SRECOVERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MG_SIGHT] = {
		"MG_SIGHT",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MG_NAPALMBEAT] = {
		"MG_NAPALMBEAT",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			12,
			12,
			12,
			15,
			15,
			15,
			18
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_SAFETYWALL] = {
		"MG_SAFETYWALL",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			35,
			35,
			35,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				7
			},
			{
				SKID.MG_SOULSTRIKE,
				5
			}
		},
		NeedSkillList = {
			[JOBID.JT_PRIEST] = {
				{
					SKID.PR_SANCTUARY,
					3
				},
				{
					SKID.PR_ASPERSIO,
					4
				}
			}
		}
	},
	[SKID.MG_SOULSTRIKE] = {
		"MG_SOULSTRIKE",
		MaxLv = 10,
		SpAmount = {
			18,
			14,
			24,
			20,
			30,
			26,
			36,
			32,
			42,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				4
			}
		}
	},
	[SKID.MG_COLDBOLT] = {
		"MG_COLDBOLT",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_FROSTDIVER] = {
		"MG_FROSTDIVER",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				5
			}
		}
	},
	[SKID.MG_STONECURSE] = {
		"MG_STONECURSE",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.MG_FIREBALL] = {
		"MG_FIREBALL",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				4
			}
		}
	},
	[SKID.MG_FIREWALL] = {
		"MG_FIREWALL",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				1
			},
			{
				SKID.MG_FIREBALL,
				5
			}
		}
	},
	[SKID.MG_FIREBOLT] = {
		"MG_FIREBOLT",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_LIGHTNINGBOLT] = {
		"MG_LIGHTNINGBOLT",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MG_THUNDERSTORM] = {
		"MG_THUNDERSTORM",
		MaxLv = 10,
		SpAmount = {
			29,
			34,
			39,
			44,
			49,
			54,
			59,
			64,
			69,
			74
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				4
			}
		}
	},
	[SKID.AL_DP] = {
		"AL_DP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.AL_CURE,
					1
				}
			}
		}
	},
	[SKID.AL_DEMONBANE] = {
		"AL_DEMONBANE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				3
			}
		}
	},
	[SKID.AL_RUWACH] = {
		"AL_RUWACH",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {10}
	},
	[SKID.AL_PNEUMA] = {
		"AL_PNEUMA",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AL_WARP,
				4
			}
		}
	},
	[SKID.AL_TELEPORT] = {
		"AL_TELEPORT",
		MaxLv = 2,
		SpAmount = {10, 9},
		bSeperateLv = false,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				1
			}
		}
	},
	[SKID.AL_WARP] = {
		"AL_WARP",
		MaxLv = 4,
		SpAmount = {
			35,
			32,
			29,
			26
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_TELEPORT,
				2
			}
		}
	},
	[SKID.AL_HEAL] = {
		"AL_HEAL",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.CR_TRUST,
					10
				},
				{
					SKID.AL_DEMONBANE,
					5
				}
			}
		}
	},
	[SKID.AL_INCAGI] = {
		"AL_INCAGI",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				3
			}
		}
	},
	[SKID.AL_DECAGI] = {
		"AL_DECAGI",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				1
			}
		}
	},
	[SKID.AL_HOLYWATER] = {
		"AL_HOLYWATER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.AL_CRUCIS] = {
		"AL_CRUCIS",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				3
			}
		}
	},
	[SKID.AL_ANGELUS] = {
		"AL_ANGELUS",
		MaxLv = 10,
		SpAmount = {
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				3
			}
		}
	},
	[SKID.AL_BLESSING] = {
		"AL_BLESSING",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				5
			}
		}
	},
	[SKID.AL_CURE] = {
		"AL_CURE",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				2
			}
		},
		NeedSkillList = {
			[JOBID.JT_CRUSADER] = {
				{
					SKID.CR_TRUST,
					5
				}
			}
		}
	},
	[SKID.MC_INCCARRY] = {
		"MC_INCCARRY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MC_DISCOUNT] = {
		"MC_DISCOUNT",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				3
			}
		}
	},
	[SKID.MC_OVERCHARGE] = {
		"MC_OVERCHARGE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_DISCOUNT,
				3
			}
		}
	},
	[SKID.MC_PUSHCART] = {
		"MC_PUSHCART",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				5
			}
		}
	},
	[SKID.MC_IDENTIFY] = {
		"MC_IDENTIFY",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_VENDING] = {
		"MC_VENDING",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				3
			}
		}
	},
	[SKID.MC_MAMMONITE] = {
		"MC_MAMMONITE",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AC_OWL] = {
		"AC_OWL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AC_VULTURE] = {
		"AC_VULTURE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {}
		}
	},
	[SKID.AC_CONCENTRATION] = {
		"AC_CONCENTRATION",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				1
			}
		}
	},
	[SKID.AC_DOUBLE] = {
		"AC_DOUBLE",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{
					SKID.AC_VULTURE,
					10
				}
			}
		}
	},
	[SKID.AC_SHOWER] = {
		"AC_SHOWER",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				5
			}
		}
	},
	[SKID.TF_DOUBLE] = {
		"TF_DOUBLE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_MISS] = {
		"TF_MISS",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_STEAL] = {
		"TF_STEAL",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TF_HIDING] = {
		"TF_HIDING",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				5
			}
		}
	},
	[SKID.TF_POISON] = {
		"TF_POISON",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.TF_DETOXIFY] = {
		"TF_DETOXIFY",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				3
			}
		}
	},
	[SKID.ALL_RESURRECTION] = {
		"ALL_RESURRECTION",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				4
			},
			{
				SKID.PR_STRECOVERY,
				1
			}
		}
	},
	[SKID.KN_SPEARMASTERY] = {
		"KN_SPEARMASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KN_PIERCE] = {
		"KN_PIERCE",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.KN_BRANDISHSPEAR] = {
		"KN_BRANDISHSPEAR",
		MaxLv = 10,
		SpAmount = {
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24,
			24
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				1
			},
			{
				SKID.KN_SPEARSTAB,
				3
			}
		}
	},
	[SKID.KN_SPEARSTAB] = {
		"KN_SPEARSTAB",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				5
			}
		}
	},
	[SKID.KN_SPEARBOOMERANG] = {
		"KN_SPEARBOOMERANG",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				3
			}
		}
	},
	[SKID.KN_TWOHANDQUICKEN] = {
		"KN_TWOHANDQUICKEN",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				1
			}
		}
	},
	[SKID.KN_AUTOCOUNTER] = {
		"KN_AUTOCOUNTER",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				1
			}
		}
	},
	[SKID.KN_BOWLINGBASH] = {
		"KN_BOWLINGBASH",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				10
			},
			{
				SKID.SM_MAGNUM,
				3
			},
			{
				SKID.SM_TWOHAND,
				5
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				10
			},
			{
				SKID.KN_AUTOCOUNTER,
				5
			}
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{
					SKID.KN_AUTOCOUNTER,
					5
				}
			}
		}
	},
	[SKID.KN_RIDING] = {
		"KN_RIDING",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				1
			}
		}
	},
	[SKID.KN_CAVALIERMASTERY] = {
		"KN_CAVALIERMASTERY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.PR_MACEMASTERY] = {
		"PR_MACEMASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_IMPOSITIO] = {
		"PR_IMPOSITIO",
		MaxLv = 5,
		SpAmount = {
			59,
			62,
			65,
			68,
			71
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_SUFFRAGIUM] = {
		"PR_SUFFRAGIUM",
		MaxLv = 3,
		SpAmount = {
			45,
			57,
			69
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.PR_IMPOSITIO,
				2
			}
		}
	},
	[SKID.PR_ASPERSIO] = {
		"PR_ASPERSIO",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HOLYWATER,
				1
			},
			{
				SKID.PR_IMPOSITIO,
				3
			}
		}
	},
	[SKID.PR_BENEDICTIO] = {
		"PR_BENEDICTIO",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				5
			},
			{
				SKID.PR_GLORIA,
				3
			}
		}
	},
	[SKID.PR_SANCTUARY] = {
		"PR_SANCTUARY",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				1
			}
		}
	},
	[SKID.PR_SLOWPOISON] = {
		"PR_SLOWPOISON",
		MaxLv = 4,
		SpAmount = {
			6,
			8,
			10,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9
		}
	},
	[SKID.PR_STRECOVERY] = {
		"PR_STRECOVERY",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.PR_KYRIE] = {
		"PR_KYRIE",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				2
			}
		}
	},
	[SKID.PR_MAGNIFICAT] = {
		"PR_MAGNIFICAT",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PR_GLORIA] = {
		"PR_GLORIA",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				4
			},
			{
				SKID.PR_MAGNIFICAT,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_SUPERNOVICE2] = {
				{
					SKID.PR_SANCTUARY,
					7
				}
			}
		}
	},
	[SKID.PR_LEXDIVINA] = {
		"PR_LEXDIVINA",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				1
			}
		}
	},
	[SKID.PR_TURNUNDEAD] = {
		"PR_TURNUNDEAD",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.ALL_RESURRECTION,
				1
			},
			{
				SKID.PR_LEXDIVINA,
				3
			}
		}
	},
	[SKID.PR_LEXAETERNA] = {
		"PR_LEXAETERNA",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.PR_LEXDIVINA,
				5
			}
		}
	},
	[SKID.PR_MAGNUS] = {
		"PR_MAGNUS",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SAFETYWALL,
				1
			},
			{
				SKID.PR_LEXAETERNA,
				1
			},
			{
				SKID.PR_TURNUNDEAD,
				3
			}
		}
	},
	[SKID.WZ_FIREPILLAR] = {
		"WZ_FIREPILLAR",
		MaxLv = 10,
		SpAmount = {
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREWALL,
				1
			}
		}
	},
	[SKID.WZ_SIGHTRASHER] = {
		"WZ_SIGHTRASHER",
		MaxLv = 10,
		SpAmount = {
			35,
			37,
			39,
			41,
			43,
			45,
			47,
			49,
			51,
			53
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_FIREIVY] = {
		"WZ_FIREIVY",
		MaxLv = 0,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true
	},
	[SKID.WZ_METEOR] = {
		"WZ_METEOR",
		MaxLv = 10,
		SpAmount = {
			20,
			24,
			30,
			34,
			40,
			44,
			50,
			54,
			60,
			64
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				1
			},
			{
				SKID.WZ_SIGHTRASHER,
				2
			}
		}
	},
	[SKID.WZ_JUPITEL] = {
		"WZ_JUPITEL",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_VERMILION] = {
		"WZ_VERMILION",
		MaxLv = 10,
		SpAmount = {
			60,
			64,
			68,
			72,
			76,
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				1
			},
			{
				SKID.WZ_JUPITEL,
				5
			}
		}
	},
	[SKID.WZ_WATERBALL] = {
		"WZ_WATERBALL",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			20,
			25,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			}
		}
	},
	[SKID.WZ_ICEWALL] = {
		"WZ_ICEWALL",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			},
			{
				SKID.MG_FROSTDIVER,
				1
			}
		}
	},
	[SKID.WZ_FROSTNOVA] = {
		"WZ_FROSTNOVA",
		MaxLv = 10,
		SpAmount = {
			45,
			43,
			41,
			39,
			37,
			35,
			33,
			31,
			29,
			27
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_ICEWALL,
				1
			}
		}
	},
	[SKID.WZ_STORMGUST] = {
		"WZ_STORMGUST",
		MaxLv = 10,
		SpAmount = {
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FROSTDIVER,
				1
			},
			{
				SKID.WZ_JUPITEL,
				3
			}
		}
	},
	[SKID.WZ_EARTHSPIKE] = {
		"WZ_EARTHSPIKE",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			}
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{
					SKID.SA_SEISMICWEAPON,
					1
				}
			}
		}
	},
	[SKID.WZ_HEAVENDRIVE] = {
		"WZ_HEAVENDRIVE",
		MaxLv = 5,
		SpAmount = {
			28,
			32,
			36,
			40,
			44
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				3
			}
		},
		NeedSkillList = {
			[JOBID.JT_SAGE] = {
				{
					SKID.WZ_EARTHSPIKE,
					1
				}
			}
		}
	},
	[SKID.WZ_QUAGMIRE] = {
		"WZ_QUAGMIRE",
		MaxLv = 5,
		SpAmount = {
			5,
			10,
			15,
			20,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				1
			}
		}
	},
	[SKID.WZ_ESTIMATION] = {
		"WZ_ESTIMATION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.BS_IRON] = {
		"BS_IRON",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_STEEL] = {
		"BS_STEEL",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				1
			}
		}
	},
	[SKID.BS_ENCHANTEDSTONE] = {
		"BS_ENCHANTEDSTONE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				1
			}
		}
	},
	[SKID.BS_ORIDEOCON] = {
		"BS_ORIDEOCON",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_ENCHANTEDSTONE,
				1
			}
		}
	},
	[SKID.BS_DAGGER] = {
		"BS_DAGGER",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.BS_SWORD] = {
		"BS_SWORD",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				1
			}
		}
	},
	[SKID.BS_TWOHANDSWORD] = {
		"BS_TWOHANDSWORD",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				1
			}
		}
	},
	[SKID.BS_AXE] = {
		"BS_AXE",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				2
			}
		}
	},
	[SKID.BS_MACE] = {
		"BS_MACE",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_KNUCKLE,
				1
			}
		}
	},
	[SKID.BS_KNUCKLE] = {
		"BS_KNUCKLE",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				1
			}
		}
	},
	[SKID.BS_SPEAR] = {
		"BS_SPEAR",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				2
			}
		}
	},
	[SKID.BS_HILTBINDING] = {
		"BS_HILTBINDING",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BS_FINDINGORE] = {
		"BS_FINDINGORE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.BS_STEEL,
				1
			}
		}
	},
	[SKID.BS_WEAPONRESEARCH] = {
		"BS_WEAPONRESEARCH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				1
			}
		}
	},
	[SKID.BS_REPAIRWEAPON] = {
		"BS_REPAIRWEAPON",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				1
			}
		}
	},
	[SKID.BS_SKINTEMPER] = {
		"BS_SKINTEMPER",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_HAMMERFALL] = {
		"BS_HAMMERFALL",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BS_ADRENALINE] = {
		"BS_ADRENALINE",
		MaxLv = 5,
		SpAmount = {
			20,
			23,
			26,
			29,
			32
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_HAMMERFALL,
				2
			}
		}
	},
	[SKID.BS_WEAPONPERFECT] = {
		"BS_WEAPONPERFECT",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				2
			},
			{
				SKID.BS_ADRENALINE,
				2
			}
		}
	},
	[SKID.BS_OVERTHRUST] = {
		"BS_OVERTHRUST",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				3
			}
		}
	},
	[SKID.BS_MAXIMIZE] = {
		"BS_MAXIMIZE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONPERFECT,
				3
			},
			{
				SKID.BS_OVERTHRUST,
				2
			}
		}
	},
	[SKID.HT_SKIDTRAP] = {
		"HT_SKIDTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.HT_LANDMINE] = {
		"HT_LANDMINE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.HT_ANKLESNARE] = {
		"HT_ANKLESNARE",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				1
			}
		}
	},
	[SKID.HT_SHOCKWAVE] = {
		"HT_SHOCKWAVE",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				1
			}
		}
	},
	[SKID.HT_SANDMAN] = {
		"HT_SANDMAN",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				1
			}
		}
	},
	[SKID.HT_FLASHER] = {
		"HT_FLASHER",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				1
			}
		}
	},
	[SKID.HT_FREEZINGTRAP] = {
		"HT_FREEZINGTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				1
			}
		}
	},
	[SKID.HT_BLASTMINE] = {
		"HT_BLASTMINE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				1
			},
			{
				SKID.HT_SANDMAN,
				1
			},
			{
				SKID.HT_FREEZINGTRAP,
				1
			}
		}
	},
	[SKID.HT_CLAYMORETRAP] = {
		"HT_CLAYMORETRAP",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				1
			},
			{
				SKID.HT_BLASTMINE,
				1
			}
		}
	},
	[SKID.HT_REMOVETRAP] = {
		"HT_REMOVETRAP",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				1
			}
		},
		NeedSkillList = {
			[JOBID.JT_ROGUE] = {
				{
					SKID.AC_DOUBLE,
					5
				}
			}
		}
	},
	[SKID.HT_TALKIEBOX] = {
		"HT_TALKIEBOX",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.HT_REMOVETRAP,
				1
			},
			{
				SKID.HT_SHOCKWAVE,
				1
			}
		}
	},
	[SKID.HT_BEASTBANE] = {
		"HT_BEASTBANE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HT_FALCON] = {
		"HT_FALCON",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HT_BEASTBANE,
				1
			}
		}
	},
	[SKID.HT_STEELCROW] = {
		"HT_STEELCROW",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HT_BLITZBEAT,
				5
			}
		}
	},
	[SKID.HT_BLITZBEAT] = {
		"HT_BLITZBEAT",
		MaxLv = 5,
		SpAmount = {
			10,
			13,
			16,
			19,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.HT_DETECTING] = {
		"HT_DETECTING",
		MaxLv = 4,
		SpAmount = {
			8,
			8,
			8,
			8
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				1
			},
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.HT_SPRINGTRAP] = {
		"HT_SPRINGTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			5,
			6,
			7,
			8
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON
			},
			{
				SKID.HT_REMOVETRAP,
				1
			}
		}
	},
	[SKID.AS_RIGHT] = {
		"AS_RIGHT",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AS_LEFT] = {
		"AS_LEFT",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_RIGHT,
				2
			}
		}
	},
	[SKID.AS_KATAR] = {
		"AS_KATAR",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AS_CLOAKING] = {
		"AS_CLOAKING",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				2
			}
		}
	},
	[SKID.AS_SONICBLOW] = {
		"AS_SONICBLOW",
		MaxLv = 10,
		SpAmount = {
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				4
			}
		}
	},
	[SKID.AS_GRIMTOOTH] = {
		"AS_GRIMTOOTH",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			3,
			4,
			5,
			6
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				2
			},
			{
				SKID.AS_SONICBLOW,
				5
			}
		}
	},
	[SKID.AS_ENCHANTPOISON] = {
		"AS_ENCHANTPOISON",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				1
			}
		}
	},
	[SKID.AS_POISONREACT] = {
		"AS_POISONREACT",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			45,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				3
			}
		}
	},
	[SKID.AS_VENOMDUST] = {
		"AS_VENOMDUST",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				5
			}
		}
	},
	[SKID.AS_SPLASHER] = {
		"AS_SPLASHER",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_VENOMDUST,
				5
			},
			{
				SKID.AS_POISONREACT,
				5
			}
		}
	},
	[SKID.NV_FIRSTAID] = {
		"NV_FIRSTAID",
		MaxLv = 1,
		SpAmount = {3},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.NV_TRICKDEAD] = {
		"NV_TRICKDEAD",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SM_MOVINGRECOVERY] = {
		"SM_MOVINGRECOVERY",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SM_FATALBLOW] = {
		"SM_FATALBLOW",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SM_AUTOBERSERK] = {
		"SM_AUTOBERSERK",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AC_MAKINGARROW] = {
		"AC_MAKINGARROW",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AC_CHARGEARROW] = {
		"AC_CHARGEARROW",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.TF_SPRINKLESAND] = {
		"TF_SPRINKLESAND",
		MaxLv = 1,
		SpAmount = {9},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.TF_BACKSLIDING] = {
		"TF_BACKSLIDING",
		MaxLv = 1,
		SpAmount = {7},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.TF_PICKSTONE] = {
		"TF_PICKSTONE",
		MaxLv = 1,
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.TF_THROWSTONE] = {
		"TF_THROWSTONE",
		MaxLv = 1,
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {7},
		Type = "Quest"
	},
	[SKID.MC_CARTREVOLUTION] = {
		"MC_CARTREVOLUTION",
		MaxLv = 1,
		SpAmount = {12},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.MC_CHANGECART] = {
		"MC_CHANGECART",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.MC_LOUD] = {
		"MC_LOUD",
		MaxLv = 1,
		SpAmount = {8},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AL_HOLYLIGHT] = {
		"AL_HOLYLIGHT",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.MG_ENERGYCOAT] = {
		"MG_ENERGYCOAT",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.NPC_DEFENDER] = {
		"NPC_DEFENDER",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RG_SNATCHER] = {
		"RG_SNATCHER",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				1
			}
		}
	},
	[SKID.RG_STEALCOIN] = {
		"RG_STEALCOIN",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_SNATCHER,
				4
			}
		}
	},
	[SKID.RG_BACKSTAP] = {
		"RG_BACKSTAP",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				4
			}
		}
	},
	[SKID.RG_TUNNELDRIVE] = {
		"RG_TUNNELDRIVE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				1
			}
		}
	},
	[SKID.RG_RAID] = {
		"RG_RAID",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				2
			},
			{
				SKID.RG_BACKSTAP,
				2
			}
		}
	},
	[SKID.RG_STRIPWEAPON] = {
		"RG_STRIPWEAPON",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPARMOR,
				5
			}
		}
	},
	[SKID.RG_STRIPSHIELD] = {
		"RG_STRIPSHIELD",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPHELM,
				5
			}
		}
	},
	[SKID.RG_STRIPARMOR] = {
		"RG_STRIPARMOR",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				5
			}
		}
	},
	[SKID.RG_STRIPHELM] = {
		"RG_STRIPHELM",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				2
			}
		}
	},
	[SKID.RG_INTIMIDATE] = {
		"RG_INTIMIDATE",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_BACKSTAP,
				4
			},
			{
				SKID.RG_RAID,
				5
			}
		}
	},
	[SKID.RG_GRAFFITI] = {
		"RG_GRAFFITI",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				5
			}
		}
	},
	[SKID.RG_FLAGGRAFFITI] = {
		"RG_FLAGGRAFFITI",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_CLEANER,
				1
			}
		}
	},
	[SKID.RG_CLEANER] = {
		"RG_CLEANER",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				1
			}
		}
	},
	[SKID.RG_GANGSTER] = {
		"RG_GANGSTER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				3
			}
		}
	},
	[SKID.RG_COMPULSION] = {
		"RG_COMPULSION",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				1
			}
		}
	},
	[SKID.RG_PLAGIARISM] = {
		"RG_PLAGIARISM",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				5
			}
		}
	},
	[SKID.AM_AXEMASTERY] = {
		"AM_AXEMASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_LEARNINGPOTION] = {
		"AM_LEARNINGPOTION",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_PHARMACY] = {
		"AM_PHARMACY",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_LEARNINGPOTION,
				5
			}
		}
	},
	[SKID.AM_DEMONSTRATION] = {
		"AM_DEMONSTRATION",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				4
			}
		}
	},
	[SKID.AM_ACIDTERROR] = {
		"AM_ACIDTERROR",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				5
			}
		}
	},
	[SKID.AM_POTIONPITCHER] = {
		"AM_POTIONPITCHER",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				3
			}
		}
	},
	[SKID.AM_CANNIBALIZE] = {
		"AM_CANNIBALIZE",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				6
			}
		}
	},
	[SKID.AM_SPHEREMINE] = {
		"AM_SPHEREMINE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				2
			}
		}
	},
	[SKID.AM_CP_WEAPON] = {
		"AM_CP_WEAPON",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_ARMOR,
				3
			}
		}
	},
	[SKID.AM_CP_SHIELD] = {
		"AM_CP_SHIELD",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_HELM,
				3
			}
		}
	},
	[SKID.AM_CP_ARMOR] = {
		"AM_CP_ARMOR",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_SHIELD,
				3
			}
		}
	},
	[SKID.AM_CP_HELM] = {
		"AM_CP_HELM",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				2
			}
		}
	},
	[SKID.AM_BIOETHICS] = {
		"AM_BIOETHICS",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AM_BIOTECHNOLOGY] = {
		"AM_BIOTECHNOLOGY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CREATECREATURE] = {
		"AM_CREATECREATURE",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CULTIVATION] = {
		"AM_CULTIVATION",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_FLAMECONTROL] = {
		"AM_FLAMECONTROL",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_CALLHOMUN] = {
		"AM_CALLHOMUN",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_REST,
				1
			}
		}
	},
	[SKID.AM_REST] = {
		"AM_REST",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_BIOETHICS,
				1
			}
		}
	},
	[SKID.AM_DRILLMASTER] = {
		"AM_DRILLMASTER",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AM_HEALHOMUN] = {
		"AM_HEALHOMUN",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_RESURRECTHOMUN] = {
		"AM_RESURRECTHOMUN",
		MaxLv = 5,
		SpAmount = {
			74,
			68,
			62,
			56,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CALLHOMUN,
				1
			}
		}
	},
	[SKID.CR_TRUST] = {
		"CR_TRUST",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_AUTOGUARD] = {
		"CR_AUTOGUARD",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_SHIELDCHARGE] = {
		"CR_SHIELDCHARGE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.CR_AUTOGUARD,
				5
			}
		}
	},
	[SKID.CR_SHIELDBOOMERANG] = {
		"CR_SHIELDBOOMERANG",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				3
			}
		}
	},
	[SKID.CR_REFLECTSHIELD] = {
		"CR_REFLECTSHIELD",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				3
			}
		}
	},
	[SKID.CR_HOLYCROSS] = {
		"CR_HOLYCROSS",
		MaxLv = 10,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				7
			}
		}
	},
	[SKID.CR_GRANDCROSS] = {
		"CR_GRANDCROSS",
		MaxLv = 10,
		SpAmount = {
			37,
			44,
			51,
			58,
			65,
			72,
			78,
			86,
			93,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				10
			},
			{
				SKID.CR_HOLYCROSS,
				6
			}
		}
	},
	[SKID.CR_DEVOTION] = {
		"CR_DEVOTION",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				4
			},
			{
				SKID.CR_REFLECTSHIELD,
				5
			}
		}
	},
	[SKID.CR_PROVIDENCE] = {
		"CR_PROVIDENCE",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				5
			},
			{
				SKID.AL_HEAL,
				5
			}
		}
	},
	[SKID.CR_DEFENDER] = {
		"CR_DEFENDER",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				1
			}
		}
	},
	[SKID.CR_SPEARQUICKEN] = {
		"CR_SPEARQUICKEN",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				10
			}
		}
	},
	[SKID.MO_IRONHAND] = {
		"MO_IRONHAND",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				10
			},
			{
				SKID.AL_DP,
				10
			}
		}
	},
	[SKID.MO_SPIRITSRECOVERY] = {
		"MO_SPIRITSRECOVERY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				2
			}
		}
	},
	[SKID.MO_CALLSPIRITS] = {
		"MO_CALLSPIRITS",
		MaxLv = 5,
		SpAmount = {
			8,
			8,
			8,
			8,
			8
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				2
			}
		}
	},
	[SKID.MO_ABSORBSPIRITS] = {
		"MO_ABSORBSPIRITS",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_TRIPLEATTACK] = {
		"MO_TRIPLEATTACK",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				5
			}
		}
	},
	[SKID.MO_BODYRELOCATION] = {
		"MO_BODYRELOCATION",
		MaxLv = 1,
		SpAmount = {14},
		bSeperateLv = false,
		AttackRange = {18},
		_NeedSkillList = {
			{
				SKID.MO_SPIRITSRECOVERY,
				2
			},
			{
				SKID.MO_EXTREMITYFIST,
				3
			},
			{
				SKID.MO_STEELBODY,
				3
			}
		}
	},
	[SKID.MO_DODGE] = {
		"MO_DODGE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_INVESTIGATE] = {
		"MO_INVESTIGATE",
		MaxLv = 5,
		SpAmount = {
			10,
			14,
			17,
			19,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.MO_FINGEROFFENSIVE] = {
		"MO_FINGEROFFENSIVE",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MO_INVESTIGATE,
				3
			}
		}
	},
	[SKID.MO_STEELBODY] = {
		"MO_STEELBODY",
		MaxLv = 5,
		SpAmount = {
			200,
			200,
			200,
			200,
			200
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_COMBOFINISH,
				3
			}
		}
	},
	[SKID.MO_BLADESTOP] = {
		"MO_BLADESTOP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				5
			}
		}
	},
	[SKID.MO_EXPLOSIONSPIRITS] = {
		"MO_EXPLOSIONSPIRITS",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				1
			}
		}
	},
	[SKID.MO_EXTREMITYFIST] = {
		"MO_EXTREMITYFIST",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				3
			},
			{
				SKID.MO_FINGEROFFENSIVE,
				3
			}
		}
	},
	[SKID.MO_CHAINCOMBO] = {
		"MO_CHAINCOMBO",
		MaxLv = 5,
		SpAmount = {
			5,
			6,
			7,
			8,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				5
			}
		}
	},
	[SKID.MO_COMBOFINISH] = {
		"MO_COMBOFINISH",
		MaxLv = 5,
		SpAmount = {
			3,
			4,
			5,
			6,
			7
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_CHAINCOMBO,
				3
			}
		}
	},
	[SKID.SA_ADVANCEDBOOK] = {
		"SA_ADVANCEDBOOK",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_CASTCANCEL] = {
		"SA_CASTCANCEL",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				2
			}
		}
	},
	[SKID.SA_MAGICROD] = {
		"SA_MAGICROD",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				4
			}
		}
	},
	[SKID.SA_SPELLBREAKER] = {
		"SA_SPELLBREAKER",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				1
			}
		}
	},
	[SKID.SA_FREECAST] = {
		"SA_FREECAST",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				1
			}
		}
	},
	[SKID.SA_AUTOSPELL] = {
		"SA_AUTOSPELL",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_FREECAST,
				4
			}
		}
	},
	[SKID.SA_FLAMELAUNCHER] = {
		"SA_FLAMELAUNCHER",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_FROSTWEAPON] = {
		"SA_FROSTWEAPON",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_LIGHTNINGLOADER] = {
		"SA_LIGHTNINGLOADER",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_SEISMICWEAPON] = {
		"SA_SEISMICWEAPON",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				5
			}
		}
	},
	[SKID.SA_DRAGONOLOGY] = {
		"SA_DRAGONOLOGY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				9
			}
		}
	},
	[SKID.SA_VOLCANO] = {
		"SA_VOLCANO",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				2
			}
		}
	},
	[SKID.SA_DELUGE] = {
		"SA_DELUGE",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_FROSTWEAPON,
				2
			}
		}
	},
	[SKID.SA_VIOLENTGALE] = {
		"SA_VIOLENTGALE",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_LIGHTNINGLOADER,
				2
			}
		}
	},
	[SKID.SA_LANDPROTECTOR] = {
		"SA_LANDPROTECTOR",
		MaxLv = 5,
		SpAmount = {
			66,
			62,
			58,
			54,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				3
			},
			{
				SKID.SA_VIOLENTGALE,
				3
			},
			{
				SKID.SA_VOLCANO,
				3
			}
		}
	},
	[SKID.SA_DISPELL] = {
		"SA_DISPELL",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_SPELLBREAKER,
				3
			}
		}
	},
	[SKID.SA_ABRACADABRA] = {
		"SA_ABRACADABRA",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				5
			},
			{
				SKID.SA_DISPELL,
				1
			},
			{
				SKID.SA_LANDPROTECTOR,
				1
			}
		}
	},
	[SKID.SA_MONOCELL] = {
		"SA_MONOCELL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_CLASSCHANGE] = {
		"SA_CLASSCHANGE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_SUMMONMONSTER] = {
		"SA_SUMMONMONSTER",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_REVERSEORCISH] = {
		"SA_REVERSEORCISH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_DEATH] = {
		"SA_DEATH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_FORTUNE] = {
		"SA_FORTUNE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_TAMINGMONSTER] = {
		"SA_TAMINGMONSTER",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SA_QUESTION] = {
		"SA_QUESTION",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_GRAVITY] = {
		"SA_GRAVITY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_LEVELUP] = {
		"SA_LEVELUP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_INSTANTDEATH] = {
		"SA_INSTANTDEATH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_FULLRECOVERY] = {
		"SA_FULLRECOVERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SA_COMA] = {
		"SA_COMA",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BD_ADAPTATION] = {
		"BD_ADAPTATION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BD_ENCORE] = {
		"BD_ENCORE",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			}
		}
	},
	[SKID.BD_LULLABY] = {
		"BD_LULLABY",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_WHISTLE,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_HUMMING,
					10
				}
			}
		}
	},
	[SKID.BD_RICHMANKIM] = {
		"BD_RICHMANKIM",
		MaxLv = 5,
		SpAmount = {
			62,
			68,
			74,
			80,
			86
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_SIEGFRIED,
				3
			}
		}
	},
	[SKID.BD_ETERNALCHAOS] = {
		"BD_ETERNALCHAOS",
		MaxLv = 1,
		SpAmount = {120},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_ROKISWEIL,
				1
			}
		}
	},
	[SKID.BD_DRUMBATTLEFIELD] = {
		"BD_DRUMBATTLEFIELD",
		MaxLv = 5,
		SpAmount = {
			50,
			54,
			58,
			62,
			66
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_APPLEIDUN,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_SERVICEFORYOU,
					10
				}
			}
		}
	},
	[SKID.BD_RINGNIBELUNGEN] = {
		"BD_RINGNIBELUNGEN",
		MaxLv = 5,
		SpAmount = {
			64,
			60,
			56,
			52,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_DRUMBATTLEFIELD,
				3
			}
		}
	},
	[SKID.BD_ROKISWEIL] = {
		"BD_ROKISWEIL",
		MaxLv = 1,
		SpAmount = {180},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_ASSASSINCROSS,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_DONTFORGETME,
					10
				}
			}
		}
	},
	[SKID.BD_INTOABYSS] = {
		"BD_INTOABYSS",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BD_LULLABY,
				1
			}
		}
	},
	[SKID.BD_SIEGFRIED] = {
		"BD_SIEGFRIED",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD] = {
				{
					SKID.BA_POEMBRAGI,
					10
				}
			},
			[JOBID.JT_DANCER] = {
				{
					SKID.DC_FORTUNEKISS,
					10
				}
			}
		}
	},
	[SKID.BD_RAGNAROK] = {
		"BD_RAGNAROK",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.BA_MUSICALLESSON] = {
		"BA_MUSICALLESSON",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BA_MUSICALSTRIKE] = {
		"BA_MUSICALSTRIKE",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.BA_MUSICALLESSON,
				3
			}
		}
	},
	[SKID.BA_DISSONANCE] = {
		"BA_DISSONANCE",
		MaxLv = 5,
		SpAmount = {
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			},
			{
				SKID.BA_MUSICALLESSON,
				1
			}
		}
	},
	[SKID.BA_FROSTJOKE] = {
		"BA_FROSTJOKE",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				1
			}
		}
	},
	[SKID.BA_WHISTLE] = {
		"BA_WHISTLE",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_ASSASSINCROSS] = {
		"BA_ASSASSINCROSS",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_POEMBRAGI] = {
		"BA_POEMBRAGI",
		MaxLv = 10,
		SpAmount = {
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.BA_APPLEIDUN] = {
		"BA_APPLEIDUN",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.DC_DANCINGLESSON] = {
		"DC_DANCINGLESSON",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DC_THROWARROW] = {
		"DC_THROWARROW",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DC_DANCINGLESSON,
				3
			}
		}
	},
	[SKID.DC_UGLYDANCE] = {
		"DC_UGLYDANCE",
		MaxLv = 5,
		SpAmount = {
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				1
			},
			{
				SKID.DC_DANCINGLESSON,
				1
			}
		}
	},
	[SKID.DC_SCREAM] = {
		"DC_SCREAM",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				1
			}
		}
	},
	[SKID.DC_HUMMING] = {
		"DC_HUMMING",
		MaxLv = 10,
		SpAmount = {
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_DONTFORGETME] = {
		"DC_DONTFORGETME",
		MaxLv = 10,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_FORTUNEKISS] = {
		"DC_FORTUNEKISS",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.DC_SERVICEFORYOU] = {
		"DC_SERVICEFORYOU",
		MaxLv = 10,
		SpAmount = {
			60,
			63,
			66,
			69,
			72,
			75,
			78,
			81,
			84,
			87
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.WE_MALE] = {
		"WE_MALE",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_FEMALE] = {
		"WE_FEMALE",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_CALLPARTNER] = {
		"WE_CALLPARTNER",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ITM_TOMAHAWK] = {
		"ITM_TOMAHAWK",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.LK_AURABLADE] = {
		"LK_AURABLADE",
		MaxLv = 5,
		SpAmount = {
			18,
			26,
			34,
			42,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_MAGNUM,
				5
			},
			{
				SKID.SM_TWOHAND,
				5
			}
		}
	},
	[SKID.LK_PARRYING] = {
		"LK_PARRYING",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			},
			{
				SKID.SM_TWOHAND,
				10
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				3
			}
		}
	},
	[SKID.LK_CONCENTRATION] = {
		"LK_CONCENTRATION",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SM_RECOVERY,
				5
			},
			{
				SKID.KN_SPEARMASTERY,
				5
			},
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.LK_TENSIONRELAX] = {
		"LK_TENSIONRELAX",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				5
			},
			{
				SKID.SM_RECOVERY,
				10
			},
			{
				SKID.SM_ENDURE,
				3
			}
		}
	},
	[SKID.LK_BERSERK] = {
		"LK_BERSERK",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.HP_ASSUMPTIO] = {
		"HP_ASSUMPTIO",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				1
			},
			{
				SKID.MG_SRECOVERY,
				3
			},
			{
				SKID.PR_IMPOSITIO,
				3
			}
		}
	},
	[SKID.HP_BASILICA] = {
		"HP_BASILICA",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_GLORIA,
				2
			},
			{
				SKID.MG_SRECOVERY,
				1
			},
			{
				SKID.PR_KYRIE,
				3
			}
		}
	},
	[SKID.HP_MEDITATIO] = {
		"HP_MEDITATIO",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				5
			},
			{
				SKID.PR_LEXDIVINA,
				5
			},
			{
				SKID.PR_ASPERSIO,
				3
			}
		}
	},
	[SKID.HW_SOULDRAIN] = {
		"HW_SOULDRAIN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				5
			},
			{
				SKID.MG_SOULSTRIKE,
				7
			}
		}
	},
	[SKID.HW_MAGICCRASHER] = {
		"HW_MAGICCRASHER",
		MaxLv = 1,
		SpAmount = {8},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				1
			}
		}
	},
	[SKID.HW_MAGICPOWER] = {
		"HW_MAGICPOWER",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.PA_PRESSURE] = {
		"PA_PRESSURE",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				5
			},
			{
				SKID.CR_TRUST,
				5
			},
			{
				SKID.CR_SHIELDCHARGE,
				2
			}
		}
	},
	[SKID.PA_SACRIFICE] = {
		"PA_SACRIFICE",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				1
			},
			{
				SKID.CR_DEVOTION,
				3
			}
		}
	},
	[SKID.PA_GOSPEL] = {
		"PA_GOSPEL",
		MaxLv = 10,
		SpAmount = {
			80,
			80,
			80,
			80,
			80,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				8
			},
			{
				SKID.AL_DP,
				3
			},
			{
				SKID.AL_DEMONBANE,
				5
			}
		}
	},
	[SKID.CH_PALMSTRIKE] = {
		"CH_PALMSTRIKE",
		MaxLv = 5,
		SpAmount = {
			2,
			4,
			6,
			8,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				7
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.CH_TIGERFIST] = {
		"CH_TIGERFIST",
		MaxLv = 5,
		SpAmount = {
			4,
			6,
			8,
			10,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_TRIPLEATTACK,
				5
			},
			{
				SKID.MO_COMBOFINISH,
				3
			}
		}
	},
	[SKID.CH_CHAINCRUSH] = {
		"CH_CHAINCRUSH",
		MaxLv = 10,
		SpAmount = {
			4,
			6,
			8,
			10,
			12,
			14,
			16,
			18,
			20,
			22
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				5
			},
			{
				SKID.MO_CALLSPIRITS,
				5
			},
			{
				SKID.CH_TIGERFIST,
				2
			}
		}
	},
	[SKID.PF_HPCONVERSION] = {
		"PF_HPCONVERSION",
		MaxLv = 5,
		SpAmount = {
			1,
			2,
			3,
			4,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				1
			},
			{
				SKID.SA_MAGICROD,
				1
			}
		}
	},
	[SKID.PF_SOULCHANGE] = {
		"PF_SOULCHANGE",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				3
			},
			{
				SKID.SA_SPELLBREAKER,
				2
			}
		}
	},
	[SKID.PF_SOULBURN] = {
		"PF_SOULBURN",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				5
			},
			{
				SKID.SA_MAGICROD,
				3
			},
			{
				SKID.SA_DISPELL,
				3
			}
		}
	},
	[SKID.ASC_KATAR] = {
		"ASC_KATAR",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				5
			},
			{
				SKID.AS_KATAR,
				7
			}
		}
	},
	[SKID.ASC_EDP] = {
		"ASC_EDP",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ASC_CDP,
				1
			}
		}
	},
	[SKID.ASC_BREAKER] = {
		"ASC_BREAKER",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				5
			},
			{
				SKID.TF_POISON,
				5
			},
			{
				SKID.AS_CLOAKING,
				3
			},
			{
				SKID.AS_ENCHANTPOISON,
				6
			}
		}
	},
	[SKID.SN_SIGHT] = {
		"SN_SIGHT",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			25,
			25,
			30,
			30,
			35,
			35,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				10
			},
			{
				SKID.AC_VULTURE,
				10
			},
			{
				SKID.AC_CONCENTRATION,
				10
			},
			{
				SKID.HT_FALCON,
				1
			}
		}
	},
	[SKID.SN_FALCONASSAULT] = {
		"SN_FALCONASSAULT",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				5
			},
			{
				SKID.HT_FALCON,
				1
			},
			{
				SKID.HT_BLITZBEAT,
				5
			},
			{
				SKID.HT_STEELCROW,
				3
			}
		}
	},
	[SKID.SN_SHARPSHOOTING] = {
		"SN_SHARPSHOOTING",
		MaxLv = 5,
		SpAmount = {
			16,
			18,
			20,
			22,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				5
			},
			{
				SKID.AC_CONCENTRATION,
				10
			}
		}
	},
	[SKID.SN_WINDWALK] = {
		"SN_WINDWALK",
		MaxLv = 10,
		SpAmount = {
			46,
			52,
			58,
			64,
			70,
			76,
			82,
			88,
			94,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				9
			}
		}
	},
	[SKID.WS_MELTDOWN] = {
		"WS_MELTDOWN",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			60,
			60,
			70,
			70,
			80,
			80,
			90,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_SKINTEMPER,
				3
			},
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.BS_WEAPONRESEARCH,
				5
			},
			{
				SKID.BS_OVERTHRUST,
				3
			}
		}
	},
	[SKID.WS_CREATECOIN] = {
		"WS_CREATECOIN",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WS_CREATENUGGET] = {
		"WS_CREATENUGGET",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WS_CARTBOOST] = {
		"WS_CARTBOOST",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				5
			},
			{
				SKID.BS_HILTBINDING,
				1
			},
			{
				SKID.MC_CARTREVOLUTION
			},
			{
				SKID.MC_CHANGECART
			}
		}
	},
	[SKID.WS_SYSTEMCREATE] = {
		"WS_SYSTEMCREATE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ST_CHASEWALK] = {
		"ST_CHASEWALK",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				5
			},
			{
				SKID.RG_TUNNELDRIVE,
				3
			}
		}
	},
	[SKID.ST_REJECTSWORD] = {
		"ST_REJECTSWORD",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ST_STEALBACKPACK] = {
		"ST_STEALBACKPACK",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CR_ALCHEMY] = {
		"CR_ALCHEMY",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.CR_SYNTHESISPOTION] = {
		"CR_SYNTHESISPOTION",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.CG_ARROWVULCAN] = {
		"CG_ARROWVULCAN",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_DOUBLE,
					5
				},
				{
					SKID.AC_SHOWER,
					5
				},
				{
					SKID.BA_MUSICALSTRIKE,
					1
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_DOUBLE,
					5
				},
				{
					SKID.AC_SHOWER,
					5
				},
				{
					SKID.DC_THROWARROW,
					1
				}
			}
		}
	},
	[SKID.CG_MOONLIT] = {
		"CG_MOONLIT",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					5
				},
				{
					SKID.BA_MUSICALLESSON,
					7
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					5
				},
				{
					SKID.DC_DANCINGLESSON,
					7
				}
			}
		}
	},
	[SKID.CG_MARIONETTE] = {
		"CG_MARIONETTE",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {7},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_MUSICALLESSON,
					5
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_DANCINGLESSON,
					5
				}
			}
		}
	},
	[SKID.LK_SPIRALPIERCE] = {
		"LK_SPIRALPIERCE",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				5
			},
			{
				SKID.KN_PIERCE,
				5
			},
			{
				SKID.KN_RIDING,
				1
			},
			{
				SKID.KN_SPEARSTAB,
				5
			}
		}
	},
	[SKID.LK_HEADCRUSH] = {
		"LK_HEADCRUSH",
		MaxLv = 5,
		SpAmount = {
			23,
			23,
			23,
			23,
			23
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				9
			},
			{
				SKID.KN_RIDING,
				1
			}
		}
	},
	[SKID.LK_JOINTBEAT] = {
		"LK_JOINTBEAT",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			14,
			14,
			16,
			16,
			18,
			18,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				3
			},
			{
				SKID.LK_HEADCRUSH,
				3
			}
		}
	},
	[SKID.HW_NAPALMVULCAN] = {
		"HW_NAPALMVULCAN",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				5
			}
		}
	},
	[SKID.CH_SOULCOLLECT] = {
		"CH_SOULCOLLECT",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				5
			}
		}
	},
	[SKID.PF_MINDBREAKER] = {
		"PF_MINDBREAKER",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				3
			},
			{
				SKID.PF_SOULBURN,
				2
			}
		}
	},
	[SKID.PF_MEMORIZE] = {
		"PF_MEMORIZE",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				5
			},
			{
				SKID.SA_FREECAST,
				5
			},
			{
				SKID.SA_AUTOSPELL,
				1
			}
		}
	},
	[SKID.PF_FOGWALL] = {
		"PF_FOGWALL",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				2
			},
			{
				SKID.SA_DELUGE,
				2
			}
		}
	},
	[SKID.PF_SPIDERWEB] = {
		"PF_SPIDERWEB",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SA_DRAGONOLOGY,
				4
			}
		}
	},
	[SKID.ASC_METEORASSAULT] = {
		"ASC_METEORASSAULT",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				5
			},
			{
				SKID.AS_RIGHT,
				3
			},
			{
				SKID.AS_SONICBLOW,
				5
			},
			{
				SKID.ASC_BREAKER,
				1
			}
		}
	},
	[SKID.ASC_CDP] = {
		"ASC_CDP",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				10
			},
			{
				SKID.TF_DETOXIFY,
				1
			},
			{
				SKID.AS_ENCHANTPOISON,
				5
			}
		}
	},
	[SKID.WE_BABY] = {
		"WE_BABY",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.WE_CALLPARENT] = {
		"WE_CALLPARENT",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WE_CALLBABY] = {
		"WE_CALLBABY",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.TK_RUN] = {
		"TK_RUN",
		MaxLv = 10,
		SpAmount = {
			100,
			90,
			80,
			70,
			60,
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYSTORM] = {
		"TK_READYSTORM",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_STORMKICK,
				1
			}
		}
	},
	[SKID.TK_STORMKICK] = {
		"TK_STORMKICK",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYDOWN] = {
		"TK_READYDOWN",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_DOWNKICK,
				1
			}
		}
	},
	[SKID.TK_DOWNKICK] = {
		"TK_DOWNKICK",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYTURN] = {
		"TK_READYTURN",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_TURNKICK,
				1
			}
		}
	},
	[SKID.TK_TURNKICK] = {
		"TK_TURNKICK",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_READYCOUNTER] = {
		"TK_READYCOUNTER",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_COUNTER,
				1
			}
		}
	},
	[SKID.TK_COUNTER] = {
		"TK_COUNTER",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_DODGE] = {
		"TK_DODGE",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_JUMPKICK,
				7
			}
		}
	},
	[SKID.TK_JUMPKICK] = {
		"TK_JUMPKICK",
		MaxLv = 7,
		SpAmount = {
			70,
			60,
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TK_HPTIME] = {
		"TK_HPTIME",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_SPTIME] = {
		"TK_SPTIME",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_POWER] = {
		"TK_POWER",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TK_SEVENWIND] = {
		"TK_SEVENWIND",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TK_HPTIME,
				5
			},
			{
				SKID.TK_SPTIME,
				5
			},
			{
				SKID.TK_POWER,
				5
			}
		}
	},
	[SKID.TK_HIGHJUMP] = {
		"TK_HIGHJUMP",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			4,
			6,
			8,
			10
		}
	},
	[SKID.SG_FEEL] = {
		"SG_FEEL",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.SG_SUN_WARM] = {
		"SG_SUN_WARM",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			}
		}
	},
	[SKID.SG_MOON_WARM] = {
		"SG_MOON_WARM",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			}
		}
	},
	[SKID.SG_STAR_WARM] = {
		"SG_STAR_WARM",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			}
		}
	},
	[SKID.SG_SUN_COMFORT] = {
		"SG_SUN_COMFORT",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			}
		}
	},
	[SKID.SG_MOON_COMFORT] = {
		"SG_MOON_COMFORT",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			}
		}
	},
	[SKID.SG_STAR_COMFORT] = {
		"SG_STAR_COMFORT",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			}
		}
	},
	[SKID.SG_HATE] = {
		"SG_HATE",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.SG_SUN_ANGER] = {
		"SG_SUN_ANGER",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				1
			}
		}
	},
	[SKID.SG_MOON_ANGER] = {
		"SG_MOON_ANGER",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				2
			}
		}
	},
	[SKID.SG_STAR_ANGER] = {
		"SG_STAR_ANGER",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SG_SUN_BLESS] = {
		"SG_SUN_BLESS",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				1
			},
			{
				SKID.SG_HATE,
				1
			}
		}
	},
	[SKID.SG_MOON_BLESS] = {
		"SG_MOON_BLESS",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				2
			},
			{
				SKID.SG_HATE,
				2
			}
		}
	},
	[SKID.SG_STAR_BLESS] = {
		"SG_STAR_BLESS",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			},
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SG_DEVIL] = {
		"SG_DEVIL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SG_FRIEND] = {
		"SG_FRIEND",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.SG_KNOWLEDGE] = {
		"SG_KNOWLEDGE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SG_FUSION] = {
		"SG_FUSION",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SG_KNOWLEDGE,
				9
			}
		},
		Type = "Soul"
	},
	[SKID.SL_ALCHEMIST] = {
		"SL_ALCHEMIST",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_BERSERKPITCHER] = {
		"AM_BERSERKPITCHER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Soul"
	},
	[SKID.SL_MONK] = {
		"SL_MONK",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_STAR] = {
		"SL_STAR",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_SAGE] = {
		"SL_SAGE",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_CRUSADER] = {
		"SL_CRUSADER",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_SUPERNOVICE] = {
		"SL_SUPERNOVICE",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				1
			}
		}
	},
	[SKID.SL_KNIGHT] = {
		"SL_KNIGHT",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				1
			}
		}
	},
	[SKID.SL_WIZARD] = {
		"SL_WIZARD",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				1
			}
		}
	},
	[SKID.SL_PRIEST] = {
		"SL_PRIEST",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				1
			}
		}
	},
	[SKID.SL_BARDDANCER] = {
		"SL_BARDDANCER",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_ROGUE] = {
		"SL_ROGUE",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				1
			}
		}
	},
	[SKID.SL_ASSASIN] = {
		"SL_ASSASIN",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_BLACKSMITH] = {
		"SL_BLACKSMITH",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ALCHEMIST,
				1
			}
		}
	},
	[SKID.BS_ADRENALINE2] = {
		"BS_ADRENALINE2",
		MaxLv = 1,
		SpAmount = {64},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				5
			}
		},
		Type = "Soul"
	},
	[SKID.SL_HUNTER] = {
		"SL_HUNTER",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_BARDDANCER,
				1
			}
		}
	},
	[SKID.SL_SOULLINKER] = {
		"SL_SOULLINKER",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				1
			}
		}
	},
	[SKID.SL_KAIZEL] = {
		"SL_KAIZEL",
		MaxLv = 7,
		SpAmount = {
			120,
			110,
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_KAAHI] = {
		"SL_KAAHI",
		MaxLv = 7,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				1
			},
			{
				SKID.SL_MONK,
				1
			},
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_KAUPE] = {
		"SL_KAUPE",
		MaxLv = 3,
		SpAmount = {
			20,
			30,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				1
			},
			{
				SKID.SL_ROGUE,
				1
			}
		}
	},
	[SKID.SL_KAITE] = {
		"SL_KAITE",
		MaxLv = 7,
		SpAmount = {
			70,
			70,
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				1
			},
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_KAINA] = {
		"SL_KAINA",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TK_SPTIME,
				1
			}
		}
	},
	[SKID.SL_STIN] = {
		"SL_STIN",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_STUN] = {
		"SL_STUN",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				1
			}
		}
	},
	[SKID.SL_SMA] = {
		"SL_SMA",
		MaxLv = 10,
		SpAmount = {
			8,
			16,
			24,
			32,
			40,
			48,
			56,
			64,
			72,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_STIN,
				7
			},
			{
				SKID.SL_STUN,
				7
			}
		}
	},
	[SKID.SL_SWOO] = {
		"SL_SWOO",
		MaxLv = 7,
		SpAmount = {
			75,
			65,
			55,
			45,
			35,
			25,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				1
			}
		}
	},
	[SKID.SL_SKE] = {
		"SL_SKE",
		MaxLv = 3,
		SpAmount = {
			45,
			30,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_KNIGHT,
				1
			}
		}
	},
	[SKID.SL_SKA] = {
		"SL_SKA",
		MaxLv = 3,
		SpAmount = {
			100,
			80,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				1
			}
		}
	},
	[SKID.ST_PRESERVE] = {
		"ST_PRESERVE",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				10
			}
		}
	},
	[SKID.ST_FULLSTRIP] = {
		"ST_FULLSTRIP",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				5
			}
		}
	},
	[SKID.WS_WEAPONREFINE] = {
		"WS_WEAPONREFINE",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				10
			}
		}
	},
	[SKID.CR_SLIMPITCHER] = {
		"CR_SLIMPITCHER",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_POTIONPITCHER,
				5
			}
		}
	},
	[SKID.CR_FULLPROTECTION] = {
		"CR_FULLPROTECTION",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_WEAPON,
				5
			},
			{
				SKID.AM_CP_ARMOR,
				5
			},
			{
				SKID.AM_CP_SHIELD,
				5
			},
			{
				SKID.AM_CP_HELM,
				5
			}
		}
	},
	[SKID.PA_SHIELDCHAIN] = {
		"PA_SHIELDCHAIN",
		MaxLv = 5,
		SpAmount = {
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			9,
			9,
			11
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				5
			}
		}
	},
	[SKID.HP_MANARECHARGE] = {
		"HP_MANARECHARGE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.PR_MACEMASTERY,
				10
			},
			{
				SKID.AL_DEMONBANE,
				10
			}
		}
	},
	[SKID.PF_DOUBLECASTING] = {
		"PF_DOUBLECASTING",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				1
			}
		}
	},
	[SKID.HW_GANBANTEIN] = {
		"HW_GANBANTEIN",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {18},
		_NeedSkillList = {
			{
				SKID.WZ_ESTIMATION,
				1
			},
			{
				SKID.WZ_ICEWALL,
				1
			}
		}
	},
	[SKID.HW_GRAVITATION] = {
		"HW_GRAVITATION",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			18,
			18,
			18,
			18,
			18
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				1
			},
			{
				SKID.HW_MAGICCRASHER,
				1
			},
			{
				SKID.HW_MAGICPOWER,
				10
			}
		}
	},
	[SKID.WS_CARTTERMINATION] = {
		"WS_CARTTERMINATION",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MC_MAMMONITE,
				10
			},
			{
				SKID.BS_HAMMERFALL,
				5
			},
			{
				SKID.WS_CARTBOOST,
				1
			}
		}
	},
	[SKID.WS_OVERTHRUSTMAX] = {
		"WS_OVERTHRUSTMAX",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BS_OVERTHRUST,
				5
			}
		}
	},
	[SKID.CG_LONGINGFREEDOM] = {
		"CG_LONGINGFREEDOM",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.BA_DISSONANCE,
					3
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.DC_UGLYDANCE,
					3
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.CG_HERMODE] = {
		"CG_HERMODE",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.CG_TAROTCARD] = {
		"CG_TAROTCARD",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.BA_DISSONANCE,
					3
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.AC_CONCENTRATION,
					10
				},
				{
					SKID.DC_UGLYDANCE,
					3
				}
			}
		}
	},
	[SKID.CR_ACIDDEMONSTRATION] = {
		"CR_ACIDDEMONSTRATION",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AM_DEMONSTRATION,
				5
			},
			{
				SKID.AM_ACIDTERROR,
				5
			}
		}
	},
	[SKID.CR_CULTIVATION] = {
		"CR_CULTIVATION",
		MaxLv = 2,
		SpAmount = {10, 10},
		bSeperateLv = true,
		AttackRange = {1, 1}
	},
	[SKID.TK_MISSION] = {
		"TK_MISSION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TK_POWER,
				5
			}
		}
	},
	[SKID.SL_HIGH] = {
		"SL_HIGH",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SL_SUPERNOVICE,
				5
			}
		}
	},
	[SKID.KN_ONEHAND] = {
		"KN_ONEHAND",
		MaxLv = 1,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_TWOHANDQUICKEN,
				10
			}
		},
		Type = "Soul"
	},
	[SKID.AM_TWILIGHT1] = {
		"AM_TWILIGHT1",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		},
		Type = "Soul"
	},
	[SKID.AM_TWILIGHT2] = {
		"AM_TWILIGHT2",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		},
		Type = "Soul"
	},
	[SKID.AM_TWILIGHT3] = {
		"AM_TWILIGHT3",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				10
			}
		},
		Type = "Soul"
	},
	[SKID.HT_POWER] = {
		"HT_POWER",
		MaxLv = 1,
		SpAmount = {12},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				10
			}
		},
		Type = "Soul"
	},
	[SKID.GS_GLITTERING] = {
		"GS_GLITTERING",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_FLING] = {
		"GS_FLING",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_TRIPLEACTION] = {
		"GS_TRIPLEACTION",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_BULLSEYE] = {
		"GS_BULLSEYE",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				5
			}
		}
	},
	[SKID.GS_MADNESSCANCEL] = {
		"GS_MADNESSCANCEL",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				4
			}
		}
	},
	[SKID.GS_ADJUSTMENT] = {
		"GS_ADJUSTMENT",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				4
			}
		}
	},
	[SKID.GS_INCREASING] = {
		"GS_INCREASING",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				2
			}
		}
	},
	[SKID.GS_MAGICALBULLET] = {
		"GS_MAGICALBULLET",
		MaxLv = 1,
		SpAmount = {7},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_CRACKER] = {
		"GS_CRACKER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.GS_SINGLEACTION] = {
		"GS_SINGLEACTION",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_SNAKEEYE] = {
		"GS_SNAKEEYE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GS_CHAINACTION] = {
		"GS_CHAINACTION",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				1
			}
		}
	},
	[SKID.GS_TRACKING] = {
		"GS_TRACKING",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_DISARM] = {
		"GS_DISARM",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				7
			}
		}
	},
	[SKID.GS_PIERCINGSHOT] = {
		"GS_PIERCINGSHOT",
		MaxLv = 5,
		SpAmount = {
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				5
			}
		}
	},
	[SKID.GS_RAPIDSHOWER] = {
		"GS_RAPIDSHOWER",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				3
			}
		}
	},
	[SKID.GS_DESPERADO] = {
		"GS_DESPERADO",
		MaxLv = 10,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				5
			}
		}
	},
	[SKID.GS_GATLINGFEVER] = {
		"GS_GATLINGFEVER",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				7
			},
			{
				SKID.GS_DESPERADO,
				5
			}
		}
	},
	[SKID.GS_DUST] = {
		"GS_DUST",
		MaxLv = 10,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_FULLBUSTER] = {
		"GS_FULLBUSTER",
		MaxLv = 10,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_DUST,
				3
			}
		}
	},
	[SKID.GS_SPREADATTACK] = {
		"GS_SPREADATTACK",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				5
			}
		}
	},
	[SKID.GS_GROUNDDRIFT] = {
		"GS_GROUNDDRIFT",
		MaxLv = 10,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_SPREADATTACK,
				7
			}
		}
	},
	[SKID.NJ_TOBIDOUGU] = {
		"NJ_TOBIDOUGU",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_SYURIKEN] = {
		"NJ_SYURIKEN",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				1
			}
		}
	},
	[SKID.NJ_KUNAI] = {
		"NJ_KUNAI",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_SYURIKEN,
				5
			}
		}
	},
	[SKID.NJ_HUUMA] = {
		"NJ_HUUMA",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				5
			},
			{
				SKID.NJ_KUNAI,
				5
			}
		}
	},
	[SKID.NJ_ZENYNAGE] = {
		"NJ_ZENYNAGE",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				10
			},
			{
				SKID.NJ_HUUMA,
				5
			}
		}
	},
	[SKID.NJ_TATAMIGAESHI] = {
		"NJ_TATAMIGAESHI",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_KASUMIKIRI] = {
		"NJ_KASUMIKIRI",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8,
			8
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				1
			}
		}
	},
	[SKID.NJ_SHADOWJUMP] = {
		"NJ_SHADOWJUMP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			8,
			10,
			12,
			14
		},
		_NeedSkillList = {
			{
				SKID.NJ_TATAMIGAESHI,
				1
			}
		}
	},
	[SKID.NJ_KIRIKAGE] = {
		"NJ_KIRIKAGE",
		MaxLv = 5,
		SpAmount = {
			10,
			11,
			12,
			13,
			14
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_KASUMIKIRI,
				5
			}
		}
	},
	[SKID.NJ_UTSUSEMI] = {
		"NJ_UTSUSEMI",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				5
			}
		}
	},
	[SKID.NJ_BUNSINJYUTSU] = {
		"NJ_BUNSINJYUTSU",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NEN,
				1
			},
			{
				SKID.NJ_UTSUSEMI,
				4
			},
			{
				SKID.NJ_KIRIKAGE,
				3
			}
		}
	},
	[SKID.NJ_NINPOU] = {
		"NJ_NINPOU",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NJ_KOUENKA] = {
		"NJ_KOUENKA",
		MaxLv = 10,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_KAENSIN] = {
		"NJ_KAENSIN",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_KOUENKA,
				5
			}
		}
	},
	[SKID.NJ_BAKUENRYU] = {
		"NJ_BAKUENRYU",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_KAENSIN,
				7
			}
		}
	},
	[SKID.NJ_HYOUSENSOU] = {
		"NJ_HYOUSENSOU",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_SUITON] = {
		"NJ_SUITON",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_HYOUSENSOU,
				5
			}
		}
	},
	[SKID.NJ_HYOUSYOURAKU] = {
		"NJ_HYOUSYOURAKU",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_SUITON,
				7
			}
		}
	},
	[SKID.NJ_HUUJIN] = {
		"NJ_HUUJIN",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				1
			}
		}
	},
	[SKID.NJ_RAIGEKISAI] = {
		"NJ_RAIGEKISAI",
		MaxLv = 5,
		SpAmount = {
			16,
			20,
			24,
			28,
			32
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUJIN,
				5
			}
		}
	},
	[SKID.NJ_KAMAITACHI] = {
		"NJ_KAMAITACHI",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			},
			{
				SKID.NJ_RAIGEKISAI,
				5
			}
		}
	},
	[SKID.NJ_NEN] = {
		"NJ_NEN",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				5
			}
		}
	},
	[SKID.NJ_ISSEN] = {
		"NJ_ISSEN",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				7
			},
			{
				SKID.NJ_NEN,
				1
			},
			{
				SKID.NJ_KIRIKAGE,
				5
			}
		}
	},
	[SKID.MB_FIGHTING] = {
		"MB_FIGHTING",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_NEUTRAL] = {
		"MB_NEUTRAL",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_TAIMING_PUTI] = {
		"MB_TAIMING_PUTI",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_WHITEPOTION] = {
		"MB_WHITEPOTION",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_MENTAL] = {
		"MB_MENTAL",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_CARDPITCHER] = {
		"MB_CARDPITCHER",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_PETPITCHER] = {
		"MB_PETPITCHER",
		MaxLv = 10,
		SpAmount = {
			10,
			9,
			8,
			7,
			6,
			5,
			4,
			3,
			2,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_BODYSTUDY] = {
		"MB_BODYSTUDY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_BODYALTER] = {
		"MB_BODYALTER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_PETMEMORY] = {
		"MB_PETMEMORY",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_M_TELEPORT] = {
		"MB_M_TELEPORT",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_B_GAIN] = {
		"MB_B_GAIN",
		MaxLv = 7,
		SpAmount = {
			12,
			15,
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_M_GAIN] = {
		"MB_M_GAIN",
		MaxLv = 7,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_MISSION] = {
		"MB_MISSION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MB_MUNAKKNOWLEDGE] = {
		"MB_MUNAKKNOWLEDGE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {4}
	},
	[SKID.MB_MUNAKBALL] = {
		"MB_MUNAKBALL",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_SCROLL] = {
		"MB_SCROLL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_GATHERING] = {
		"MB_B_GATHERING",
		MaxLv = 7,
		SpAmount = {
			17,
			15,
			13,
			11,
			9,
			7,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_GATHERING] = {
		"MB_M_GATHERING",
		MaxLv = 7,
		SpAmount = {
			32,
			30,
			28,
			26,
			24,
			22,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_EXCLUDE] = {
		"MB_B_EXCLUDE",
		MaxLv = 5,
		SpAmount = {
			180,
			160,
			140,
			120,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MB_B_DRIFT] = {
		"MB_B_DRIFT",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_WALLRUSH] = {
		"MB_B_WALLRUSH",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_WALLRUSH] = {
		"MB_M_WALLRUSH",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_WALLSHIFT] = {
		"MB_B_WALLSHIFT",
		MaxLv = 5,
		SpAmount = {
			13,
			11,
			9,
			7,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_WALLCRASH] = {
		"MB_M_WALLCRASH",
		MaxLv = 7,
		SpAmount = {
			27,
			25,
			23,
			21,
			19,
			17,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_M_REINCARNATION] = {
		"MB_M_REINCARNATION",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MB_B_EQUIP] = {
		"MB_B_EQUIP",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SL_DEATHKNIGHT] = {
		"SL_DEATHKNIGHT",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_COLLECTOR] = {
		"SL_COLLECTOR",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_NINJA] = {
		"SL_NINJA",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SL_GUNNER] = {
		"SL_GUNNER",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.AM_TWILIGHT4] = {
		"AM_TWILIGHT4",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_BERSERKAIZER] = {
		"DE_BERSERKAIZER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_DARKPOWER] = {
		"DA_DARKPOWER",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DE_PASSIVE] = {
		"DE_PASSIVE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_PATTACK] = {
		"DE_PATTACK",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PSPEED] = {
		"DE_PSPEED",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PDEFENSE] = {
		"DE_PDEFENSE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PCRITICAL] = {
		"DE_PCRITICAL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PHP] = {
		"DE_PHP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PSP] = {
		"DE_PSP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_RESET] = {
		"DE_RESET",
		MaxLv = 1,
		SpAmount = {280},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_RANKING] = {
		"DE_RANKING",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_PTRIPLE] = {
		"DE_PTRIPLE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_ENERGY] = {
		"DE_ENERGY",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_NIGHTMARE] = {
		"DE_NIGHTMARE",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {4}
	},
	[SKID.DE_SLASH] = {
		"DE_SLASH",
		MaxLv = 5,
		SpAmount = {
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_COIL] = {
		"DE_COIL",
		MaxLv = 7,
		SpAmount = {
			8,
			10,
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_WAVE] = {
		"DE_WAVE",
		MaxLv = 7,
		SpAmount = {
			55,
			50,
			45,
			40,
			35,
			30,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_REBIRTH] = {
		"DE_REBIRTH",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_AURA] = {
		"DE_AURA",
		MaxLv = 7,
		SpAmount = {
			80,
			75,
			70,
			65,
			60,
			55,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_FREEZER] = {
		"DE_FREEZER",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_CHANGEATTACK] = {
		"DE_CHANGEATTACK",
		MaxLv = 7,
		SpAmount = {
			80,
			70,
			60,
			50,
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_PUNISH] = {
		"DE_PUNISH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_POISON] = {
		"DE_POISON",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_INSTANT] = {
		"DE_INSTANT",
		MaxLv = 7,
		SpAmount = {
			50,
			100,
			150,
			200,
			250,
			300,
			350
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WARNING] = {
		"DE_WARNING",
		MaxLv = 7,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_RANKEDKNIFE] = {
		"DE_RANKEDKNIFE",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.DE_RANKEDGRADIUS] = {
		"DE_RANKEDGRADIUS",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GAUGE] = {
		"DE_GAUGE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DE_GTIME] = {
		"DE_GTIME",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GPAIN] = {
		"DE_GPAIN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GSKILL] = {
		"DE_GSKILL",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_GKILL] = {
		"DE_GKILL",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_ACCEL] = {
		"DE_ACCEL",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKDOUBLE] = {
		"DE_BLOCKDOUBLE",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKMELEE] = {
		"DE_BLOCKMELEE",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_BLOCKFAR] = {
		"DE_BLOCKFAR",
		MaxLv = 3,
		SpAmount = {
			100,
			75,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.DE_FRONTATTACK] = {
		"DE_FRONTATTACK",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_DANGERATTACK] = {
		"DE_DANGERATTACK",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_TWINATTACK] = {
		"DE_TWINATTACK",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WINDATTACK] = {
		"DE_WINDATTACK",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DE_WATERATTACK] = {
		"DE_WATERATTACK",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_ENERGY] = {
		"DA_ENERGY",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_CLOUD] = {
		"DA_CLOUD",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_FIRSTSLOT] = {
		"DA_FIRSTSLOT",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_HEADDEF] = {
		"DA_HEADDEF",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_SPACE] = {
		"DA_SPACE",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_TRANSFORM] = {
		"DA_TRANSFORM",
		MaxLv = 5,
		SpAmount = {
			180,
			150,
			120,
			90,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_EXPLOSION] = {
		"DA_EXPLOSION",
		MaxLv = 5,
		SpAmount = {
			140,
			120,
			100,
			80,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_REWARD] = {
		"DA_REWARD",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CRUSH] = {
		"DA_CRUSH",
		MaxLv = 5,
		SpAmount = {
			130,
			110,
			90,
			70,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_ITEMREBUILD] = {
		"DA_ITEMREBUILD",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_ILLUSION] = {
		"DA_ILLUSION",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_NUETRALIZE] = {
		"DA_NUETRALIZE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_RUNNER] = {
		"DA_RUNNER",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.DA_TRANSFER] = {
		"DA_TRANSFER",
		MaxLv = 5,
		SpAmount = {
			70,
			60,
			50,
			40,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.DA_WALL] = {
		"DA_WALL",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_REVENGE] = {
		"DA_REVENGE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_EARPLUG] = {
		"DA_EARPLUG",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_CONTRACT] = {
		"DA_CONTRACT",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_BLACK] = {
		"DA_BLACK",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_DREAM] = {
		"DA_DREAM",
		MaxLv = 5,
		SpAmount = {
			600,
			500,
			400,
			300,
			200
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_MAGICCART] = {
		"DA_MAGICCART",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_COPY] = {
		"DA_COPY",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CRYSTAL] = {
		"DA_CRYSTAL",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_EXP] = {
		"DA_EXP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_CARTSWING] = {
		"DA_CARTSWING",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_REBUILD] = {
		"DA_REBUILD",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.DA_JOBCHANGE] = {
		"DA_JOBCHANGE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_EDARKNESS] = {
		"DA_EDARKNESS",
		MaxLv = 5,
		SpAmount = {
			1100,
			900,
			700,
			500,
			300
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.DA_EGUARDIAN] = {
		"DA_EGUARDIAN",
		MaxLv = 5,
		SpAmount = {
			1300,
			1100,
			900,
			700,
			500
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DA_TIMEOUT] = {
		"DA_TIMEOUT",
		MaxLv = 3,
		SpAmount = {
			500,
			300,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.ALL_TIMEIN] = {
		"ALL_TIMEIN",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_ZENYRANK] = {
		"DA_ZENYRANK",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.DA_ACCESSORYMIX] = {
		"DA_ACCESSORYMIX",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_EARTHQUAKE] = {
		"NPC_EARTHQUAKE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 15, y = 15},
			[JOBID.JT_ARCHER] = {x = 19, y = 19},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 27, y = 27},
			[JOBID.JT_THIEF] = {x = 11, y = 11},
			[JOBID.JT_KNIGHT] = {x = 15, y = 15},
			[JOBID.JT_PRIEST] = {x = 19, y = 19},
			[JOBID.JT_WIZARD] = {x = 23, y = 23},
			[JOBID.JT_BLACKSMITH] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_DRAGONFEAR] = {
		"NPC_DRAGONFEAR",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			6,
			6,
			6,
			6
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_PULSESTRIKE] = {
		"NPC_PULSESTRIKE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 15, y = 15},
			[JOBID.JT_MAGICIAN] = {x = 15, y = 15},
			[JOBID.JT_ARCHER] = {x = 15, y = 15},
			[JOBID.JT_ACOLYTE] = {x = 15, y = 15},
			[JOBID.JT_MERCHANT] = {x = 15, y = 15}
		}
	},
	[SKID.NPC_HELLJUDGEMENT] = {
		"NPC_HELLJUDGEMENT",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 29, y = 29},
			[JOBID.JT_MAGICIAN] = {x = 29, y = 29},
			[JOBID.JT_ARCHER] = {x = 29, y = 29},
			[JOBID.JT_ACOLYTE] = {x = 29, y = 29},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29},
			[JOBID.JT_THIEF] = {x = 29, y = 29},
			[JOBID.JT_KNIGHT] = {x = 29, y = 29},
			[JOBID.JT_PRIEST] = {x = 29, y = 29},
			[JOBID.JT_WIZARD] = {x = 29, y = 29},
			[JOBID.JT_BLACKSMITH] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESILENCE] = {
		"NPC_WIDESILENCE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFREEZE] = {
		"NPC_WIDEFREEZE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEBLEEDING] = {
		"NPC_WIDEBLEEDING",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTONE] = {
		"NPC_WIDESTONE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECONFUSE] = {
		"NPC_WIDECONFUSE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESLEEP] = {
		"NPC_WIDESLEEP",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESIGHT] = {
		"NPC_WIDESIGHT",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_EVILLAND] = {
		"NPC_EVILLAND",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 11, y = 11},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11},
			[JOBID.JT_THIEF] = {x = 11, y = 11},
			[JOBID.JT_KNIGHT] = {x = 11, y = 11},
			[JOBID.JT_PRIEST] = {x = 11, y = 11},
			[JOBID.JT_WIZARD] = {x = 11, y = 11},
			[JOBID.JT_BLACKSMITH] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_MAGICMIRROR] = {
		"NPC_MAGICMIRROR",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_SLOWCAST] = {
		"NPC_SLOWCAST",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_CRITICALWOUND] = {
		"NPC_CRITICALWOUND",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.NPC_STONESKIN] = {
		"NPC_STONESKIN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_ANTIMAGIC] = {
		"NPC_ANTIMAGIC",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_WIDECURSE] = {
		"NPC_WIDECURSE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTUN] = {
		"NPC_WIDESTUN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_VAMPIRE_GIFT] = {
		"NPC_VAMPIRE_GIFT",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_WIDESOULDRAIN] = {
		"NPC_WIDESOULDRAIN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 27, y = 27},
			[JOBID.JT_THIEF] = {x = 27, y = 27},
			[JOBID.JT_KNIGHT] = {x = 27, y = 27},
			[JOBID.JT_PRIEST] = {x = 27, y = 27},
			[JOBID.JT_WIZARD] = {x = 27, y = 27},
			[JOBID.JT_BLACKSMITH] = {x = 27, y = 27}
		}
	},
	[SKID.ALL_INCCARRY] = {
		"ALL_INCCARRY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_HELLPOWER] = {
		"NPC_HELLPOWER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.NPC_ALLHEAL] = {
		"NPC_ALLHEAL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.GM_SANDMAN] = {
		"GM_SANDMAN",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.ALL_CATCRY] = {
		"ALL_CATCRY",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_PARTYFLEE] = {
		"ALL_PARTYFLEE",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ALL_ANGEL_PROTECT] = {
		"ALL_ANGEL_PROTECT",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.ALL_DREAM_SUMMERNIGHT] = {
		"ALL_DREAM_SUMMERNIGHT",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_REVERSEORCISH] = {
		"ALL_REVERSEORCISH",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_WEWISH] = {
		"ALL_WEWISH",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_WIDEHEALTHFEAR] = {
		"NPC_WIDEHEALTHFEAR",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEBODYBURNNING] = {
		"NPC_WIDEBODYBURNNING",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFROSTMISTY] = {
		"NPC_WIDEFROSTMISTY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECOLD] = {
		"NPC_WIDECOLD",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDE_DEEP_SLEEP] = {
		"NPC_WIDE_DEEP_SLEEP",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESIREN] = {
		"NPC_WIDESIREN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_VENOMFOG] = {
		"NPC_VENOMFOG",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 11, y = 11},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11},
			[JOBID.JT_THIEF] = {x = 11, y = 11},
			[JOBID.JT_KNIGHT] = {x = 11, y = 11},
			[JOBID.JT_PRIEST] = {x = 11, y = 11},
			[JOBID.JT_WIZARD] = {x = 11, y = 11},
			[JOBID.JT_BLACKSMITH] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_MILLENNIUMSHIELD] = {
		"NPC_MILLENNIUMSHIELD",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.NPC_COMET] = {
		"NPC_COMET",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 19, y = 19},
			[JOBID.JT_MAGICIAN] = {x = 19, y = 19},
			[JOBID.JT_ARCHER] = {x = 19, y = 19},
			[JOBID.JT_ACOLYTE] = {x = 19, y = 19},
			[JOBID.JT_MERCHANT] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_ICEMINE] = {
		"NPC_ICEMINE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_FLAMECROSS] = {
		"NPC_FLAMECROSS",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_PULSESTRIKE2] = {
		"NPC_PULSESTRIKE2",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_MAXPAIN] = {
		"NPC_MAXPAIN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_JACKFROST] = {
		"NPC_JACKFROST",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 13, y = 13},
			[JOBID.JT_ARCHER] = {x = 15, y = 15},
			[JOBID.JT_ACOLYTE] = {x = 17, y = 17},
			[JOBID.JT_MERCHANT] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_WIDEWEB] = {
		"NPC_WIDEWEB",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 15, y = 15}
		}
	},
	[SKID.NPC_WIDESUCK] = {
		"NPC_WIDESUCK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_STORMGUST2] = {
		"NPC_STORMGUST2",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_FIRESTORM] = {
		"NPC_FIRESTORM",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_REVERBERATION] = {
		"NPC_REVERBERATION",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 5, y = 5},
			[JOBID.JT_ARCHER] = {x = 5, y = 5},
			[JOBID.JT_ACOLYTE] = {x = 5, y = 5},
			[JOBID.JT_MERCHANT] = {x = 5, y = 5}
		}
	},
	[SKID.NPC_LEX_AETERNA] = {
		"NPC_LEX_AETERNA",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_ARROWSTORM] = {
		"NPC_ARROWSTORM",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.NPC_SR_CURSEDCIRCLE] = {
		"NPC_SR_CURSEDCIRCLE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 3, y = 3},
			[JOBID.JT_MAGICIAN] = {x = 5, y = 5},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 9, y = 9},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_DRAGONBREATH] = {
		"NPC_DRAGONBREATH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 9, y = 9},
			[JOBID.JT_MAGICIAN] = {x = 9, y = 9},
			[JOBID.JT_ARCHER] = {x = 9, y = 9},
			[JOBID.JT_ACOLYTE] = {x = 9, y = 9},
			[JOBID.JT_MERCHANT] = {x = 9, y = 9},
			[JOBID.JT_THIEF] = {x = 9, y = 9},
			[JOBID.JT_KNIGHT] = {x = 9, y = 9},
			[JOBID.JT_PRIEST] = {x = 9, y = 9},
			[JOBID.JT_WIZARD] = {x = 9, y = 9},
			[JOBID.JT_BLACKSMITH] = {x = 9, y = 9}
		}
	},
	[SKID.NPC_FATALMENACE] = {
		"NPC_FATALMENACE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 3, y = 3},
			[JOBID.JT_MAGICIAN] = {x = 5, y = 5},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 9, y = 9},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_MAGMA_ERUPTION] = {
		"NPC_MAGMA_ERUPTION",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_MANDRAGORA] = {
		"NPC_MANDRAGORA",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 13, y = 13},
			[JOBID.JT_ARCHER] = {x = 15, y = 15},
			[JOBID.JT_ACOLYTE] = {x = 17, y = 17},
			[JOBID.JT_MERCHANT] = {x = 19, y = 19}
		}
	},
	[SKID.NPC_PSYCHIC_WAVE] = {
		"NPC_PSYCHIC_WAVE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 9, y = 9},
			[JOBID.JT_ARCHER] = {x = 11, y = 11},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11},
			[JOBID.JT_THIEF] = {x = 11, y = 11},
			[JOBID.JT_KNIGHT] = {x = 11, y = 11},
			[JOBID.JT_PRIEST] = {x = 11, y = 11},
			[JOBID.JT_WIZARD] = {x = 11, y = 11},
			[JOBID.JT_BLACKSMITH] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_RAYOFGENESIS] = {
		"NPC_RAYOFGENESIS",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 17, y = 17},
			[JOBID.JT_MERCHANT] = {x = 23, y = 23},
			[JOBID.JT_THIEF] = {x = 23, y = 23},
			[JOBID.JT_KNIGHT] = {x = 27, y = 27},
			[JOBID.JT_PRIEST] = {x = 27, y = 27},
			[JOBID.JT_WIZARD] = {x = 27, y = 27},
			[JOBID.JT_BLACKSMITH] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_CLOUD_KILL] = {
		"NPC_CLOUD_KILL",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 3, y = 3},
			[JOBID.JT_MAGICIAN] = {x = 5, y = 5},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_IGNITIONBREAK] = {
		"NPC_IGNITIONBREAK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 11, y = 11},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_HALLUCINATIONWALK] = {
		"NPC_HALLUCINATIONWALK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_ELECTRICWALK] = {
		"NPC_ELECTRICWALK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_FIREWALK] = {
		"NPC_FIREWALK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_LEASH] = {
		"NPC_LEASH",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	},
	[SKID.NPC_WIDELEASH] = {
		"NPC_WIDELEASH",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	},
	[SKID.NPC_WIDECRITICALWOUND] = {
		"NPC_WIDECRITICALWOUND",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NPC_EARTHQUAKE_K] = {
		"NPC_EARTHQUAKE_K",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 15, y = 15},
			[JOBID.JT_ARCHER] = {x = 19, y = 19},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 27, y = 27},
			[JOBID.JT_THIEF] = {x = 11, y = 11},
			[JOBID.JT_KNIGHT] = {x = 15, y = 15},
			[JOBID.JT_PRIEST] = {x = 19, y = 19},
			[JOBID.JT_WIZARD] = {x = 23, y = 23},
			[JOBID.JT_BLACKSMITH] = {x = 27, y = 27}
		}
	},
	[SKID.NPC_IMMUNE_PROPERTY] = {
		"NPC_IMMUNE_PROPERTY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			10,
			15,
			20,
			25
		}
	},
	[SKID.NPC_WIDEBLEEDING2] = {
		"NPC_WIDEBLEEDING2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESILENCE2] = {
		"NPC_WIDESILENCE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTUN2] = {
		"NPC_WIDESTUN2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESTONE2] = {
		"NPC_WIDESTONE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDESLEEP2] = {
		"NPC_WIDESLEEP2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECURSE2] = {
		"NPC_WIDECURSE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDECONFUSE2] = {
		"NPC_WIDECONFUSE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_WIDEFREEZE2] = {
		"NPC_WIDEFREEZE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 17, y = 17},
			[JOBID.JT_ACOLYTE] = {x = 23, y = 23},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_EVILLAND2] = {
		"NPC_EVILLAND2",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 11, y = 11},
			[JOBID.JT_MAGICIAN] = {x = 11, y = 11},
			[JOBID.JT_ARCHER] = {x = 11, y = 11},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 11, y = 11},
			[JOBID.JT_THIEF] = {x = 13, y = 13},
			[JOBID.JT_KNIGHT] = {x = 15, y = 15},
			[JOBID.JT_PRIEST] = {x = 19, y = 19},
			[JOBID.JT_WIZARD] = {x = 23, y = 23},
			[JOBID.JT_BLACKSMITH] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_HELLJUDGEMENT2] = {
		"NPC_HELLJUDGEMENT2",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 29, y = 29},
			[JOBID.JT_MAGICIAN] = {x = 29, y = 29},
			[JOBID.JT_ARCHER] = {x = 29, y = 29},
			[JOBID.JT_ACOLYTE] = {x = 29, y = 29},
			[JOBID.JT_MERCHANT] = {x = 29, y = 29},
			[JOBID.JT_THIEF] = {x = 29, y = 29},
			[JOBID.JT_KNIGHT] = {x = 29, y = 29},
			[JOBID.JT_PRIEST] = {x = 29, y = 29},
			[JOBID.JT_WIZARD] = {x = 29, y = 29},
			[JOBID.JT_BLACKSMITH] = {x = 29, y = 29}
		}
	},
	[SKID.NPC_RAINOFMETEOR] = {
		"NPC_RAINOFMETEOR",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 3, y = 3},
			[JOBID.JT_MAGICIAN] = {x = 3, y = 3},
			[JOBID.JT_ARCHER] = {x = 5, y = 5},
			[JOBID.JT_ACOLYTE] = {x = 5, y = 5},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7},
			[JOBID.JT_THIEF] = {x = 7, y = 7},
			[JOBID.JT_KNIGHT] = {x = 9, y = 9},
			[JOBID.JT_PRIEST] = {x = 9, y = 9},
			[JOBID.JT_WIZARD] = {x = 11, y = 11},
			[JOBID.JT_BLACKSMITH] = {x = 11, y = 11}
		}
	},
	[SKID.NPC_GROUNDDRIVE] = {
		"NPC_GROUNDDRIVE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 5, y = 5},
			[JOBID.JT_ARCHER] = {x = 5, y = 5},
			[JOBID.JT_ACOLYTE] = {x = 5, y = 5},
			[JOBID.JT_MERCHANT] = {x = 5, y = 5}
		}
	},
	[SKID.NPC_DEADLYCURSE2] = {
		"NPC_DEADLYCURSE2",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 5, y = 5},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 9, y = 9},
			[JOBID.JT_ACOLYTE] = {x = 11, y = 11},
			[JOBID.JT_MERCHANT] = {x = 13, y = 13}
		}
	},
	[SKID.KN_CHARGEATK] = {
		"KN_CHARGEATK",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {14},
		Type = "Quest"
	},
	[SKID.CR_SHRINK] = {
		"CR_SHRINK",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AS_SONICACCEL] = {
		"AS_SONICACCEL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.AS_VENOMKNIFE] = {
		"AS_VENOMKNIFE",
		MaxLv = 1,
		SpAmount = {35},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.RG_CLOSECONFINE] = {
		"RG_CLOSECONFINE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {2},
		Type = "Quest"
	},
	[SKID.WZ_SIGHTBLASTER] = {
		"WZ_SIGHTBLASTER",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SA_CREATECON] = {
		"SA_CREATECON",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SA_ELEMENTWATER] = {
		"SA_ELEMENTWATER",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.HT_PHANTASMIC] = {
		"HT_PHANTASMIC",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.BA_PANGVOICE] = {
		"BA_PANGVOICE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.DC_WINKCHARM] = {
		"DC_WINKCHARM",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.BS_UNFAIRLYTRICK] = {
		"BS_UNFAIRLYTRICK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.BS_GREED] = {
		"BS_GREED",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.PR_REDEMPTIO] = {
		"PR_REDEMPTIO",
		MaxLv = 1,
		SpAmount = {800},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.MO_KITRANSLATION] = {
		"MO_KITRANSLATION",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.MO_BALKYOUNG] = {
		"MO_BALKYOUNG",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1},
		Type = "Quest"
	},
	[SKID.SA_ELEMENTGROUND] = {
		"SA_ELEMENTGROUND",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.SA_ELEMENTFIRE] = {
		"SA_ELEMENTFIRE",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.SA_ELEMENTWIND] = {
		"SA_ELEMENTWIND",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {9},
		Type = "Quest"
	},
	[SKID.RK_ENCHANTBLADE] = {
		"RK_ENCHANTBLADE",
		MaxLv = 10,
		SpAmount = {
			34,
			38,
			42,
			46,
			50,
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_RUNEMASTERY,
				2
			}
		}
	},
	[SKID.RK_SONICWAVE] = {
		"RK_SONICWAVE",
		MaxLv = 10,
		SpAmount = {
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			8,
			8,
			9,
			9,
			10,
			10,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				3
			}
		}
	},
	[SKID.RK_DEATHBOUND] = {
		"RK_DEATHBOUND",
		MaxLv = 10,
		SpAmount = {
			50,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_AUTOCOUNTER,
				1
			},
			{
				SKID.RK_ENCHANTBLADE,
				2
			}
		}
	},
	[SKID.RK_HUNDREDSPEAR] = {
		"RK_HUNDREDSPEAR",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.RK_PHANTOMTHRUST,
				3
			}
		}
	},
	[SKID.RK_WINDCUTTER] = {
		"RK_WINDCUTTER",
		MaxLv = 5,
		SpAmount = {
			23,
			26,
			29,
			32,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				5
			}
		}
	},
	[SKID.RK_IGNITIONBREAK] = {
		"RK_IGNITIONBREAK",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_DEATHBOUND,
				5
			},
			{
				SKID.RK_SONICWAVE,
				2
			},
			{
				SKID.RK_WINDCUTTER,
				3
			}
		}
	},
	[SKID.RK_DRAGONTRAINING] = {
		"RK_DRAGONTRAINING",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				1
			}
		}
	},
	[SKID.RK_DRAGONBREATH] = {
		"RK_DRAGONBREATH",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_DRAGONHOWLING] = {
		"RK_DRAGONHOWLING",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_RUNEMASTERY] = {
		"RK_RUNEMASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RK_MILLENNIUMSHIELD] = {
		"RK_MILLENNIUMSHIELD",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_CRUSHSTRIKE] = {
		"RK_CRUSHSTRIKE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_REFRESH] = {
		"RK_REFRESH",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_GIANTGROWTH] = {
		"RK_GIANTGROWTH",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_STONEHARDSKIN] = {
		"RK_STONEHARDSKIN",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_VITALITYACTIVATION] = {
		"RK_VITALITYACTIVATION",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_STORMBLAST] = {
		"RK_STORMBLAST",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_FIGHTINGSPIRIT] = {
		"RK_FIGHTINGSPIRIT",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_ABUNDANCE] = {
		"RK_ABUNDANCE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RK_PHANTOMTHRUST] = {
		"RK_PHANTOMTHRUST",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.KN_BRANDISHSPEAR,
				2
			}
		}
	},
	[SKID.GC_VENOMIMPRESS] = {
		"GC_VENOMIMPRESS",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			10,
			10,
			10,
			10,
			10
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				3
			}
		}
	},
	[SKID.GC_CROSSIMPACT] = {
		"GC_CROSSIMPACT",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				10
			}
		}
	},
	[SKID.GC_DARKILLUSION] = {
		"GC_DARKILLUSION",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.GC_CROSSIMPACT,
				3
			}
		}
	},
	[SKID.GC_RESEARCHNEWPOISON] = {
		"GC_RESEARCHNEWPOISON",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GC_CREATENEWPOISON] = {
		"GC_CREATENEWPOISON",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				1
			}
		}
	},
	[SKID.GC_ANTIDOTE] = {
		"GC_ANTIDOTE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				5
			}
		}
	},
	[SKID.GC_POISONINGWEAPON] = {
		"GC_POISONINGWEAPON",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_CREATENEWPOISON,
				1
			}
		}
	},
	[SKID.GC_WEAPONBLOCKING] = {
		"GC_WEAPONBLOCKING",
		MaxLv = 5,
		SpAmount = {
			40,
			36,
			32,
			28,
			24
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_LEFT,
				5
			}
		}
	},
	[SKID.GC_COUNTERSLASH] = {
		"GC_COUNTERSLASH",
		MaxLv = 10,
		SpAmount = {
			5,
			8,
			11,
			14,
			17,
			19,
			21,
			23,
			25,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			}
		}
	},
	[SKID.GC_WEAPONCRUSH] = {
		"GC_WEAPONCRUSH",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			}
		}
	},
	[SKID.GC_VENOMPRESSURE] = {
		"GC_VENOMPRESSURE",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				1
			},
			{
				SKID.GC_POISONINGWEAPON,
				3
			}
		}
	},
	[SKID.GC_POISONSMOKE] = {
		"GC_POISONSMOKE",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.GC_POISONINGWEAPON,
				5
			},
			{
				SKID.GC_VENOMPRESSURE,
				5
			}
		}
	},
	[SKID.GC_CLOAKINGEXCEED] = {
		"GC_CLOAKINGEXCEED",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				3
			}
		}
	},
	[SKID.GC_PHANTOMMENACE] = {
		"GC_PHANTOMMENACE",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.GC_CLOAKINGEXCEED,
				5
			},
			{
				SKID.GC_DARKILLUSION,
				5
			}
		}
	},
	[SKID.GC_HALLUCINATIONWALK] = {
		"GC_HALLUCINATIONWALK",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_PHANTOMMENACE,
				1
			}
		}
	},
	[SKID.GC_ROLLINGCUTTER] = {
		"GC_ROLLINGCUTTER",
		MaxLv = 5,
		SpAmount = {
			5,
			5,
			5,
			5,
			5
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				10
			}
		}
	},
	[SKID.GC_CROSSRIPPERSLASHER] = {
		"GC_CROSSRIPPERSLASHER",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			10,
			11,
			12,
			13
		},
		_NeedSkillList = {
			{
				SKID.GC_ROLLINGCUTTER,
				1
			}
		}
	},
	[SKID.AB_JUDEX] = {
		"AB_JUDEX",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			34,
			36,
			38,
			40,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_TURNUNDEAD,
				1
			}
		}
	},
	[SKID.AB_ANCILLA] = {
		"AB_ANCILLA",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AB_CLEMENTIA,
				3
			}
		}
	},
	[SKID.AB_ADORAMUS] = {
		"AB_ADORAMUS",
		MaxLv = 10,
		SpAmount = {
			32,
			40,
			48,
			56,
			64,
			72,
			80,
			88,
			96,
			104
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_JUDEX,
				5
			},
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.PR_MAGNUS,
				1
			}
		}
	},
	[SKID.AB_CLEMENTIA] = {
		"AB_CLEMENTIA",
		MaxLv = 3,
		SpAmount = {
			280,
			320,
			360
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_BLESSING,
				1
			}
		}
	},
	[SKID.AB_CANTO] = {
		"AB_CANTO",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				1
			}
		}
	},
	[SKID.AB_CHEAL] = {
		"AB_CHEAL",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				1
			}
		}
	},
	[SKID.AB_EPICLESIS] = {
		"AB_EPICLESIS",
		MaxLv = 5,
		SpAmount = {
			300,
			300,
			300,
			300,
			300
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.AB_HIGHNESSHEAL,
				1
			}
		}
	},
	[SKID.AB_PRAEFATIO] = {
		"AB_PRAEFATIO",
		MaxLv = 10,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				1
			}
		}
	},
	[SKID.AB_ORATIO] = {
		"AB_ORATIO",
		MaxLv = 10,
		SpAmount = {
			35,
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_PRAEFATIO,
				5
			}
		}
	},
	[SKID.AB_LAUDAAGNUS] = {
		"AB_LAUDAAGNUS",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_STRECOVERY,
				1
			}
		}
	},
	[SKID.AB_LAUDARAMUS] = {
		"AB_LAUDARAMUS",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDAAGNUS,
				2
			}
		}
	},
	[SKID.AB_EUCHARISTICA] = {
		"AB_EUCHARISTICA",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.AB_RENOVATIO] = {
		"AB_RENOVATIO",
		MaxLv = 4,
		SpAmount = {
			240,
			280,
			320,
			360
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_CHEAL,
				3
			}
		}
	},
	[SKID.AB_HIGHNESSHEAL] = {
		"AB_HIGHNESSHEAL",
		MaxLv = 5,
		SpAmount = {
			70,
			100,
			130,
			160,
			190
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_RENOVATIO,
				1
			}
		}
	},
	[SKID.AB_CLEARANCE] = {
		"AB_CLEARANCE",
		MaxLv = 5,
		SpAmount = {
			54,
			60,
			66,
			72,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDARAMUS,
				2
			}
		}
	},
	[SKID.AB_EXPIATIO] = {
		"AB_EXPIATIO",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_DUPLELIGHT,
				5
			},
			{
				SKID.AB_ORATIO,
				5
			}
		}
	},
	[SKID.AB_DUPLELIGHT] = {
		"AB_DUPLELIGHT",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				1
			}
		}
	},
	[SKID.AB_DUPLELIGHT_MELEE] = {
		"AB_DUPLELIGHT_MELEE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		}
	},
	[SKID.AB_DUPLELIGHT_MAGIC] = {
		"AB_DUPLELIGHT_MAGIC",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		}
	},
	[SKID.AB_SILENTIUM] = {
		"AB_SILENTIUM",
		MaxLv = 5,
		SpAmount = {
			64,
			68,
			72,
			76,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			5,
			6,
			7,
			8
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEARANCE,
				1
			}
		}
	},
	[SKID.WL_WHITEIMPRISON] = {
		"WL_WHITEIMPRISON",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				3
			}
		}
	},
	[SKID.WL_SOULEXPANSION] = {
		"WL_SOULEXPANSION",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				1
			}
		}
	},
	[SKID.WL_FROSTMISTY] = {
		"WL_FROSTMISTY",
		MaxLv = 5,
		SpAmount = {
			40,
			48,
			56,
			64,
			72
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONWB,
				1
			}
		}
	},
	[SKID.WL_JACKFROST] = {
		"WL_JACKFROST",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_FROSTMISTY,
				2
			}
		}
	},
	[SKID.WL_MARSHOFABYSS] = {
		"WL_MARSHOFABYSS",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				1
			}
		}
	},
	[SKID.WL_RECOGNIZEDSPELL] = {
		"WL_RECOGNIZEDSPELL",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_RELEASE,
				2
			},
			{
				SKID.WL_STASIS,
				1
			},
			{
				SKID.WL_WHITEIMPRISON,
				1
			}
		}
	},
	[SKID.WL_SIENNAEXECRATE] = {
		"WL_SIENNAEXECRATE",
		MaxLv = 5,
		SpAmount = {
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONSTONE,
				1
			}
		}
	},
	[SKID.WL_RADIUS] = {
		"WL_RADIUS",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.WL_STASIS] = {
		"WL_STASIS",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				1
			}
		}
	},
	[SKID.WL_DRAINLIFE] = {
		"WL_DRAINLIFE",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_RADIUS,
				1
			}
		}
	},
	[SKID.WL_CRIMSONROCK] = {
		"WL_CRIMSONROCK",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONFB,
				1
			}
		}
	},
	[SKID.WL_HELLINFERNO] = {
		"WL_HELLINFERNO",
		MaxLv = 5,
		SpAmount = {
			64,
			70,
			76,
			82,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_CRIMSONROCK,
				2
			}
		}
	},
	[SKID.WL_COMET] = {
		"WL_COMET",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_HELLINFERNO,
				3
			}
		}
	},
	[SKID.WL_CHAINLIGHTNING] = {
		"WL_CHAINLIGHTNING",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONBL,
				1
			}
		}
	},
	[SKID.WL_EARTHSTRAIN] = {
		"WL_EARTHSTRAIN",
		MaxLv = 5,
		SpAmount = {
			70,
			78,
			86,
			94,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			6,
			6,
			6,
			6,
			6
		},
		_NeedSkillList = {
			{
				SKID.WL_SIENNAEXECRATE,
				2
			}
		}
	},
	[SKID.WL_TETRAVORTEX] = {
		"WL_TETRAVORTEX",
		MaxLv = 10,
		SpAmount = {
			120,
			150,
			180,
			210,
			240,
			200,
			240,
			280,
			320,
			360
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.WL_CHAINLIGHTNING,
				5
			},
			{
				SKID.WL_HELLINFERNO,
				5
			},
			{
				SKID.WL_JACKFROST,
				5
			},
			{
				SKID.WL_EARTHSTRAIN,
				5
			}
		}
	},
	[SKID.WL_SUMMONFB] = {
		"WL_SUMMONFB",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_METEOR,
				1
			}
		}
	},
	[SKID.WL_SUMMONBL] = {
		"WL_SUMMONBL",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_VERMILION,
				1
			}
		}
	},
	[SKID.WL_SUMMONWB] = {
		"WL_SUMMONWB",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_STORMGUST,
				1
			}
		}
	},
	[SKID.WL_SUMMONSTONE] = {
		"WL_SUMMONSTONE",
		MaxLv = 2,
		SpAmount = {10, 50},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				1
			}
		}
	},
	[SKID.WL_RELEASE] = {
		"WL_RELEASE",
		MaxLv = 2,
		SpAmount = {10, 10},
		bSeperateLv = true,
		AttackRange = {11, 11}
	},
	[SKID.WL_READING_SB] = {
		"WL_READING_SB",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WL_FREEZE_SP] = {
		"WL_FREEZE_SP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RA_ARROWSTORM] = {
		"RA_ARROWSTORM",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_AIMEDBOLT,
				5
			}
		}
	},
	[SKID.RA_FEARBREEZE] = {
		"RA_FEARBREEZE",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_ARROWSTORM,
				5
			},
			{
				SKID.RA_CAMOUFLAGE,
				1
			}
		}
	},
	[SKID.RA_RANGERMAIN] = {
		"RA_RANGERMAIN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.RA_AIMEDBOLT] = {
		"RA_AIMEDBOLT",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				5
			}
		}
	},
	[SKID.RA_DETONATOR] = {
		"RA_DETONATOR",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.RA_CLUSTERBOMB,
				3
			}
		}
	},
	[SKID.RA_ELECTRICSHOCKER] = {
		"RA_ELECTRICSHOCKER",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				5
			}
		}
	},
	[SKID.RA_CLUSTERBOMB] = {
		"RA_CLUSTERBOMB",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				3
			}
		}
	},
	[SKID.RA_WUGMASTERY] = {
		"RA_WUGMASTERY",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RA_WUGRIDER] = {
		"RA_WUGRIDER",
		MaxLv = 3,
		SpAmount = {
			2,
			2,
			2
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				1
			}
		}
	},
	[SKID.RA_WUGDASH] = {
		"RA_WUGDASH",
		MaxLv = 1,
		SpAmount = {4},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.RA_WUGRIDER,
				1
			}
		}
	},
	[SKID.RA_WUGSTRIKE] = {
		"RA_WUGSTRIKE",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				1
			}
		}
	},
	[SKID.RA_WUGBITE] = {
		"RA_WUGBITE",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGSTRIKE,
				1
			}
		}
	},
	[SKID.RA_TOOTHOFWUG] = {
		"RA_TOOTHOFWUG",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				1
			}
		}
	},
	[SKID.RA_SENSITIVEKEEN] = {
		"RA_SENSITIVEKEEN",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				3
			}
		}
	},
	[SKID.RA_CAMOUFLAGE] = {
		"RA_CAMOUFLAGE",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_RANGERMAIN,
				1
			}
		}
	},
	[SKID.RA_RESEARCHTRAP] = {
		"RA_RESEARCHTRAP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HT_CLAYMORETRAP,
				1
			},
			{
				SKID.HT_REMOVETRAP,
				1
			}
		}
	},
	[SKID.RA_MAGENTATRAP] = {
		"RA_MAGENTATRAP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_COBALTTRAP] = {
		"RA_COBALTTRAP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_MAIZETRAP] = {
		"RA_MAIZETRAP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_VERDURETRAP] = {
		"RA_VERDURETRAP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				1
			}
		}
	},
	[SKID.RA_FIRINGTRAP] = {
		"RA_FIRINGTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				1
			}
		}
	},
	[SKID.RA_ICEBOUNDTRAP] = {
		"RA_ICEBOUNDTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				1
			}
		}
	},
	[SKID.NC_MADOLICENCE] = {
		"NC_MADOLICENCE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_BOOSTKNUCKLE] = {
		"NC_BOOSTKNUCKLE",
		MaxLv = 5,
		SpAmount = {
			5,
			10,
			15,
			20,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				1
			}
		}
	},
	[SKID.NC_PILEBUNKER] = {
		"NC_PILEBUNKER",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				2
			}
		}
	},
	[SKID.NC_VULCANARM] = {
		"NC_VULCANARM",
		MaxLv = 3,
		SpAmount = {
			9,
			12,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			13,
			13,
			13
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				2
			}
		}
	},
	[SKID.NC_FLAMELAUNCHER] = {
		"NC_FLAMELAUNCHER",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				1
			}
		}
	},
	[SKID.NC_COLDSLOWER] = {
		"NC_COLDSLOWER",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				3
			}
		}
	},
	[SKID.NC_ARMSCANNON] = {
		"NC_ARMSCANNON",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_FLAMELAUNCHER,
				2
			},
			{
				SKID.NC_COLDSLOWER,
				2
			}
		}
	},
	[SKID.NC_ACCELERATION] = {
		"NC_ACCELERATION",
		MaxLv = 3,
		SpAmount = {
			20,
			40,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				1
			}
		}
	},
	[SKID.NC_HOVERING] = {
		"NC_HOVERING",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_ACCELERATION,
				1
			}
		}
	},
	[SKID.NC_F_SIDESLIDE] = {
		"NC_F_SIDESLIDE",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				1
			}
		}
	},
	[SKID.NC_B_SIDESLIDE] = {
		"NC_B_SIDESLIDE",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				1
			}
		}
	},
	[SKID.NC_MAINFRAME] = {
		"NC_MAINFRAME",
		MaxLv = 4,
		SpAmount = {
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				4
			}
		}
	},
	[SKID.NC_SELFDESTRUCTION] = {
		"NC_SELFDESTRUCTION",
		MaxLv = 3,
		SpAmount = {
			200,
			200,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				2
			}
		}
	},
	[SKID.NC_SHAPESHIFT] = {
		"NC_SHAPESHIFT",
		MaxLv = 4,
		SpAmount = {
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				2
			}
		}
	},
	[SKID.NC_EMERGENCYCOOL] = {
		"NC_EMERGENCYCOOL",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_SELFDESTRUCTION,
				2
			}
		}
	},
	[SKID.NC_INFRAREDSCAN] = {
		"NC_INFRAREDSCAN",
		MaxLv = 1,
		SpAmount = {45},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NC_SHAPESHIFT,
				2
			}
		}
	},
	[SKID.NC_ANALYZE] = {
		"NC_ANALYZE",
		MaxLv = 3,
		SpAmount = {
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_INFRAREDSCAN,
				1
			}
		}
	},
	[SKID.NC_MAGNETICFIELD] = {
		"NC_MAGNETICFIELD",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_EMERGENCYCOOL,
				1
			}
		}
	},
	[SKID.NC_NEUTRALBARRIER] = {
		"NC_NEUTRALBARRIER",
		MaxLv = 3,
		SpAmount = {
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_MAGNETICFIELD,
				2
			}
		}
	},
	[SKID.NC_STEALTHFIELD] = {
		"NC_STEALTHFIELD",
		MaxLv = 3,
		SpAmount = {
			80,
			100,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_ANALYZE,
				3
			},
			{
				SKID.NC_NEUTRALBARRIER,
				2
			}
		}
	},
	[SKID.NC_REPAIR] = {
		"NC_REPAIR",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				2
			}
		}
	},
	[SKID.NC_TRAININGAXE] = {
		"NC_TRAININGAXE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_RESEARCHFE] = {
		"NC_RESEARCHFE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NC_AXEBOOMERANG] = {
		"NC_AXEBOOMERANG",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				1
			}
		}
	},
	[SKID.NC_POWERSWING] = {
		"NC_POWERSWING",
		MaxLv = 10,
		SpAmount = {
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_AXEBOOMERANG,
				3
			}
		}
	},
	[SKID.NC_AXETORNADO] = {
		"NC_AXETORNADO",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				1
			}
		}
	},
	[SKID.NC_SILVERSNIPER] = {
		"NC_SILVERSNIPER",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				2
			}
		}
	},
	[SKID.NC_MAGICDECOY] = {
		"NC_MAGICDECOY",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				2
			}
		}
	},
	[SKID.NC_DISJOINT] = {
		"NC_DISJOINT",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				1
			}
		}
	},
	[SKID.SC_STARTMARK] = {
		"SC_FATALMENACE",
		MaxLv = 10,
		SpAmount = {
			10,
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				5
			}
		}
	},
	[SKID.SC_REPRODUCE] = {
		"SC_REPRODUCE",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				5
			}
		}
	},
	[SKID.SC_AUTOSHADOWSPELL] = {
		"SC_AUTOSHADOWSPELL",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_REPRODUCE,
				5
			}
		}
	},
	[SKID.SC_SHADOWFORM] = {
		"SC_SHADOWFORM",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				3
			}
		}
	},
	[SKID.SC_TRIANGLESHOT] = {
		"SC_TRIANGLESHOT",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			9,
			9,
			9,
			9,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				7
			}
		}
	},
	[SKID.SC_BODYPAINT] = {
		"SC_BODYPAINT",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SC_INVISIBILITY] = {
		"SC_INVISIBILITY",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_UNLUCKY,
				3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				7
			},
			{
				SKID.SC_DEADLYINFECT,
				5
			}
		}
	},
	[SKID.SC_DEADLYINFECT] = {
		"SC_DEADLYINFECT",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_SHADOWFORM,
				3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				5
			}
		}
	},
	[SKID.SC_ENERVATION] = {
		"SC_ENERVATION",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_GROOMY] = {
		"SC_GROOMY",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_IGNORANCE] = {
		"SC_IGNORANCE",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				1
			}
		}
	},
	[SKID.SC_LAZINESS] = {
		"SC_LAZINESS",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				1
			},
			{
				SKID.SC_GROOMY,
				1
			},
			{
				SKID.SC_IGNORANCE,
				1
			}
		}
	},
	[SKID.SC_UNLUCKY] = {
		"SC_UNLUCKY",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_LAZINESS,
				1
			},
			{
				SKID.SC_WEAKNESS,
				1
			}
		}
	},
	[SKID.SC_WEAKNESS] = {
		"SC_WEAKNESS",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				1
			},
			{
				SKID.SC_GROOMY,
				1
			},
			{
				SKID.SC_IGNORANCE,
				1
			}
		}
	},
	[SKID.SC_STRIPACCESSARY] = {
		"SC_STRIPACCESSARY",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				1
			}
		}
	},
	[SKID.SC_MANHOLE] = {
		"SC_MANHOLE",
		MaxLv = 3,
		SpAmount = {
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				1
			}
		}
	},
	[SKID.SC_DIMENSIONDOOR] = {
		"SC_DIMENSIONDOOR",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				1
			}
		}
	},
	[SKID.SC_CHAOSPANIC] = {
		"SC_CHAOSPANIC",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				1
			}
		}
	},
	[SKID.SC_MAELSTROM] = {
		"SC_MAELSTROM",
		MaxLv = 3,
		SpAmount = {
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_CHAOSPANIC,
				3
			},
			{
				SKID.SC_UNLUCKY,
				3
			}
		}
	},
	[SKID.SC_BLOODYLUST] = {
		"SC_BLOODYLUST",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				3
			}
		}
	},
	[SKID.SC_FEINTBOMB] = {
		"SC_FEINTBOMB",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				3
			}
		}
	},
	[SKID.LG_CANNONSPEAR] = {
		"LG_CANNONSPEAR",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				1
			}
		}
	},
	[SKID.LG_BANISHINGPOINT] = {
		"LG_BANISHINGPOINT",
		MaxLv = 10,
		SpAmount = {
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.LG_TRAMPLE] = {
		"LG_TRAMPLE",
		MaxLv = 3,
		SpAmount = {
			30,
			45,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.LG_SHIELDPRESS] = {
		"LG_SHIELDPRESS",
		MaxLv = 10,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				3
			}
		}
	},
	[SKID.LG_REFLECTDAMAGE] = {
		"LG_REFLECTDAMAGE",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_REFLECTSHIELD,
				5
			}
		}
	},
	[SKID.LG_PINPOINTATTACK] = {
		"LG_PINPOINTATTACK",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				5
			}
		}
	},
	[SKID.LG_FORCEOFVANGUARD] = {
		"LG_FORCEOFVANGUARD",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.LG_RAGEBURST] = {
		"LG_RAGEBURST",
		MaxLv = 1,
		SpAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.LG_FORCEOFVANGUARD,
				1
			}
		}
	},
	[SKID.LG_SHIELDSPELL] = {
		"LG_SHIELDSPELL",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_SHIELDPRESS,
				3
			},
			{
				SKID.LG_EARTHDRIVE,
				2
			}
		}
	},
	[SKID.LG_EXEEDBREAK] = {
		"LG_EXEEDBREAK",
		MaxLv = 5,
		SpAmount = {
			20,
			32,
			44,
			56,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				3
			}
		}
	},
	[SKID.LG_OVERBRAND] = {
		"LG_OVERBRAND",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_MOONSLASHER,
				3
			},
			{
				SKID.LG_PINPOINTATTACK,
				1
			}
		}
	},
	[SKID.LG_PRESTIGE] = {
		"LG_PRESTIGE",
		MaxLv = 5,
		SpAmount = {
			75,
			80,
			85,
			90,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_TRAMPLE,
				3
			}
		}
	},
	[SKID.LG_BANDING] = {
		"LG_BANDING",
		MaxLv = 5,
		SpAmount = {
			30,
			36,
			42,
			48,
			54
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				3
			},
			{
				SKID.LG_RAGEBURST,
				1
			}
		}
	},
	[SKID.LG_MOONSLASHER] = {
		"LG_MOONSLASHER",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				1
			}
		}
	},
	[SKID.LG_RAYOFGENESIS] = {
		"LG_RAYOFGENESIS",
		MaxLv = 10,
		SpAmount = {
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				5
			}
		}
	},
	[SKID.LG_PIETY] = {
		"LG_PIETY",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				3
			}
		}
	},
	[SKID.LG_EARTHDRIVE] = {
		"LG_EARTHDRIVE",
		MaxLv = 5,
		SpAmount = {
			52,
			60,
			68,
			76,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				3
			}
		}
	},
	[SKID.LG_HESPERUSLIT] = {
		"LG_HESPERUSLIT",
		MaxLv = 5,
		SpAmount = {
			37,
			44,
			51,
			58,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.LG_PRESTIGE,
				3
			},
			{
				SKID.LG_BANDING,
				3
			}
		}
	},
	[SKID.LG_INSPIRATION] = {
		"LG_INSPIRATION",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_PIETY,
				5
			},
			{
				SKID.LG_RAYOFGENESIS,
				4
			},
			{
				SKID.LG_SHIELDSPELL,
				3
			}
		}
	},
	[SKID.SR_DRAGONCOMBO] = {
		"SR_DRAGONCOMBO",
		MaxLv = 10,
		SpAmount = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				5
			}
		}
	},
	[SKID.SR_SKYNETBLOW] = {
		"SR_SKYNETBLOW",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_EARTHSHAKER] = {
		"SR_EARTHSHAKER",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_FALLENEMPIRE] = {
		"SR_FALLENEMPIRE",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			}
		}
	},
	[SKID.SR_TIGERCANNON] = {
		"SR_TIGERCANNON",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_FALLENEMPIRE,
				3
			}
		}
	},
	[SKID.SR_RAMPAGEBLASTER] = {
		"SR_RAMPAGEBLASTER",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_EARTHSHAKER,
				2
			}
		}
	},
	[SKID.SR_CRESCENTELBOW] = {
		"SR_CRESCENTELBOW",
		MaxLv = 5,
		SpAmount = {
			80,
			80,
			80,
			80,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_WINDMILL,
				1
			}
		}
	},
	[SKID.SR_CURSEDCIRCLE] = {
		"SR_CURSEDCIRCLE",
		MaxLv = 5,
		SpAmount = {
			40,
			60,
			80,
			100,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				2
			}
		}
	},
	[SKID.SR_LIGHTNINGWALK] = {
		"SR_LIGHTNINGWALK",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_WINDMILL,
				1
			}
		}
	},
	[SKID.SR_KNUCKLEARROW] = {
		"SR_KNUCKLEARROW",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			8,
			8,
			9,
			9,
			10,
			10,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SR_LIGHTNINGWALK,
				1
			}
		}
	},
	[SKID.SR_WINDMILL] = {
		"SR_WINDMILL",
		MaxLv = 1,
		SpAmount = {45},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SR_CURSEDCIRCLE,
				1
			}
		}
	},
	[SKID.SR_RAISINGDRAGON] = {
		"SR_RAISINGDRAGON",
		MaxLv = 10,
		SpAmount = {
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			},
			{
				SKID.SR_POWERVELOCITY,
				1
			}
		}
	},
	[SKID.SR_ASSIMILATEPOWER] = {
		"SR_ASSIMILATEPOWER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				1
			},
			{
				SKID.SR_POWERVELOCITY,
				1
			}
		}
	},
	[SKID.SR_POWERVELOCITY] = {
		"SR_POWERVELOCITY",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {3},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				5
			}
		}
	},
	[SKID.SR_GATEOFHELL] = {
		"SR_GATEOFHELL",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SR_TIGERCANNON,
				5
			},
			{
				SKID.SR_RAMPAGEBLASTER,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_QUIET] = {
		"SR_GENTLETOUCH_QUIET",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {}
	},
	[SKID.SR_GENTLETOUCH_CURE] = {
		"SR_GENTLETOUCH_CURE",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = {
		"SR_GENTLETOUCH_ENERGYGAIN",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			}
		}
	},
	[SKID.SR_GENTLETOUCH_CHANGE] = {
		"SR_GENTLETOUCH_CHANGE",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			},
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			},
			{
				SKID.SR_GENTLETOUCH_ENERGYGAIN,
				3
			}
		}
	},
	[SKID.SR_GENTLETOUCH_REVITALIZE] = {
		"SR_GENTLETOUCH_REVITALIZE",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				1
			},
			{
				SKID.SR_GENTLETOUCH_CURE,
				1
			},
			{
				SKID.SR_GENTLETOUCH_ENERGYGAIN,
				3
			}
		}
	},
	[SKID.WA_SWING_DANCE] = {
		"WA_SWING_DANCE",
		MaxLv = 5,
		SpAmount = {
			96,
			112,
			128,
			144,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WA_SYMPHONY_OF_LOVER] = {
		"WA_SYMPHONY_OF_LOVER",
		MaxLv = 5,
		SpAmount = {
			60,
			69,
			78,
			87,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WA_MOONLIT_SERENADE] = {
		"WA_MOONLIT_SERENADE",
		MaxLv = 5,
		SpAmount = {
			84,
			96,
			108,
			120,
			134
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_RUSH_WINDMILL] = {
		"MI_RUSH_WINDMILL",
		MaxLv = 5,
		SpAmount = {
			82,
			88,
			94,
			100,
			106
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_ECHOSONG] = {
		"MI_ECHOSONG",
		MaxLv = 5,
		SpAmount = {
			86,
			92,
			98,
			104,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.MI_HARMONIZE] = {
		"MI_HARMONIZE",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				1
			}
		}
	},
	[SKID.WM_LESSON] = {
		"WM_LESSON",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.WM_METALICSOUND] = {
		"WM_METALICSOUND",
		MaxLv = 10,
		SpAmount = {
			62,
			64,
			66,
			68,
			70,
			72,
			74,
			76,
			78,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_REVERBERATION,
				5
			}
		}
	},
	[SKID.WM_REVERBERATION] = {
		"WM_REVERBERATION",
		MaxLv = 5,
		SpAmount = {
			56,
			62,
			68,
			74,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.BA_DISSONANCE,
					5
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.DC_UGLYDANCE,
					5
				}
			}
		}
	},
	[SKID.WM_DOMINION_IMPULSE] = {
		"WM_DOMINION_IMPULSE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.WM_REVERBERATION,
				1
			}
		}
	},
	[SKID.WM_SEVERE_RAINSTORM] = {
		"WM_SEVERE_RAINSTORM",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.BA_MUSICALSTRIKE,
					5
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.DC_THROWARROW,
					5
				}
			}
		}
	},
	[SKID.WM_POEMOFNETHERWORLD] = {
		"WM_POEMOFNETHERWORLD",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_VOICEOFSIREN] = {
		"WM_VOICEOFSIREN",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			72,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				3
			}
		}
	},
	[SKID.WM_DEADHILLHERE] = {
		"WM_DEADHILLHERE",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.WM_SIRCLEOFNATURE,
				3
			}
		}
	},
	[SKID.WM_LULLABY_DEEPSLEEP] = {
		"WM_LULLABY_DEEPSLEEP",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_SIRCLEOFNATURE] = {
		"WM_SIRCLEOFNATURE",
		MaxLv = 5,
		SpAmount = {
			42,
			46,
			50,
			54,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				1
			}
		}
	},
	[SKID.WM_RANDOMIZESPELL] = {
		"WM_RANDOMIZESPELL",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				1
			}
		}
	},
	[SKID.WM_GLOOMYDAY] = {
		"WM_GLOOMYDAY",
		MaxLv = 5,
		SpAmount = {
			42,
			46,
			50,
			54,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_RANDOMIZESPELL,
				1
			}
		}
	},
	[SKID.WM_GREAT_ECHO] = {
		"WM_GREAT_ECHO",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_METALICSOUND,
				1
			}
		}
	},
	[SKID.WM_SONG_OF_MANA] = {
		"WM_SONG_OF_MANA",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_DANCE_WITH_WUG] = {
		"WM_DANCE_WITH_WUG",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_SOUND_OF_DESTRUCTION] = {
		"WM_SOUND_OF_DESTRUCTION",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_SATURDAY_NIGHT_FEVER,
				3
			},
			{
				SKID.WM_MELODYOFSINK,
				3
			}
		}
	},
	[SKID.WM_SATURDAY_NIGHT_FEVER] = {
		"WM_SATURDAY_NIGHT_FEVER",
		MaxLv = 5,
		SpAmount = {
			150,
			160,
			170,
			180,
			190
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_DANCE_WITH_WUG,
				1
			}
		}
	},
	[SKID.WM_LERADS_DEW] = {
		"WM_LERADS_DEW",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		NeedSkillList = {
			[JOBID.JT_MINSTREL] = {
				{
					SKID.MI_HARMONIZE,
					1
				},
				{
					SKID.MI_RUSH_WINDMILL,
					1
				},
				{
					SKID.MI_ECHOSONG,
					1
				}
			},
			[JOBID.JT_WANDERER] = {
				{
					SKID.WA_SWING_DANCE,
					1
				},
				{
					SKID.WA_SYMPHONY_OF_LOVER,
					1
				},
				{
					SKID.WA_MOONLIT_SERENADE,
					1
				}
			}
		}
	},
	[SKID.WM_MELODYOFSINK] = {
		"WM_MELODYOFSINK",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_SONG_OF_MANA,
				1
			}
		}
	},
	[SKID.WM_BEYOND_OF_WARCRY] = {
		"WM_BEYOND_OF_WARCRY",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LERADS_DEW,
				1
			}
		}
	},
	[SKID.WM_UNLIMITED_HUMMING_VOICE] = {
		"WM_UNLIMITED_HUMMING_VOICE",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_BEYOND_OF_WARCRY,
				1
			},
			{
				SKID.WM_SOUND_OF_DESTRUCTION,
				1
			}
		}
	},
	[SKID.SO_FIREWALK] = {
		"SO_FIREWALK",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				1
			}
		}
	},
	[SKID.SO_ELECTRICWALK] = {
		"SO_ELECTRICWALK",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				1
			}
		}
	},
	[SKID.SO_SPELLFIST] = {
		"SO_SPELLFIST",
		MaxLv = 10,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				4
			}
		}
	},
	[SKID.SO_EARTHGRAVE] = {
		"SO_EARTHGRAVE",
		MaxLv = 5,
		SpAmount = {
			62,
			70,
			78,
			86,
			94
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				5
			}
		}
	},
	[SKID.SO_DIAMONDDUST] = {
		"SO_DIAMONDDUST",
		MaxLv = 5,
		SpAmount = {
			50,
			56,
			62,
			68,
			74
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				3
			}
		}
	},
	[SKID.SO_POISON_BUSTER] = {
		"SO_POISON_BUSTER",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_CLOUD_KILL,
				2
			}
		}
	},
	[SKID.SO_PSYCHIC_WAVE] = {
		"SO_PSYCHIC_WAVE",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_DISPELL,
				2
			}
		}
	},
	[SKID.SO_CLOUD_KILL] = {
		"SO_CLOUD_KILL",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				5
			}
		}
	},
	[SKID.SO_STRIKING] = {
		"SO_STRIKING",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				1
			},
			{
				SKID.SA_FROSTWEAPON,
				1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				1
			},
			{
				SKID.SA_SEISMICWEAPON,
				1
			}
		}
	},
	[SKID.SO_WARMER] = {
		"SO_WARMER",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				1
			},
			{
				SKID.SA_VIOLENTGALE,
				1
			}
		}
	},
	[SKID.SO_VACUUM_EXTREME] = {
		"SO_VACUUM_EXTREME",
		MaxLv = 5,
		SpAmount = {
			34,
			42,
			50,
			58,
			66
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_LANDPROTECTOR,
				2
			}
		}
	},
	[SKID.SO_VARETYR_SPEAR] = {
		"SO_VARETYR_SPEAR",
		MaxLv = 10,
		SpAmount = {
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105,
			110
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SA_SEISMICWEAPON,
				1
			},
			{
				SKID.SA_VIOLENTGALE,
				4
			}
		}
	},
	[SKID.SO_ARRULLO] = {
		"SO_ARRULLO",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_WARMER,
				2
			}
		}
	},
	[SKID.SO_EL_CONTROL] = {
		"SO_EL_CONTROL",
		MaxLv = 4,
		SpAmount = {
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_ANALYSIS,
				1
			}
		}
	},
	[SKID.SO_SUMMON_AGNI] = {
		"SO_SUMMON_AGNI",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_WARMER,
				3
			}
		}
	},
	[SKID.SO_SUMMON_AQUA] = {
		"SO_SUMMON_AQUA",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_DIAMONDDUST,
				3
			}
		}
	},
	[SKID.SO_SUMMON_VENTUS] = {
		"SO_SUMMON_VENTUS",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_VARETYR_SPEAR,
				3
			}
		}
	},
	[SKID.SO_SUMMON_TERA] = {
		"SO_SUMMON_TERA",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				1
			},
			{
				SKID.SO_EARTHGRAVE,
				3
			}
		}
	},
	[SKID.SO_EL_ACTION] = {
		"SO_EL_ACTION",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {5},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SO_EL_ANALYSIS] = {
		"SO_EL_ANALYSIS",
		MaxLv = 2,
		SpAmount = {10, 20},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				1
			},
			{
				SKID.SA_FROSTWEAPON,
				1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				1
			},
			{
				SKID.SA_SEISMICWEAPON,
				1
			}
		}
	},
	[SKID.SO_EL_SYMPATHY] = {
		"SO_EL_SYMPATHY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SO_EL_CURE] = {
		"SO_EL_CURE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_EL_SYMPATHY,
				1
			}
		}
	},
	[SKID.SO_FIRE_INSIGNIA] = {
		"SO_FIRE_INSIGNIA",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			}
		}
	},
	[SKID.SO_WATER_INSIGNIA] = {
		"SO_WATER_INSIGNIA",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AQUA,
				3
			}
		}
	},
	[SKID.SO_WIND_INSIGNIA] = {
		"SO_WIND_INSIGNIA",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_VENTUS,
				3
			}
		}
	},
	[SKID.SO_EARTH_INSIGNIA] = {
		"SO_EARTH_INSIGNIA",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_TERA,
				3
			}
		}
	},
	[SKID.GN_TRAINING_SWORD] = {
		"GN_TRAINING_SWORD",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GN_REMODELING_CART] = {
		"GN_REMODELING_CART",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GN_CART_TORNADO] = {
		"GN_CART_TORNADO",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				1
			}
		}
	},
	[SKID.GN_CARTCANNON] = {
		"GN_CARTCANNON",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				2
			}
		}
	},
	[SKID.GN_CARTBOOST] = {
		"GN_CARTBOOST",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				3
			}
		}
	},
	[SKID.GN_THORNS_TRAP] = {
		"GN_THORNS_TRAP",
		MaxLv = 5,
		SpAmount = {
			22,
			26,
			30,
			34,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				2
			}
		}
	},
	[SKID.GN_BLOOD_SUCKER] = {
		"GN_BLOOD_SUCKER",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				3
			}
		}
	},
	[SKID.GN_SPORE_EXPLOSION] = {
		"GN_SPORE_EXPLOSION",
		MaxLv = 10,
		SpAmount = {
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				4
			}
		}
	},
	[SKID.GN_WALLOFTHORN] = {
		"GN_WALLOFTHORN",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_THORNS_TRAP,
				3
			}
		}
	},
	[SKID.GN_CRAZYWEED] = {
		"GN_CRAZYWEED",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.GN_WALLOFTHORN,
				3
			}
		}
	},
	[SKID.GN_DEMONIC_FIRE] = {
		"GN_DEMONIC_FIRE",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_SPORE_EXPLOSION,
				3
			}
		}
	},
	[SKID.GN_FIRE_EXPANSION] = {
		"GN_FIRE_EXPANSION",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_DEMONIC_FIRE,
				3
			}
		}
	},
	[SKID.GN_HELLS_PLANT] = {
		"GN_HELLS_PLANT",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GN_BLOOD_SUCKER,
				3
			}
		}
	},
	[SKID.GN_MANDRAGORA] = {
		"GN_MANDRAGORA",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_HELLS_PLANT,
				3
			}
		}
	},
	[SKID.GN_SLINGITEM] = {
		"GN_SLINGITEM",
		MaxLv = 1,
		SpAmount = {4},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.GN_CHANGEMATERIAL,
				1
			}
		}
	},
	[SKID.GN_CHANGEMATERIAL] = {
		"GN_CHANGEMATERIAL",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GN_MIX_COOKING] = {
		"GN_MIX_COOKING",
		MaxLv = 2,
		SpAmount = {5, 40},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				1
			}
		}
	},
	[SKID.GN_MAKEBOMB] = {
		"GN_MAKEBOMB",
		MaxLv = 2,
		SpAmount = {5, 40},
		bSeperateLv = true,
		AttackRange = {1, 1},
		_NeedSkillList = {
			{
				SKID.GN_MIX_COOKING,
				1
			}
		}
	},
	[SKID.GN_S_PHARMACY] = {
		"GN_S_PHARMACY",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AB_SECRAMENT] = {
		"AB_SECRAMENT",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.SR_HOWLINGOFLION] = {
		"SR_HOWLINGOFLION",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_RIDEINLIGHTNING,
				3
			},
			{
				SKID.SR_ASSIMILATEPOWER,
				1
			}
		}
	},
	[SKID.SR_RIDEINLIGHTNING] = {
		"SR_RIDEINLIGHTNING",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.MO_FINGEROFFENSIVE,
				3
			}
		}
	},
	[SKID.ALL_ODINS_RECALL] = {
		"ALL_ODINS_RECALL",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RETURN_TO_ELDICASTES] = {
		"RETURN_TO_ELDICASTES",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_BUYING_STORE] = {
		"ALL_BUYING_STORE",
		MaxLv = 2,
		SpAmount = {30, 30},
		bSeperateLv = false,
		AttackRange = {1, 1}
	},
	[SKID.ALL_GUARDIAN_RECALL] = {
		"ALL_GUARDIAN_RECALL",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_ODINS_POWER] = {
		"ALL_ODINS_POWER",
		MaxLv = 2,
		SpAmount = {70, 100},
		bSeperateLv = false,
		AttackRange = {9, 9}
	},
	[SKID.NPC_ASSASSINCROSS] = {
		"NPC_ASSASSINCROSS",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7},
			[JOBID.JT_THIEF] = {x = 7, y = 7},
			[JOBID.JT_KNIGHT] = {x = 7, y = 7},
			[JOBID.JT_PRIEST] = {x = 7, y = 7},
			[JOBID.JT_WIZARD] = {x = 7, y = 7},
			[JOBID.JT_BLACKSMITH] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_DISSONANCE] = {
		"NPC_DISSONANCE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.NPC_UGLYDANCE] = {
		"NPC_UGLYDANCE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		SkillScale = {
			[JOBID.JT_SWORDMAN] = {x = 7, y = 7},
			[JOBID.JT_MAGICIAN] = {x = 7, y = 7},
			[JOBID.JT_ARCHER] = {x = 7, y = 7},
			[JOBID.JT_ACOLYTE] = {x = 7, y = 7},
			[JOBID.JT_MERCHANT] = {x = 7, y = 7}
		}
	},
	[SKID.ALL_RAY_OF_PROTECTION] = {
		"ALL_RAY_OF_PROTECTION",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MC_CARTDECORATE] = {
		"MC_CARTDECORATE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_ATKMAX] = {
		"GM_ITEM_ATKMAX",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_ATKMIN] = {
		"GM_ITEM_ATKMIN",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_MATKMAX] = {
		"GM_ITEM_MATKMAX",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GM_ITEM_MATKMIN] = {
		"GM_ITEM_MATKMIN",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.RL_RICHS_COIN] = {
		"RL_RICHS_COIN",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				5
			}
		}
	},
	[SKID.RL_MASS_SPIRAL] = {
		"RL_MASS_SPIRAL",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			15,
			15,
			15,
			15,
			15
		},
		_NeedSkillList = {
			{
				SKID.GS_PIERCINGSHOT,
				1
			}
		}
	},
	[SKID.RL_BANISHING_BUSTER] = {
		"RL_BANISHING_BUSTER",
		MaxLv = 10,
		SpAmount = {
			55,
			57,
			59,
			61,
			63,
			65,
			67,
			69,
			71,
			73
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RL_S_STORM,
				1
			}
		}
	},
	[SKID.RL_B_TRAP] = {
		"RL_B_TRAP",
		MaxLv = 5,
		SpAmount = {
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_FLICKER,
				1
			}
		}
	},
	[SKID.RL_FLICKER] = {
		"RL_FLICKER",
		MaxLv = 1,
		SpAmount = {2},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.RL_S_STORM] = {
		"RL_S_STORM",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.GS_DISARM,
				1
			},
			{
				SKID.GS_DUST,
				1
			}
		}
	},
	[SKID.RL_E_CHAIN] = {
		"RL_E_CHAIN",
		MaxLv = 10,
		SpAmount = {
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			},
			{
				SKID.GS_CHAINACTION,
				10
			}
		}
	},
	[SKID.RL_QD_SHOT] = {
		"RL_QD_SHOT",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {0},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				1
			}
		}
	},
	[SKID.RL_C_MARKER] = {
		"RL_C_MARKER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {11},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				1
			}
		}
	},
	[SKID.RL_FIREDANCE] = {
		"RL_FIREDANCE",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.GS_DESPERADO,
				1
			}
		}
	},
	[SKID.RL_H_MINE] = {
		"RL_H_MINE",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.GS_GROUNDDRIFT,
				1
			}
		}
	},
	[SKID.RL_P_ALTER] = {
		"RL_P_ALTER",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			}
		}
	},
	[SKID.RL_FALLEN_ANGEL] = {
		"RL_FALLEN_ANGEL",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.GS_DESPERADO,
				10
			}
		}
	},
	[SKID.RL_R_TRIP] = {
		"RL_R_TRIP",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_FIRE_RAIN,
				1
			}
		}
	},
	[SKID.RL_D_TAIL] = {
		"RL_D_TAIL",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RL_H_MINE,
				3
			},
			{
				SKID.RL_C_MARKER,
				1
			}
		}
	},
	[SKID.RL_FIRE_RAIN] = {
		"RL_FIRE_RAIN",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.GS_GATLINGFEVER,
				1
			}
		}
	},
	[SKID.RL_HEAT_BARREL] = {
		"RL_HEAT_BARREL",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			}
		}
	},
	[SKID.RL_AM_BLAST] = {
		"RL_AM_BLAST",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			15,
			15,
			15,
			15,
			15
		},
		_NeedSkillList = {
			{
				SKID.RL_MASS_SPIRAL,
				1
			}
		}
	},
	[SKID.RL_SLUGSHOT] = {
		"RL_SLUGSHOT",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RL_BANISHING_BUSTER,
				3
			}
		}
	},
	[SKID.RL_HAMMER_OF_GOD] = {
		"RL_HAMMER_OF_GOD",
		MaxLv = 10,
		SpAmount = {
			37,
			39,
			41,
			43,
			45,
			47,
			49,
			51,
			53,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.RL_RICHS_COIN,
				1
			},
			{
				SKID.RL_AM_BLAST,
				3
			}
		}
	},
	[SKID.SJ_LIGHTOFMOON] = {
		"SJ_LIGHTOFMOON",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FULLMOONKICK,
				3
			}
		}
	},
	[SKID.SJ_LUNARSTANCE] = {
		"SJ_LUNARSTANCE",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_FULLMOONKICK] = {
		"SJ_FULLMOONKICK",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_NEWMOONKICK,
				7
			}
		}
	},
	[SKID.SJ_LIGHTOFSTAR] = {
		"SJ_LIGHTOFSTAR",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FALLINGSTAR,
				3
			}
		}
	},
	[SKID.SJ_STARSTANCE] = {
		"SJ_STARSTANCE",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_NEWMOONKICK] = {
		"SJ_NEWMOONKICK",
		MaxLv = 7,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_LUNARSTANCE,
				1
			}
		}
	},
	[SKID.SJ_FLASHKICK] = {
		"SJ_FLASHKICK",
		MaxLv = 7,
		SpAmount = {
			45,
			40,
			35,
			30,
			25,
			20,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_STARSTANCE,
				1
			}
		}
	},
	[SKID.SJ_STAREMPEROR] = {
		"SJ_STAREMPEROR",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_NOVAEXPLOSING,
				5
			},
			{
				SKID.SJ_UNIVERSESTANCE,
				3
			}
		}
	},
	[SKID.SJ_NOVAEXPLOSING] = {
		"SJ_NOVAEXPLOSING",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SJ_UNIVERSESTANCE,
				1
			}
		}
	},
	[SKID.SJ_UNIVERSESTANCE] = {
		"SJ_UNIVERSESTANCE",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SUNSTANCE,
				3
			},
			{
				SKID.SJ_LUNARSTANCE,
				3
			},
			{
				SKID.SJ_STARSTANCE,
				3
			}
		}
	},
	[SKID.SJ_FALLINGSTAR] = {
		"SJ_FALLINGSTAR",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_FLASHKICK,
				7
			}
		}
	},
	[SKID.SJ_GRAVITYCONTROL] = {
		"SJ_GRAVITYCONTROL",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = true,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SJ_UNIVERSESTANCE,
				1
			}
		}
	},
	[SKID.SJ_BOOKOFDIMENSION] = {
		"SJ_BOOKOFDIMENSION",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_STAREMPEROR,
				3
			},
			{
				SKID.SJ_DOCUMENT,
				3
			}
		}
	},
	[SKID.SJ_BOOKOFCREATINGSTAR] = {
		"SJ_BOOKOFCREATINGSTAR",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SJ_STAREMPEROR,
				3
			},
			{
				SKID.SJ_DOCUMENT,
				3
			}
		}
	},
	[SKID.SJ_DOCUMENT] = {
		"SJ_DOCUMENT",
		MaxLv = 3,
		SpAmount = {
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				3
			},
			{
				SKID.SG_HATE,
				3
			}
		}
	},
	[SKID.SJ_PURIFY] = {
		"SJ_PURIFY",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SG_DEVIL,
				10
			}
		}
	},
	[SKID.SJ_LIGHTOFSUN] = {
		"SJ_LIGHTOFSUN",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SOLARBURST,
				3
			}
		}
	},
	[SKID.SJ_SUNSTANCE] = {
		"SJ_SUNSTANCE",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_DOCUMENT,
				1
			}
		}
	},
	[SKID.SJ_SOLARBURST] = {
		"SJ_SOLARBURST",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_PROMINENCEKICK,
				7
			}
		}
	},
	[SKID.SJ_PROMINENCEKICK] = {
		"SJ_PROMINENCEKICK",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SJ_SUNSTANCE,
				1
			}
		}
	},
	[SKID.SJ_FALLINGSTAR_ATK] = {
		"SJ_FALLINGSTAR_ATK",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SJ_FALLINGSTAR_ATK2] = {
		"SJ_FALLINGSTAR_ATK2",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SP_SOULGOLEM] = {
		"SP_SOULGOLEM",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREVOLVE,
				2
			}
		}
	},
	[SKID.SP_SOULSHADOW] = {
		"SP_SOULSHADOW",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULUNITY,
				5
			}
		}
	},
	[SKID.SP_SOULFALCON] = {
		"SP_SOULFALCON",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREVOLVE,
				2
			}
		}
	},
	[SKID.SP_SOULFAIRY] = {
		"SP_SOULFAIRY",
		MaxLv = 5,
		SpAmount = {
			250,
			200,
			150,
			100,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULUNITY,
				5
			}
		}
	},
	[SKID.SP_CURSEEXPLOSION] = {
		"SP_CURSEEXPLOSION",
		MaxLv = 10,
		SpAmount = {
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCURSE,
				3
			}
		}
	},
	[SKID.SP_SOULCURSE] = {
		"SP_SOULCURSE",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREAPER,
				3
			}
		}
	},
	[SKID.SP_SPA] = {
		"SP_SPA",
		MaxLv = 10,
		SpAmount = {
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SHA,
				1
			}
		}
	},
	[SKID.SP_SHA] = {
		"SP_SHA",
		MaxLv = 5,
		SpAmount = {
			18,
			20,
			22,
			24,
			26
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULREAPER,
				3
			}
		}
	},
	[SKID.SP_SWHOO] = {
		"SP_SWHOO",
		MaxLv = 10,
		SpAmount = {
			66,
			70,
			74,
			78,
			82,
			86,
			90,
			94,
			98,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SPA,
				3
			}
		}
	},
	[SKID.SP_SOULUNITY] = {
		"SP_SOULUNITY",
		MaxLv = 7,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				3
			}
		}
	},
	[SKID.SP_SOULDIVISION] = {
		"SP_SOULDIVISION",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SPA,
				5
			},
			{
				SKID.SP_SHA,
				5
			}
		}
	},
	[SKID.SP_SOULREAPER] = {
		"SP_SOULREAPER",
		MaxLv = 5,
		SpAmount = {
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCOLLECT,
				1
			}
		}
	},
	[SKID.SP_SOULREVOLVE] = {
		"SP_SOULREVOLVE",
		MaxLv = 3,
		SpAmount = {
			50,
			100,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				3
			},
			{
				SKID.SP_KAUTE,
				3
			}
		}
	},
	[SKID.SP_SOULCOLLECT] = {
		"SP_SOULCOLLECT",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SP_SOULEXPLOSION] = {
		"SP_SOULEXPLOSION",
		MaxLv = 5,
		SpAmount = {
			30,
			60,
			90,
			120,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULSHADOW,
				1
			},
			{
				SKID.SP_SOULFALCON,
				1
			},
			{
				SKID.SP_SOULFAIRY,
				1
			},
			{
				SKID.SP_SOULGOLEM,
				1
			},
			{
				SKID.SP_CURSEEXPLOSION,
				2
			}
		}
	},
	[SKID.SP_SOULENERGY] = {
		"SP_SOULENERGY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCOLLECT,
				1
			}
		}
	},
	[SKID.SP_KAUTE] = {
		"SP_KAUTE",
		MaxLv = 5,
		SpAmount = {
			24,
			30,
			36,
			42,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				1
			}
		}
	},
	[SKID.KO_YAMIKUMO] = {
		"KO_YAMIKUMO",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NJ_KIRIKAGE,
				5
			}
		}
	},
	[SKID.KO_RIGHT] = {
		"KO_RIGHT",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KO_LEFT] = {
		"KO_LEFT",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.KO_JYUMONJIKIRI] = {
		"KO_JYUMONJIKIRI",
		MaxLv = 10,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			5,
			5,
			5,
			6,
			6,
			6,
			7
		},
		_NeedSkillList = {
			{
				SKID.KO_YAMIKUMO,
				1
			}
		}
	},
	[SKID.KO_SETSUDAN] = {
		"KO_SETSUDAN",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.KO_JYUMONJIKIRI,
				2
			}
		}
	},
	[SKID.KO_BAKURETSU] = {
		"KO_BAKURETSU",
		MaxLv = 5,
		SpAmount = {
			5,
			6,
			7,
			8,
			9
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		},
		_NeedSkillList = {
			{
				SKID.NJ_KUNAI,
				5
			}
		}
	},
	[SKID.KO_HAPPOKUNAI] = {
		"KO_HAPPOKUNAI",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KO_BAKURETSU,
				1
			}
		}
	},
	[SKID.KO_MUCHANAGE] = {
		"KO_MUCHANAGE",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.KO_MAKIBISHI,
				3
			}
		}
	},
	[SKID.KO_HUUMARANKA] = {
		"KO_HUUMARANKA",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUMA,
				5
			}
		}
	},
	[SKID.KO_MAKIBISHI] = {
		"KO_MAKIBISHI",
		MaxLv = 5,
		SpAmount = {
			9,
			12,
			15,
			18,
			21
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.NJ_ZENYNAGE,
				1
			}
		}
	},
	[SKID.KO_MEIKYOUSISUI] = {
		"KO_MEIKYOUSISUI",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				10
			}
		}
	},
	[SKID.KO_ZANZOU] = {
		"KO_ZANZOU",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				1
			}
		}
	},
	[SKID.KO_KYOUGAKU] = {
		"KO_KYOUGAKU",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				2
			}
		}
	},
	[SKID.KO_JYUSATSU] = {
		"KO_JYUSATSU",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.KO_KYOUGAKU,
				3
			}
		}
	},
	[SKID.KO_KAHU_ENTEN] = {
		"KO_KAHU_ENTEN",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_HYOUHU_HUBUKI] = {
		"KO_HYOUHU_HUBUKI",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_KAZEHU_SEIRAN] = {
		"KO_KAZEHU_SEIRAN",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_DOHU_KOUKAI] = {
		"KO_DOHU_KOUKAI",
		MaxLv = 1,
		SpAmount = {20},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.KO_KAIHOU] = {
		"KO_KAIHOU",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.KO_KAHU_ENTEN,
				1
			},
			{
				SKID.KO_HYOUHU_HUBUKI,
				1
			},
			{
				SKID.KO_KAZEHU_SEIRAN,
				1
			},
			{
				SKID.KO_DOHU_KOUKAI,
				1
			}
		}
	},
	[SKID.KO_ZENKAI] = {
		"KO_ZENKAI",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.KO_KAIHOU,
				1
			},
			{
				SKID.KO_IZAYOI,
				1
			}
		}
	},
	[SKID.KO_GENWAKU] = {
		"KO_GENWAKU",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				1
			}
		}
	},
	[SKID.KO_IZAYOI] = {
		"KO_IZAYOI",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				5
			}
		}
	},
	[SKID.KG_KAGEHUMI] = {
		"KG_KAGEHUMI",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			7,
			9,
			11,
			13
		},
		_NeedSkillList = {
			{
				SKID.KO_ZANZOU,
				1
			}
		}
	},
	[SKID.KG_KYOMU] = {
		"KG_KYOMU",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KG_KAGEHUMI,
				2
			}
		}
	},
	[SKID.KG_KAGEMUSYA] = {
		"KG_KAGEMUSYA",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.KG_KYOMU,
				3
			}
		}
	},
	[SKID.OB_ZANGETSU] = {
		"OB_ZANGETSU",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				1
			}
		}
	},
	[SKID.OB_OBOROGENSOU] = {
		"OB_OBOROGENSOU",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.OB_AKAITSUKI,
				3
			}
		}
	},
	[SKID.OB_AKAITSUKI] = {
		"OB_AKAITSUKI",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.OB_ZANGETSU,
				2
			}
		}
	},
	[SKID.ECL_SNOWFLIP] = {
		"ECL_SNOWFLIP",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_PEONYMAMY] = {
		"ECL_PEONYMAMY",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_SADAGUI] = {
		"ECL_SADAGUI",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECL_SEQUOIADUST] = {
		"ECL_SEQUOIADUST",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.ECLAGE_RECALL] = {
		"ECLAGE_RECALL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.BA_POEMBRAGI2] = {
		"BA_POEMBRAGI2",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				3
			}
		}
	},
	[SKID.DC_FORTUNEKISS2] = {
		"DC_FORTUNEKISS2",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				3
			}
		}
	},
	[SKID.ALL_NIFLHEIM_RECALL] = {
		"ALL_NIFLHEIM_RECALL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_PRONTERA_RECALL] = {
		"ALL_PRONTERA_RECALL",
		MaxLv = 2,
		SpAmount = {0, 0},
		bSeperateLv = false,
		AttackRange = {1, 1}
	},
	[SKID.ALL_THANATOS_RECALL] = {
		"ALL_THANATOS_RECALL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.ALL_LIGHTHALZEN_RECALL] = {
		"ALL_LIGHTHALZEN_RECALL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GC_DARKCROW] = {
		"GC_DARKCROW",
		MaxLv = 5,
		SpAmount = {
			22,
			34,
			46,
			58,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GC_DARKILLUSION,
				5
			}
		}
	},
	[SKID.RA_UNLIMIT] = {
		"RA_UNLIMIT",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_FEARBREEZE,
				5
			}
		}
	},
	[SKID.GN_ILLUSIONDOPING] = {
		"GN_ILLUSIONDOPING",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				1
			}
		}
	},
	[SKID.RK_DRAGONBREATH_WATER] = {
		"RK_DRAGONBREATH_WATER",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				2
			}
		}
	},
	[SKID.RK_LUXANIMA] = {
		"RK_LUXANIMA",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.NC_MAGMA_ERUPTION] = {
		"NC_MAGMA_ERUPTION",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				1
			}
		}
	},
	[SKID.WM_FRIGG_SONG] = {
		"WM_FRIGG_SONG",
		MaxLv = 5,
		SpAmount = {
			200,
			230,
			260,
			290,
			320
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				2
			}
		}
	},
	[SKID.SO_ELEMENTAL_SHIELD] = {
		"SO_ELEMENTAL_SHIELD",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				3
			}
		}
	},
	[SKID.SR_FLASHCOMBO] = {
		"SR_FLASHCOMBO",
		MaxLv = 5,
		SpAmount = {
			65,
			65,
			65,
			65,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				3
			},
			{
				SKID.SR_FALLENEMPIRE,
				3
			},
			{
				SKID.SR_SKYNETBLOW,
				1
			},
			{
				SKID.SR_TIGERCANNON,
				5
			}
		}
	},
	[SKID.SC_ESCAPE] = {
		"SC_ESCAPE",
		MaxLv = 5,
		SpAmount = {
			30,
			26,
			22,
			18,
			14
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_TRIANGLESHOT,
				2
			}
		}
	},
	[SKID.AB_OFFERTORIUM] = {
		"AB_OFFERTORIUM",
		MaxLv = 5,
		SpAmount = {
			30,
			60,
			90,
			120,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AB_HIGHNESSHEAL,
				2
			}
		}
	},
	[SKID.WL_TELEKINESIS_INTENSE] = {
		"WL_TELEKINESIS_INTENSE",
		MaxLv = 5,
		SpAmount = {
			100,
			150,
			200,
			250,
			300
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				5
			}
		}
	},
	[SKID.LG_KINGS_GRACE] = {
		"LG_KINGS_GRACE",
		MaxLv = 5,
		SpAmount = {
			200,
			180,
			160,
			140,
			120
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				5
			}
		}
	},
	[SKID.ALL_FULL_THROTTLE] = {
		"ALL_FULL_THROTTLE",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.SU_BASIC_SKILL] = {
		"SU_BASIC_SKILL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SU_BITE] = {
		"SU_BITE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {2},
		_NeedSkillList = {
			{
				SKID.SU_BASIC_SKILL,
				1
			}
		}
	},
	[SKID.SU_HIDE] = {
		"SU_HIDE",
		MaxLv = 1,
		SpAmount = {30},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_BITE,
				1
			}
		}
	},
	[SKID.SU_SCRATCH] = {
		"SU_SCRATCH",
		MaxLv = 3,
		SpAmount = {
			20,
			25,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SU_HIDE,
				1
			}
		}
	},
	[SKID.SU_STOOP] = {
		"SU_STOOP",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_SCRATCH,
				3
			}
		}
	},
	[SKID.SU_LOPE] = {
		"SU_LOPE",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			10,
			14
		},
		_NeedSkillList = {
			{
				SKID.SU_STOOP,
				1
			}
		}
	},
	[SKID.SU_SPRITEMABLE] = {
		"SU_SPRITEMABLE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_LOPE,
				3
			}
		}
	},
	[SKID.SU_POWEROFLAND] = {
		"SU_POWEROFLAND",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_CN_POWDERING,
				3
			}
		}
	},
	[SKID.SU_SV_STEMSPEAR] = {
		"SU_SV_STEMSPEAR",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_CN_POWDERING] = {
		"SU_CN_POWDERING",
		MaxLv = 5,
		SpAmount = {
			40,
			36,
			32,
			28,
			24
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_CN_METEOR,
				3
			}
		}
	},
	[SKID.SU_CN_METEOR] = {
		"SU_CN_METEOR",
		MaxLv = 5,
		SpAmount = {
			20,
			35,
			50,
			65,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SV_ROOTTWIST,
				3
			}
		}
	},
	[SKID.SU_SV_ROOTTWIST] = {
		"SU_SV_ROOTTWIST",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SV_STEMSPEAR,
				3
			}
		}
	},
	[SKID.SU_POWEROFLIFE] = {
		"SU_POWEROFLIFE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_LUNATICCARROTBEAT,
				3
			}
		}
	},
	[SKID.SU_SCAROFTAROU] = {
		"SU_SCAROFTAROU",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_ARCLOUSEDASH,
				3
			}
		}
	},
	[SKID.SU_PICKYPECK] = {
		"SU_PICKYPECK",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_ARCLOUSEDASH] = {
		"SU_ARCLOUSEDASH",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_PICKYPECK,
				3
			}
		}
	},
	[SKID.SU_LUNATICCARROTBEAT] = {
		"SU_LUNATICCARROTBEAT",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SCAROFTAROU,
				3
			}
		}
	},
	[SKID.SU_POWEROFSEA] = {
		"SU_POWEROFSEA",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SU_TUNAPARTY,
				3
			}
		}
	},
	[SKID.SU_TUNABELLY] = {
		"SU_TUNABELLY",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_BUNCHOFSHRIMP,
				3
			}
		}
	},
	[SKID.SU_TUNAPARTY] = {
		"SU_TUNAPARTY",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_TUNABELLY,
				3
			}
		}
	},
	[SKID.SU_BUNCHOFSHRIMP] = {
		"SU_BUNCHOFSHRIMP",
		MaxLv = 5,
		SpAmount = {
			44,
			48,
			52,
			56,
			60
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SU_FRESHSHRIMP,
				3
			}
		}
	},
	[SKID.SU_FRESHSHRIMP] = {
		"SU_FRESHSHRIMP",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_SOULATTACK] = {
		"SU_SOULATTACK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9},
		_NeedSkillList = {
			{
				SKID.SU_SPRITEMABLE,
				1
			}
		}
	},
	[SKID.SU_POWEROFFLOCK] = {
		"SU_POWEROFFLOCK",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_HISS,
				5
			}
		}
	},
	[SKID.SU_SVG_SPIRIT] = {
		"SU_SVG_SPIRIT",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_POWEROFFLOCK,
				5
			}
		}
	},
	[SKID.SU_HISS] = {
		"SU_HISS",
		MaxLv = 5,
		SpAmount = {
			50,
			46,
			42,
			38,
			34
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFLIFE,
				1
			}
		}
	},
	[SKID.SU_NYANGGRASS] = {
		"SU_NYANGGRASS",
		MaxLv = 5,
		SpAmount = {
			50,
			48,
			46,
			44,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SU_MEOWMEOW,
				5
			}
		}
	},
	[SKID.SU_GROOMING] = {
		"SU_GROOMING",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFSEA,
				1
			}
		}
	},
	[SKID.SU_PURRING] = {
		"SU_PURRING",
		MaxLv = 5,
		SpAmount = {
			70,
			65,
			60,
			55,
			50
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_GROOMING,
				5
			}
		}
	},
	[SKID.SU_SHRIMPARTY] = {
		"SU_SHRIMPARTY",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_PURRING,
				5
			}
		}
	},
	[SKID.SU_SPIRITOFLIFE] = {
		"SU_SPIRITOFLIFE",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_SVG_SPIRIT,
				5
			}
		}
	},
	[SKID.SU_MEOWMEOW] = {
		"SU_MEOWMEOW",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_CHATTERING,
				5
			}
		}
	},
	[SKID.SU_SPIRITOFLAND] = {
		"SU_SPIRITOFLAND",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_NYANGGRASS,
				5
			}
		}
	},
	[SKID.SU_CHATTERING] = {
		"SU_CHATTERING",
		MaxLv = 5,
		SpAmount = {
			50,
			45,
			40,
			35,
			30
		},
		bSeperateLv = true,
		_NeedSkillList = {
			{
				SKID.SU_POWEROFLAND,
				1
			}
		}
	},
	[SKID.SU_SPIRITOFSEA] = {
		"SU_SPIRITOFSEA",
		MaxLv = 1,
		bSeperateLv = false,
		_NeedSkillList = {
			{
				SKID.SU_SHRIMPARTY,
				5
			}
		}
	},
	[SKID.WE_CALLALLFAMILY] = {
		"WE_CALLALLFAMILY",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.WE_ONEFOREVER] = {
		"WE_ONEFOREVER",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = false,
		AttackRange = {3}
	},
	[SKID.WE_CHEERUP] = {
		"WE_CHEERUP",
		MaxLv = 1,
		SpAmount = {50},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.CG_SPECIALSINGER] = {
		"SKID_CG_SPECIALSINGER",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		NeedSkillList = {
			[JOBID.JT_BARD_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.BA_DISSONANCE,
					3
				},
				{
					SKID.BA_MUSICALLESSON,
					10
				}
			},
			[JOBID.JT_DANCER_H] = {
				{
					SKID.CG_MARIONETTE,
					1
				},
				{
					SKID.DC_UGLYDANCE,
					3
				},
				{
					SKID.DC_DANCINGLESSON,
					10
				}
			}
		}
	},
	[SKID.AB_VITUPERATUM] = {
		"AB_VITUPERATUM",
		MaxLv = 5,
		SpAmount = {
			144,
			120,
			106,
			92,
			78
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				1
			},
			{
				SKID.AB_EPICLESIS,
				1
			}
		}
	},
	[SKID.AB_CONVENIO] = {
		"AB_CONVENIO",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.AB_ANCILLA,
				1
			},
			{
				SKID.AB_ORATIO,
				5
			}
		}
	},
	[SKID.NV_BREAKTHROUGH] = {
		"NV_BREAKTHROUGH",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {}
	},
	[SKID.NV_HELPANGEL] = {
		"NV_HELPANGEL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {}
	},
	[SKID.NV_TRANSCENDENCE] = {
		"NV_TRANSCENDENCE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {}
	},
	[SKID.WL_READING_SB_READING] = {
		"WL_READING_SB_READING",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DK_SERVANTWEAPON] = {
		"DK_SERVANTWEAPON",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DK_SERVANT_W_SIGN] = {
		"DK_SERVANT_W_SIGN",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANTWEAPON,
				3
			}
		}
	},
	[SKID.DK_SERVANT_W_PHANTOM] = {
		"DK_SERVANT_W_PHANTOM",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANTWEAPON,
				5
			},
			{
				SKID.DK_SERVANT_W_SIGN,
				5
			}
		}
	},
	[SKID.DK_SERVANT_W_DEMOL] = {
		"DK_SERVANT_W_DEMOL",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANT_W_PHANTOM,
				5
			}
		}
	},
	[SKID.DK_CHARGINGPIERCE] = {
		"DK_CHARGINGPIERCE",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RK_HUNDREDSPEAR,
				5
			}
		}
	},
	[SKID.DK_TWOHANDDEF] = {
		"DK_TWOHANDDEF",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.DK_HACKANDSLASHER] = {
		"DK_HACKANDSLASHER",
		MaxLv = 10,
		SpAmount = {
			34,
			38,
			42,
			46,
			50,
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.DK_TWOHANDDEF,
				5
			}
		}
	},
	[SKID.DK_DRAGONIC_AURA] = {
		"DK_DRAGONIC_AURA",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.DK_CHARGINGPIERCE,
				10
			},
			{
				SKID.RK_DRAGONBREATH,
				10
			},
			{
				SKID.RK_DRAGONBREATH_WATER,
				10
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.DK_MADNESS_CRUSHER] = {
		"DK_MADNESS_CRUSHER",
		MaxLv = 5,
		SpAmount = {
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.DK_CHARGINGPIERCE,
				5
			},
			{
				SKID.DK_HACKANDSLASHER,
				10
			}
		}
	},
	[SKID.DK_VIGOR] = {
		"DK_VIGOR",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.DK_SERVANT_W_DEMOL,
				3
			},
			{
				SKID.DK_STORMSLASH,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.DK_STORMSLASH] = {
		"DK_STORMSLASH",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.DK_TWOHANDDEF,
				10
			},
			{
				SKID.DK_HACKANDSLASHER,
				5
			}
		}
	},
	[SKID.AG_DEADLY_PROJECTION] = {
		"AG_DEADLY_PROJECTION",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_MYSTERY_ILLUSION,
				3
			}
		}
	},
	[SKID.AG_DESTRUCTIVE_HURRICANE] = {
		"AG_DESTRUCTIVE_HURRICANE",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_TORNADO_STORM,
				3
			}
		}
	},
	[SKID.AG_RAIN_OF_CRYSTAL] = {
		"AG_RAIN_OF_CRYSTAL",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_FROSTMISTY,
				3
			}
		}
	},
	[SKID.AG_MYSTERY_ILLUSION] = {
		"AG_MYSTERY_ILLUSION",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_SOUL_VC_STRIKE,
				3
			},
			{
				SKID.WL_HELLINFERNO,
				3
			}
		}
	},
	[SKID.AG_VIOLENT_QUAKE] = {
		"AG_VIOLENT_QUAKE",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_STRANTUM_TREMOR,
				3
			}
		}
	},
	[SKID.AG_SOUL_VC_STRIKE] = {
		"AG_SOUL_VC_STRIKE",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				5
			},
			{
				SKID.AG_TWOHANDSTAFF,
				3
			}
		}
	},
	[SKID.AG_STRANTUM_TREMOR] = {
		"AG_STRANTUM_TREMOR",
		MaxLv = 5,
		SpAmount = {
			35,
			45,
			55,
			65,
			75
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_SIENNAEXECRATE,
				3
			}
		}
	},
	[SKID.AG_ALL_BLOOM] = {
		"AG_ALL_BLOOM",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_FLORAL_FLARE_ROAD,
				3
			}
		}
	},
	[SKID.AG_CRYSTAL_IMPACT] = {
		"AG_CRYSTAL_IMPACT",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_RAIN_OF_CRYSTAL,
				3
			}
		}
	},
	[SKID.AG_TORNADO_STORM] = {
		"AG_TORNADO_STORM",
		MaxLv = 5,
		SpAmount = {
			45,
			55,
			65,
			75,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_CHAINLIGHTNING,
				3
			}
		}
	},
	[SKID.AG_TWOHANDSTAFF] = {
		"AG_TWOHANDSTAFF",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.AG_FLORAL_FLARE_ROAD] = {
		"AG_FLORAL_FLARE_ROAD",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_CRIMSONROCK,
				3
			}
		}
	},
	[SKID.AG_ASTRAL_STRIKE] = {
		"AG_ASTRAL_STRIKE",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WL_COMET,
				5
			},
			{
				SKID.AG_MYSTERY_ILLUSION,
				3
			},
			{
				SKID.AG_DEADLY_PROJECTION,
				3
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.AG_CLIMAX] = {
		"AG_CLIMAX",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WL_TETRAVORTEX,
				5
			},
			{
				SKID.AG_TWOHANDSTAFF,
				3
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.AG_ROCK_DOWN] = {
		"AG_ROCK_DOWN",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_STRANTUM_TREMOR,
				1
			}
		}
	},
	[SKID.AG_STORM_CANNON] = {
		"AG_STORM_CANNON",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_TORNADO_STORM,
				1
			}
		}
	},
	[SKID.AG_CRIMSON_ARROW] = {
		"AG_CRIMSON_ARROW",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AG_FLORAL_FLARE_ROAD,
				1
			}
		}
	},
	[SKID.AG_FROZEN_SLASH] = {
		"AG_FROZEN_SLASH",
		MaxLv = 5,
		SpAmount = {
			45,
			55,
			65,
			75,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AG_RAIN_OF_CRYSTAL,
				1
			}
		}
	},
	[SKID.IQ_POWERFUL_FAITH] = {
		"IQ_POWERFUL_FAITH",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_FIRM_FAITH] = {
		"IQ_FIRM_FAITH",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_WILL_OF_FAITH] = {
		"IQ_WILL_OF_FAITH",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IQ_OLEUM_SANCTUM] = {
		"IQ_OLEUM_SANCTUM",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.AL_HOLYWATER,
				1
			},
			{
				SKID.IQ_WILL_OF_FAITH,
				3
			}
		}
	},
	[SKID.IQ_SINCERE_FAITH] = {
		"IQ_SINCERE_FAITH",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				1
			}
		}
	},
	[SKID.IQ_MASSIVE_F_BLASTER] = {
		"IQ_MASSIVE_F_BLASTER",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_OLEUM_SANCTUM,
				3
			},
			{
				SKID.IQ_EXPOSION_BLASTER,
				3
			},
			{
				SKID.IQ_WILL_OF_FAITH,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.IQ_EXPOSION_BLASTER] = {
		"IQ_EXPOSION_BLASTER",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_OLEUM_SANCTUM,
				1
			}
		}
	},
	[SKID.IQ_FIRST_BRAND] = {
		"IQ_FIRST_BRAND",
		MaxLv = 5,
		SpAmount = {
			22,
			29,
			36,
			43,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				2
			}
		}
	},
	[SKID.IQ_FIRST_FAITH_POWER] = {
		"IQ_FIRST_FAITH_POWER",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_WILL_OF_FAITH,
				3
			},
			{
				SKID.IQ_FIRST_BRAND,
				1
			}
		}
	},
	[SKID.IQ_JUDGE] = {
		"IQ_JUDGE",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_FIRST_FAITH_POWER,
				1
			}
		},
		ApAmount = {
			50,
			50,
			50,
			50,
			50
		}
	},
	[SKID.IQ_SECOND_FLAME] = {
		"IQ_SECOND_FLAME",
		MaxLv = 5,
		SpAmount = {
			46,
			52,
			58,
			64,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_THIRD_EXOR_FLAME,
				1
			}
		}
	},
	[SKID.IQ_SECOND_FAITH] = {
		"IQ_SECOND_FAITH",
		MaxLv = 5,
		SpAmount = {
			36,
			42,
			48,
			54,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_FIRST_FAITH_POWER,
				1
			}
		}
	},
	[SKID.IQ_SECOND_JUDGEMENT] = {
		"IQ_SECOND_JUDGEMENT",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_JUDGE,
				1
			}
		}
	},
	[SKID.IQ_THIRD_PUNISH] = {
		"IQ_THIRD_PUNISH",
		MaxLv = 5,
		SpAmount = {
			56,
			62,
			68,
			74,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_FAITH,
				2
			}
		}
	},
	[SKID.IQ_THIRD_FLAME_BOMB] = {
		"IQ_THIRD_FLAME_BOMB",
		MaxLv = 5,
		SpAmount = {
			74,
			78,
			82,
			86,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_FLAME,
				2
			}
		}
	},
	[SKID.IQ_THIRD_CONSECRATION] = {
		"IQ_THIRD_CONSECRATION",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IQ_SECOND_JUDGEMENT,
				2
			}
		}
	},
	[SKID.IQ_THIRD_EXOR_FLAME] = {
		"IQ_THIRD_EXOR_FLAME",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IQ_JUDGE,
				1
			}
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100
		}
	},
	[SKID.IG_GUARD_STANCE] = {
		"IG_GUARD_STANCE",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				3
			}
		}
	},
	[SKID.IG_GUARDIAN_SHIELD] = {
		"IG_GUARDIAN_SHIELD",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_GUARD_STANCE,
				2
			}
		}
	},
	[SKID.IG_REBOUND_SHIELD] = {
		"IG_REBOUND_SHIELD",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_GUARD_STANCE,
				4
			}
		}
	},
	[SKID.IG_SHIELD_MASTERY] = {
		"IG_SHIELD_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IG_SPEAR_SWORD_M] = {
		"IG_SPEAR_SWORD_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.IG_ATTACK_STANCE] = {
		"IG_ATTACK_STANCE",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SPEAR_SWORD_M,
				3
			}
		}
	},
	[SKID.IG_ULTIMATE_SACRIFICE] = {
		"IG_ULTIMATE_SACRIFICE",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_REBOUND_SHIELD,
				3
			},
			{
				SKID.IG_GUARDIAN_SHIELD,
				3
			}
		}
	},
	[SKID.IG_HOLY_SHIELD] = {
		"IG_HOLY_SHIELD",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				5
			},
			{
				SKID.IG_CROSS_RAIN,
				3
			}
		}
	},
	[SKID.IG_GRAND_JUDGEMENT] = {
		"IG_GRAND_JUDGEMENT",
		MaxLv = 10,
		SpAmount = {
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_OVERSLASH,
				5
			},
			{
				SKID.IG_SPEAR_SWORD_M,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.IG_JUDGEMENT_CROSS] = {
		"IG_JUDGEMENT_CROSS",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_CROSS_RAIN,
				5
			},
			{
				SKID.IG_HOLY_SHIELD,
				3
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.IG_SHIELD_SHOOTING] = {
		"IG_SHIELD_SHOOTING",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				5
			},
			{
				SKID.IG_ATTACK_STANCE,
				2
			}
		}
	},
	[SKID.IG_OVERSLASH] = {
		"IG_OVERSLASH",
		MaxLv = 10,
		SpAmount = {
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.IG_ATTACK_STANCE,
				3
			}
		}
	},
	[SKID.IG_CROSS_RAIN] = {
		"IG_CROSS_RAIN",
		MaxLv = 10,
		SpAmount = {
			50,
			54,
			58,
			62,
			66,
			70,
			74,
			78,
			82,
			86
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.IG_SHIELD_MASTERY,
				1
			}
		}
	},
	[SKID.CD_REPARATIO] = {
		"CD_REPARATIO",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			}
		}
	},
	[SKID.CD_MEDIALE_VOTUM] = {
		"CD_MEDIALE_VOTUM",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_DILECTIO_HEAL,
				3
			}
		}
	},
	[SKID.CD_MACE_BOOK_M] = {
		"CD_MACE_BOOK_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CD_ARGUTUS_VITA] = {
		"CD_ARGUTUS_VITA",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_ARGUTUS_TELUM] = {
		"CD_ARGUTUS_TELUM",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_ARBITRIUM] = {
		"CD_ARBITRIUM",
		MaxLv = 10,
		SpAmount = {
			50,
			60,
			70,
			80,
			90,
			100,
			110,
			120,
			130,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_ADORAMUS,
				5
			},
			{
				SKID.CD_FRAMEN,
				3
			}
		}
	},
	[SKID.CD_PRESENS_ACIES] = {
		"CD_PRESENS_ACIES",
		MaxLv = 5,
		SpAmount = {
			30,
			45,
			60,
			75,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_MEDIALE_VOTUM,
				3
			},
			{
				SKID.CD_REPARATIO,
				3
			}
		}
	},
	[SKID.CD_FIDUS_ANIMUS] = {
		"CD_FIDUS_ANIMUS",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.CD_EFFLIGO] = {
		"CD_EFFLIGO",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AB_ORATIO,
				5
			},
			{
				SKID.CD_PETITIO,
				10
			}
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		}
	},
	[SKID.CD_COMPETENTIA] = {
		"CD_COMPETENTIA",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.CD_PRESENS_ACIES,
				2
			},
			{
				SKID.CD_ARGUTUS_TELUM,
				2
			},
			{
				SKID.CD_ARGUTUS_VITA,
				2
			}
		},
		ApAmount = {
			200,
			200,
			200,
			200,
			200
		}
	},
	[SKID.CD_PNEUMATICUS_PROCELLA] = {
		"CD_PNEUMATICUS_PROCELLA",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.CD_FRAMEN,
				5
			},
			{
				SKID.CD_ARBITRIUM,
				10
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.CD_DILECTIO_HEAL] = {
		"CD_DILECTIO_HEAL",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CHEAL,
				3
			},
			{
				SKID.AB_HIGHNESSHEAL,
				3
			}
		}
	},
	[SKID.CD_RELIGIO] = {
		"CD_RELIGIO",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEMENTIA,
				3
			},
			{
				SKID.CD_DILECTIO_HEAL,
				2
			}
		}
	},
	[SKID.CD_BENEDICTUM] = {
		"CD_BENEDICTUM",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_CANTO,
				3
			},
			{
				SKID.CD_DILECTIO_HEAL,
				2
			}
		}
	},
	[SKID.CD_PETITIO] = {
		"CD_PETITIO",
		MaxLv = 10,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.AB_DUPLELIGHT,
				10
			},
			{
				SKID.CD_MACE_BOOK_M,
				5
			}
		}
	},
	[SKID.CD_FRAMEN] = {
		"CD_FRAMEN",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.AB_JUDEX,
				10
			},
			{
				SKID.CD_FIDUS_ANIMUS,
				5
			}
		}
	},
	[SKID.SHC_SHADOW_EXCEED] = {
		"SHC_SHADOW_EXCEED",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				7
			},
			{
				SKID.SHC_ENCHANTING_SHADOW,
				5
			},
			{
				SKID.SHC_POTENT_VENOM,
				3
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.SHC_DANCING_KNIFE] = {
		"SHC_DANCING_KNIFE",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			}
		}
	},
	[SKID.SHC_SAVAGE_IMPACT] = {
		"SHC_SAVAGE_IMPACT",
		MaxLv = 10,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			},
			{
				SKID.GC_CROSSIMPACT,
				5
			}
		}
	},
	[SKID.SHC_SHADOW_SENSE] = {
		"SHC_SHADOW_SENSE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SHC_ETERNAL_SLASH] = {
		"SHC_ETERNAL_SLASH",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_DANCING_KNIFE,
				3
			},
			{
				SKID.GC_WEAPONBLOCKING,
				3
			}
		}
	},
	[SKID.SHC_POTENT_VENOM] = {
		"SHC_POTENT_VENOM",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_ENCHANTING_SHADOW,
				3
			}
		}
	},
	[SKID.SHC_SHADOW_STAB] = {
		"SHC_SHADOW_STAB",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_DANCING_KNIFE,
				5
			},
			{
				SKID.SHC_ETERNAL_SLASH,
				3
			},
			{
				SKID.GC_CLOAKINGEXCEED,
				5
			}
		}
	},
	[SKID.SHC_IMPACT_CRATER] = {
		"SHC_IMPACT_CRATER",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				5
			},
			{
				SKID.SHC_SAVAGE_IMPACT,
				5
			},
			{
				SKID.GC_ROLLINGCUTTER,
				5
			},
			{
				SKID.GC_WEAPONBLOCKING,
				3
			}
		}
	},
	[SKID.SHC_ENCHANTING_SHADOW] = {
		"SHC_ENCHANTING_SHADOW",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_SENSE,
				3
			},
			{
				SKID.GC_POISONINGWEAPON,
				5
			}
		}
	},
	[SKID.SHC_FATAL_SHADOW_CROW] = {
		"SHC_FATAL_SHADOW_CROW",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SHC_SHADOW_STAB,
				5
			},
			{
				SKID.SHC_IMPACT_CRATER,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.MT_AXE_STOMP] = {
		"MT_AXE_STOMP",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_TWOAXEDEF,
				5
			}
		}
	},
	[SKID.MT_RUSH_QUAKE] = {
		"MT_RUSH_QUAKE",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.MT_AXE_STOMP,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.MT_M_MACHINE] = {
		"MT_M_MACHINE",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MT_A_MACHINE] = {
		"MT_A_MACHINE",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_AXE_STOMP,
				3
			},
			{
				SKID.MT_M_MACHINE,
				3
			}
		}
	},
	[SKID.MT_D_MACHINE] = {
		"MT_D_MACHINE",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_M_MACHINE,
				1
			}
		}
	},
	[SKID.MT_TWOAXEDEF] = {
		"MT_TWOAXEDEF",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MT_ABR_M] = {
		"MT_ABR_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_M_MACHINE,
				1
			}
		}
	},
	[SKID.MT_SUMMON_ABR_BATTLE_WARIOR] = {
		"MT_SUMMON_ABR_BATTLE_WARIOR",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				1
			}
		}
	},
	[SKID.MT_SUMMON_ABR_DUAL_CANNON] = {
		"MT_SUMMON_ABR_DUAL_CANNON",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				3
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				2
			}
		}
	},
	[SKID.MT_SUMMON_ABR_MOTHER_NET] = {
		"MT_SUMMON_ABR_MOTHER_NET",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				5
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				3
			},
			{
				SKID.MT_SUMMON_ABR_DUAL_CANNON,
				3
			}
		}
	},
	[SKID.MT_SUMMON_ABR_INFINITY] = {
		"MT_SUMMON_ABR_INFINITY",
		MaxLv = 4,
		SpAmount = {
			30,
			40,
			50,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.MT_ABR_M,
				10
			},
			{
				SKID.MT_SUMMON_ABR_BATTLE_WARIOR,
				4
			},
			{
				SKID.MT_SUMMON_ABR_DUAL_CANNON,
				4
			},
			{
				SKID.MT_SUMMON_ABR_MOTHER_NET,
				4
			}
		},
		ApAmount = {
			200,
			200,
			200,
			200
		}
	},
	[SKID.ABC_DAGGER_AND_BOW_M] = {
		"ABC_DAGGER_AND_BOW_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ABC_MAGIC_SWORD_M] = {
		"ABC_MAGIC_SWORD_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_REPRODUCE,
				5
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				5
			}
		}
	},
	[SKID.ABC_STRIP_SHADOW] = {
		"ABC_STRIP_SHADOW",
		MaxLv = 5,
		SpAmount = {
			29,
			33,
			37,
			41,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		},
		_NeedSkillList = {
			{
				SKID.SC_STRIPACCESSARY,
				1
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				7
			}
		}
	},
	[SKID.ABC_ABYSS_DAGGER] = {
		"ABC_ABYSS_DAGGER",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SC_STARTMARK,
				5
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				3
			}
		}
	},
	[SKID.ABC_UNLUCKY_RUSH] = {
		"ABC_UNLUCKY_RUSH",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				4
			}
		}
	},
	[SKID.ABC_CHAIN_REACTION_SHOT] = {
		"ABC_CHAIN_REACTION_SHOT",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SC_TRIANGLESHOT,
				5
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				3
			}
		}
	},
	[SKID.ABC_FROM_THE_ABYSS] = {
		"ABC_FROM_THE_ABYSS",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ABC_MAGIC_SWORD_M,
				3
			}
		}
	},
	[SKID.ABC_ABYSS_SLAYER] = {
		"ABC_ABYSS_SLAYER",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				5
			},
			{
				SKID.ABC_DEFT_STAB,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.ABC_ABYSS_STRIKE] = {
		"ABC_ABYSS_STRIKE",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_FROM_THE_ABYSS,
				3
			},
			{
				SKID.ABC_ABYSS_SQUARE,
				3
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.ABC_DEFT_STAB] = {
		"ABC_DEFT_STAB",
		MaxLv = 10,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.ABC_ABYSS_DAGGER,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				5
			}
		}
	},
	[SKID.ABC_ABYSS_SQUARE] = {
		"ABC_ABYSS_SQUARE",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_MAGIC_SWORD_M,
				5
			},
			{
				SKID.ABC_FROM_THE_ABYSS,
				1
			}
		}
	},
	[SKID.ABC_FRENZY_SHOT] = {
		"ABC_FRENZY_SHOT",
		MaxLv = 10,
		SpAmount = {
			35,
			45,
			55,
			65,
			75,
			85,
			95,
			105,
			115,
			125
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.ABC_CHAIN_REACTION_SHOT,
				3
			},
			{
				SKID.ABC_DAGGER_AND_BOW_M,
				5
			}
		}
	},
	[SKID.WH_ADVANCED_TRAP] = {
		"WH_ADVANCED_TRAP",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				3
			}
		}
	},
	[SKID.WH_WIND_SIGN] = {
		"WH_WIND_SIGN",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_NATUREFRIENDLY,
				5
			}
		}
	},
	[SKID.WH_NATUREFRIENDLY] = {
		"WH_NATUREFRIENDLY",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.WH_HAWKRUSH] = {
		"WH_HAWKRUSH",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_HAWK_M,
				1
			}
		}
	},
	[SKID.WH_HAWK_M] = {
		"WH_HAWK_M",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HT_STEELCROW,
				1
			}
		}
	},
	[SKID.WH_CALAMITYGALE] = {
		"WH_CALAMITYGALE",
		MaxLv = 1,
		SpAmount = {300},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.WH_GALESTORM,
				5
			},
			{
				SKID.WH_WIND_SIGN,
				5
			}
		},
		ApAmount = {200}
	},
	[SKID.WH_HAWKBOOMERANG] = {
		"WH_HAWKBOOMERANG",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_HAWKRUSH,
				5
			}
		},
		ApAmount = {
			15,
			15,
			15,
			15,
			15
		}
	},
	[SKID.WH_GALESTORM] = {
		"WH_GALESTORM",
		MaxLv = 10,
		SpAmount = {
			80,
			91,
			102,
			113,
			124,
			135,
			146,
			157,
			168,
			179
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WH_CRESCIVE_BOLT,
				3
			}
		}
	},
	[SKID.WH_DEEPBLINDTRAP] = {
		"WH_DEEPBLINDTRAP",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_ADVANCED_TRAP,
				3
			}
		}
	},
	[SKID.WH_SOLIDTRAP] = {
		"WH_SOLIDTRAP",
		MaxLv = 5,
		SpAmount = {
			70,
			80,
			90,
			100,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_ADVANCED_TRAP,
				3
			}
		}
	},
	[SKID.WH_SWIFTTRAP] = {
		"WH_SWIFTTRAP",
		MaxLv = 5,
		SpAmount = {
			60,
			62,
			64,
			66,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_DEEPBLINDTRAP,
				1
			}
		}
	},
	[SKID.WH_CRESCIVE_BOLT] = {
		"WH_CRESCIVE_BOLT",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.RA_AIMEDBOLT,
				5
			}
		}
	},
	[SKID.WH_FLAMETRAP] = {
		"WH_FLAMETRAP",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.WH_SOLIDTRAP,
				1
			}
		}
	},
	[SKID.BO_BIONIC_PHARMACY] = {
		"BO_BIONIC_PHARMACY",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_BIONICS_M] = {
		"BO_BIONICS_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.BO_THE_WHOLE_PROTECTION] = {
		"BO_THE_WHOLE_PROTECTION",
		MaxLv = 5,
		SpAmount = {
			220,
			260,
			300,
			340,
			380
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ADVANCE_PROTECTION] = {
		"BO_ADVANCE_PROTECTION",
		MaxLv = 4,
		SpAmount = {
			120,
			130,
			140,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_WATER] = {
		"BO_ACIDIFIED_ZONE_WATER",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_WIND,
				1
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_GROUND] = {
		"BO_ACIDIFIED_ZONE_GROUND",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				3
			},
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_WIND] = {
		"BO_ACIDIFIED_ZONE_WIND",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				3
			},
			{
				SKID.BO_BIONIC_PHARMACY,
				5
			}
		}
	},
	[SKID.BO_ACIDIFIED_ZONE_FIRE] = {
		"BO_ACIDIFIED_ZONE_FIRE",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_GROUND,
				1
			}
		}
	},
	[SKID.BO_WOODENWARRIOR] = {
		"BO_WOODENWARRIOR",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_CREEPER,
				3
			}
		}
	},
	[SKID.BO_WOODEN_FAIRY] = {
		"BO_WOODEN_FAIRY",
		MaxLv = 5,
		SpAmount = {
			120,
			155,
			180,
			205,
			230
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_CREEPER,
				3
			}
		}
	},
	[SKID.BO_CREEPER] = {
		"BO_CREEPER",
		MaxLv = 5,
		SpAmount = {
			80,
			96,
			112,
			128,
			144
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_BIONICS_M,
				5
			}
		}
	},
	[SKID.BO_RESEARCHREPORT] = {
		"BO_RESEARCHREPORT",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.BO_ACIDIFIED_ZONE_FIRE,
				3
			},
			{
				SKID.BO_ACIDIFIED_ZONE_WATER,
				3
			}
		},
		ApAmount = {100}
	},
	[SKID.BO_HELLTREE] = {
		"BO_HELLTREE",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.BO_WOODENWARRIOR,
				3
			},
			{
				SKID.BO_WOODEN_FAIRY,
				3
			}
		},
		ApAmount = {
			100,
			90,
			80,
			70,
			60
		}
	},
	[SKID.TR_STAGE_MANNER] = {
		"TR_STAGE_MANNER",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.TR_RETROSPECTION] = {
		"TR_RETROSPECTION",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				1
			}
		}
	},
	[SKID.TR_MYSTIC_SYMPHONY] = {
		"TR_MYSTIC_SYMPHONY",
		MaxLv = 1,
		SpAmount = {250},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_METALIC_FURY,
				1
			},
			{
				SKID.TR_ROSEBLOSSOM,
				5
			}
		},
		ApAmount = {125}
	},
	[SKID.TR_KVASIR_SONATA] = {
		"TR_KVASIR_SONATA",
		MaxLv = 1,
		SpAmount = {300},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.TR_ROKI_CAPRICCIO,
				1
			},
			{
				SKID.TR_NIPELHEIM_REQUIEM,
				1
			}
		},
		ApAmount = {100}
	},
	[SKID.TR_ROSEBLOSSOM] = {
		"TR_ROSEBLOSSOM",
		MaxLv = 5,
		SpAmount = {
			105,
			110,
			115,
			120,
			125
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.TR_RHYTHMSHOOTING,
				3
			}
		}
	},
	[SKID.TR_ROSEBLOSSOM_ATK] = {
		"TR_ROSEBLOSSOM_ATK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TR_RHYTHMSHOOTING] = {
		"TR_RHYTHMSHOOTING",
		MaxLv = 5,
		SpAmount = {
			66,
			72,
			78,
			84,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.TR_METALIC_FURY] = {
		"TR_METALIC_FURY",
		MaxLv = 5,
		SpAmount = {
			120,
			132,
			144,
			156,
			168
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.TR_SOUNDBLEND,
				1
			}
		}
	},
	[SKID.TR_SOUNDBLEND] = {
		"TR_SOUNDBLEND",
		MaxLv = 5,
		SpAmount = {
			80,
			92,
			104,
			116,
			128
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.WM_METALICSOUND,
				5
			}
		}
	},
	[SKID.TR_GEF_NOCTURN] = {
		"TR_GEF_NOCTURN",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				3
			}
		}
	},
	[SKID.TR_ROKI_CAPRICCIO] = {
		"TR_ROKI_CAPRICCIO",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_JAWAII_SERENADE,
				1
			}
		}
	},
	[SKID.TR_AIN_RHAPSODY] = {
		"TR_AIN_RHAPSODY",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_STAGE_MANNER,
				3
			}
		}
	},
	[SKID.TR_MUSICAL_INTERLUDE] = {
		"TR_MUSICAL_INTERLUDE",
		MaxLv = 5,
		SpAmount = {
			171,
			182,
			193,
			204,
			215
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_AIN_RHAPSODY,
				1
			}
		}
	},
	[SKID.TR_JAWAII_SERENADE] = {
		"TR_JAWAII_SERENADE",
		MaxLv = 5,
		SpAmount = {
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_GEF_NOCTURN,
				1
			}
		}
	},
	[SKID.TR_NIPELHEIM_REQUIEM] = {
		"TR_NIPELHEIM_REQUIEM",
		MaxLv = 5,
		SpAmount = {
			120,
			160,
			200,
			240,
			280
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_MUSICAL_INTERLUDE,
				1
			},
			{
				SKID.TR_PRON_MARCH,
				1
			}
		}
	},
	[SKID.TR_PRON_MARCH] = {
		"TR_PRON_MARCH",
		MaxLv = 5,
		SpAmount = {
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.TR_AIN_RHAPSODY,
				1
			}
		}
	},
	[SKID.EM_MAGIC_BOOK_M] = {
		"EM_MAGIC_BOOK_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.EM_SPELL_ENCHANTING] = {
		"EM_SPELL_ENCHANTING",
		MaxLv = 5,
		SpAmount = {
			43,
			46,
			49,
			52,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				5
			}
		}
	},
	[SKID.EM_ACTIVITY_BURN] = {
		"EM_ACTIVITY_BURN",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_SPELL_ENCHANTING,
				3
			}
		}
	},
	[SKID.EM_INCREASING_ACTIVITY] = {
		"EM_INCREASING_ACTIVITY",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_ACTIVITY_BURN,
				5
			}
		},
		ApAmount = {
			50,
			50,
			50,
			50,
			50
		}
	},
	[SKID.EM_DIAMOND_STORM] = {
		"EM_DIAMOND_STORM",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_LIGHTNING_LAND] = {
		"EM_LIGHTNING_LAND",
		MaxLv = 5,
		SpAmount = {
			65,
			70,
			80,
			85,
			95
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_VENOM_SWAMP] = {
		"EM_VENOM_SWAMP",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_CONFLAGRATION] = {
		"EM_CONFLAGRATION",
		MaxLv = 5,
		SpAmount = {
			70,
			80,
			90,
			100,
			110
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_TERRA_DRIVE] = {
		"EM_TERRA_DRIVE",
		MaxLv = 5,
		SpAmount = {
			84,
			88,
			92,
			96,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.EM_MAGIC_BOOK_M,
				2
			}
		}
	},
	[SKID.EM_ELEMENTAL_SPIRIT_M] = {
		"EM_ELEMENTAL_SPIRIT_M",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_SYMPATHY,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_ARDOR] = {
		"EM_SUMMON_ELEMENTAL_ARDOR",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_CONFLAGRATION,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_DILUVIO] = {
		"EM_SUMMON_ELEMENTAL_DILUVIO",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AQUA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_DIAMOND_STORM,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_PROCELLA] = {
		"EM_SUMMON_ELEMENTAL_PROCELLA",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_VENTUS,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_LIGHTNING_LAND,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_TERREMOTUS] = {
		"EM_SUMMON_ELEMENTAL_TERREMOTUS",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_TERA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_TERRA_DRIVE,
				1
			}
		}
	},
	[SKID.EM_SUMMON_ELEMENTAL_SERPENS] = {
		"EM_SUMMON_ELEMENTAL_SERPENS",
		MaxLv = 1,
		SpAmount = {100},
		bSeperateLv = true,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				3
			},
			{
				SKID.SO_SUMMON_AQUA,
				3
			},
			{
				SKID.SO_SUMMON_VENTUS,
				3
			},
			{
				SKID.SO_SUMMON_TERA,
				3
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				1
			},
			{
				SKID.EM_VENOM_SWAMP,
				1
			}
		}
	},
	[SKID.EM_ELEMENTAL_BUSTER] = {
		"EM_ELEMENTAL_BUSTER",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.EM_SUMMON_ELEMENTAL_SERPENS,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_TERREMOTUS,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_PROCELLA,
				1
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_DILUVIO,
				1
			},
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				5
			},
			{
				SKID.EM_SUMMON_ELEMENTAL_ARDOR,
				1
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.EM_ELEMENTAL_VEIL] = {
		"EM_ELEMENTAL_VEIL",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.EM_ELEMENTAL_SPIRIT_M,
				3
			}
		}
	},
	[SKID.NW_P_F_I] = {
		"NW_P_F_I",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_GRENADE_MASTERY] = {
		"NW_GRENADE_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_INTENSIVE_AIM] = {
		"NW_INTENSIVE_AIM",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				1
			}
		}
	},
	[SKID.NW_GRENADE_FRAGMENT] = {
		"NW_GRENADE_FRAGMENT",
		MaxLv = 7,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				1
			}
		}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT] = {
		"NW_THE_VIGILANTE_AT_NIGHT",
		MaxLv = 5,
		SpAmount = {
			49,
			53,
			57,
			61,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_ONLY_ONE_BULLET] = {
		"NW_ONLY_ONE_BULLET",
		MaxLv = 5,
		SpAmount = {
			30,
			32,
			34,
			36,
			38
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_SPIRAL_SHOOTING] = {
		"NW_SPIRAL_SHOOTING",
		MaxLv = 5,
		SpAmount = {
			48,
			53,
			58,
			63,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_MAGAZINE_FOR_ONE] = {
		"NW_MAGAZINE_FOR_ONE",
		MaxLv = 5,
		SpAmount = {
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_WILD_FIRE] = {
		"NW_WILD_FIRE",
		MaxLv = 5,
		SpAmount = {
			51,
			55,
			59,
			63,
			67
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				3
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		}
	},
	[SKID.NW_BASIC_GRENADE] = {
		"NW_BASIC_GRENADE",
		MaxLv = 5,
		SpAmount = {
			31,
			37,
			43,
			49,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				3
			}
		}
	},
	[SKID.NW_HASTY_FIRE_IN_THE_HOLE] = {
		"NW_HASTY_FIRE_IN_THE_HOLE",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_BASIC_GRENADE,
				3
			}
		}
	},
	[SKID.NW_GRENADES_DROPPING] = {
		"NW_GRENADES_DROPPING",
		MaxLv = 5,
		SpAmount = {
			54,
			60,
			66,
			72,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_HASTY_FIRE_IN_THE_HOLE,
				3
			}
		}
	},
	[SKID.NW_AUTO_FIRING_LAUNCHER] = {
		"NW_AUTO_FIRING_LAUNCHER",
		MaxLv = 5,
		SpAmount = {
			90,
			100,
			110,
			120,
			130
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADES_DROPPING,
				3
			}
		}
	},
	[SKID.NW_HIDDEN_CARD] = {
		"NW_HIDDEN_CARD",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.NW_P_F_I,
				5
			},
			{
				SKID.NW_INTENSIVE_AIM,
				1
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.NW_MISSION_BOMBARD] = {
		"NW_MISSION_BOMBARD",
		MaxLv = 10,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.NW_GRENADE_MASTERY,
				5
			},
			{
				SKID.NW_GRENADES_DROPPING,
				3
			}
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		}
	},
	[SKID.SOA_TALISMAN_MASTERY] = {
		"SOA_TALISMAN_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SOA_SOUL_MASTERY] = {
		"SOA_SOUL_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SOA_TALISMAN_OF_PROTECTION] = {
		"SOA_TALISMAN_OF_PROTECTION",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_WARRIOR] = {
		"SOA_TALISMAN_OF_WARRIOR",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_MAGICIAN] = {
		"SOA_TALISMAN_OF_MAGICIAN",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_SOUL_GATHERING] = {
		"SOA_SOUL_GATHERING",
		MaxLv = 5,
		SpAmount = {
			80,
			85,
			90,
			95,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULENERGY,
				5
			},
			{
				SKID.SOA_SOUL_MASTERY,
				3
			}
		}
	},
	[SKID.SOA_TOTEM_OF_TUTELARY] = {
		"SOA_TOTEM_OF_TUTELARY",
		MaxLv = 5,
		SpAmount = {
			76,
			92,
			108,
			124,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				3
			},
			{
				SKID.SOA_SOUL_MASTERY,
				3
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS] = {
		"SOA_TALISMAN_OF_FIVE_ELEMENTS",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_SOUL_STEALING] = {
		"SOA_TALISMAN_OF_SOUL_STEALING",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_MASTERY,
				1
			},
			{
				SKID.SOA_SOUL_MASTERY,
				1
			}
		}
	},
	[SKID.SOA_EXORCISM_OF_MALICIOUS_SOUL] = {
		"SOA_EXORCISM_OF_MALICIOUS_SOUL",
		MaxLv = 5,
		SpAmount = {
			60,
			75,
			90,
			105,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SP_SOULCURSE,
				5
			},
			{
				SKID.SOA_SOUL_GATHERING,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_BLUE_DRAGON] = {
		"SOA_TALISMAN_OF_BLUE_DRAGON",
		MaxLv = 5,
		SpAmount = {
			42,
			47,
			52,
			57,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_SOUL_STEALING,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_WHITE_TIGER] = {
		"SOA_TALISMAN_OF_WHITE_TIGER",
		MaxLv = 5,
		SpAmount = {
			66,
			69,
			72,
			75,
			78
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_BLUE_DRAGON,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_RED_PHOENIX] = {
		"SOA_TALISMAN_OF_RED_PHOENIX",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_WHITE_TIGER,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_BLACK_TORTOISE] = {
		"SOA_TALISMAN_OF_BLACK_TORTOISE",
		MaxLv = 5,
		SpAmount = {
			67,
			79,
			91,
			103,
			115
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_RED_PHOENIX,
				1
			}
		}
	},
	[SKID.SOA_TALISMAN_OF_FOUR_BEARING_GOD] = {
		"SOA_TALISMAN_OF_FOUR_BEARING_GOD",
		MaxLv = 5,
		SpAmount = {
			70,
			86,
			102,
			118,
			134
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_BLUE_DRAGON,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_WHITE_TIGER,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_RED_PHOENIX,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_BLACK_TORTOISE,
				1
			}
		}
	},
	[SKID.SOA_CIRCLE_OF_DIRECTIONS_AND_ELEMENTALS] = {
		"SOA_CIRCLE_OF_DIRECTIONS_AND_ELEMENTALS",
		MaxLv = 5,
		SpAmount = {
			90,
			105,
			120,
			135,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SOA_SOUL_MASTERY,
				3
			},
			{
				SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS,
				1
			},
			{
				SKID.SOA_TALISMAN_OF_FOUR_BEARING_GOD,
				1
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.SOA_SOUL_OF_HEAVEN_AND_EARTH] = {
		"SOA_SOUL_OF_HEAVEN_AND_EARTH",
		MaxLv = 10,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150,
			160,
			170,
			180
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SOA_TALISMAN_OF_PROTECTION,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_WARRIOR,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_MAGICIAN,
				5
			},
			{
				SKID.SOA_TALISMAN_OF_FIVE_ELEMENTS,
				5
			}
		},
		ApAmount = {
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180,
			180
		}
	},
	[SKID.SH_MYSTICAL_CREATURE_MASTERY] = {
		"SH_MYSTICAL_CREATURE_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SH_COMMUNE_WITH_CHUL_HO] = {
		"SH_COMMUNE_WITH_CHUL_HO",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_HOGOGONG_STRIKE,
				3
			}
		}
	},
	[SKID.SH_CHUL_HO_SONIC_CLAW] = {
		"SH_CHUL_HO_SONIC_CLAW",
		MaxLv = 7,
		SpAmount = {
			24,
			27,
			30,
			33,
			36,
			39,
			42
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_HOWLING_OF_CHUL_HO] = {
		"SH_HOWLING_OF_CHUL_HO",
		MaxLv = 7,
		SpAmount = {
			32,
			37,
			42,
			47,
			52,
			57,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_CHUL_HO_SONIC_CLAW,
				3
			}
		}
	},
	[SKID.SH_HOGOGONG_STRIKE] = {
		"SH_HOGOGONG_STRIKE",
		MaxLv = 7,
		SpAmount = {
			50,
			53,
			56,
			59,
			62,
			65,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_HOWLING_OF_CHUL_HO,
				3
			}
		}
	},
	[SKID.SH_COMMUNE_WITH_KI_SUL] = {
		"SH_COMMUNE_WITH_KI_SUL",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_KI_SUL_RAMPAGE,
				3
			}
		}
	},
	[SKID.SH_KI_SUL_WATER_SPRAYING] = {
		"SH_KI_SUL_WATER_SPRAYING",
		MaxLv = 7,
		SpAmount = {
			61,
			65,
			69,
			73,
			77,
			81,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_MARINE_FESTIVAL_OF_KI_SUL] = {
		"SH_MARINE_FESTIVAL_OF_KI_SUL",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_KI_SUL_WATER_SPRAYING,
				3
			}
		}
	},
	[SKID.SH_SANDY_FESTIVAL_OF_KI_SUL] = {
		"SH_SANDY_FESTIVAL_OF_KI_SUL",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_KI_SUL_WATER_SPRAYING,
				3
			}
		}
	},
	[SKID.SH_KI_SUL_RAMPAGE] = {
		"SH_KI_SUL_RAMPAGE",
		MaxLv = 7,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_MARINE_FESTIVAL_OF_KI_SUL,
				2
			},
			{
				SKID.SH_SANDY_FESTIVAL_OF_KI_SUL,
				2
			}
		}
	},
	[SKID.SH_COMMUNE_WITH_HYUN_ROK] = {
		"SH_COMMUNE_WITH_HYUN_ROK",
		MaxLv = 1,
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				7
			},
			{
				SKID.SH_HYUN_ROK_CANNON,
				3
			}
		}
	},
	[SKID.SH_COLORS_OF_HYUN_ROK] = {
		"SH_COLORS_OF_HYUN_ROK",
		MaxLv = 7,
		SpAmount = {
			90,
			90,
			90,
			90,
			90,
			90,
			90
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				1
			}
		}
	},
	[SKID.SH_HYUN_ROKS_BREEZE] = {
		"SH_HYUN_ROKS_BREEZE",
		MaxLv = 7,
		SpAmount = {
			56,
			62,
			68,
			74,
			80,
			86,
			92
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				3
			},
			{
				SKID.SH_COLORS_OF_HYUN_ROK,
				3
			}
		}
	},
	[SKID.SH_HYUN_ROK_CANNON] = {
		"SH_HYUN_ROK_CANNON",
		MaxLv = 7,
		SpAmount = {
			44,
			47,
			50,
			53,
			56,
			59,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				5
			},
			{
				SKID.SH_HYUN_ROKS_BREEZE,
				3
			}
		}
	},
	[SKID.SH_TEMPORARY_COMMUNION] = {
		"SH_TEMPORARY_COMMUNION",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				10
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.SH_BLESSING_OF_MYSTICAL_CREATURES] = {
		"SH_BLESSING_OF_MYSTICAL_CREATURES",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SH_MYSTICAL_CREATURE_MASTERY,
				10
			},
			{
				SKID.SH_COMMUNE_WITH_KI_SUL,
				1
			}
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100
		}
	},
	[SKID.HN_SELFSTUDY_TATICS] = {
		"HN_SELFSTUDY_TATICS",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HN_SELFSTUDY_SOCERY] = {
		"HN_SELFSTUDY_SOCERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HN_DOUBLEBOWLINGBASH] = {
		"HN_DOUBLEBOWLINGBASH",
		MaxLv = 10,
		SpAmount = {
			54,
			56,
			58,
			60,
			62,
			64,
			66,
			68,
			70,
			72
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_TATICS,
				5
			}
		}
	},
	[SKID.HN_MEGA_SONIC_BLOW] = {
		"HN_MEGA_SONIC_BLOW",
		MaxLv = 10,
		SpAmount = {
			27,
			29,
			31,
			33,
			35,
			37,
			39,
			41,
			43,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.HN_DOUBLEBOWLINGBASH,
				7
			}
		}
	},
	[SKID.HN_SHIELD_CHAIN_RUSH] = {
		"HN_SHIELD_CHAIN_RUSH",
		MaxLv = 10,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			9,
			9,
			9,
			9,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_TATICS,
				5
			}
		}
	},
	[SKID.HN_SPIRAL_PIERCE_MAX] = {
		"HN_SPIRAL_PIERCE_MAX",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		_NeedSkillList = {
			{
				SKID.HN_SHIELD_CHAIN_RUSH,
				7
			}
		}
	},
	[SKID.HN_METEOR_STORM_BUSTER] = {
		"HN_METEOR_STORM_BUSTER",
		MaxLv = 10,
		SpAmount = {
			55,
			58,
			61,
			64,
			67,
			70,
			73,
			76,
			79,
			82
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_JUPITEL_THUNDER_STORM] = {
		"HN_JUPITEL_THUNDER_STORM",
		MaxLv = 10,
		SpAmount = {
			50,
			52,
			54,
			56,
			58,
			60,
			62,
			64,
			66,
			68
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_JACK_FROST_NOVA] = {
		"HN_JACK_FROST_NOVA",
		MaxLv = 10,
		SpAmount = {
			58,
			61,
			64,
			67,
			70,
			73,
			76,
			79,
			82,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_HELLS_DRIVE] = {
		"HN_HELLS_DRIVE",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_GROUND_GRAVITATION] = {
		"HN_GROUND_GRAVITATION",
		MaxLv = 10,
		SpAmount = {
			70,
			72,
			74,
			76,
			78,
			80,
			82,
			84,
			86,
			88
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_NAPALM_VULCAN_STRIKE] = {
		"HN_NAPALM_VULCAN_STRIKE",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.HN_SELFSTUDY_SOCERY,
				5
			}
		}
	},
	[SKID.HN_BREAKINGLIMIT] = {
		"HN_BREAKINGLIMIT",
		MaxLv = 1,
		SpAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HN_DOUBLEBOWLINGBASH,
				7
			},
			{
				SKID.HN_MEGA_SONIC_BLOW,
				7
			},
			{
				SKID.HN_SHIELD_CHAIN_RUSH,
				7
			},
			{
				SKID.HN_SPIRAL_PIERCE_MAX,
				7
			}
		},
		ApAmount = {150}
	},
	[SKID.HN_RULEBREAK] = {
		"HN_RULEBREAK",
		MaxLv = 1,
		SpAmount = {150},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.HN_METEOR_STORM_BUSTER,
				5
			},
			{
				SKID.HN_JUPITEL_THUNDER_STORM,
				5
			},
			{
				SKID.HN_JACK_FROST_NOVA,
				5
			},
			{
				SKID.HN_HELLS_DRIVE,
				5
			},
			{
				SKID.HN_GROUND_GRAVITATION,
				5
			},
			{
				SKID.HN_NAPALM_VULCAN_STRIKE,
				5
			}
		},
		ApAmount = {150}
	},
	[SKID.SKE_SKY_MASTERY] = {
		"SKE_SKY_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SKE_WAR_BOOK_MASTERY] = {
		"SKE_WAR_BOOK_MASTERY",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SKE_RISING_SUN] = {
		"SKE_RISING_SUN",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_NOON_BLAST] = {
		"SKE_NOON_BLAST",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_RISING_SUN,
				1
			}
		}
	},
	[SKID.SKE_SUNSET_BLAST] = {
		"SKE_SUNSET_BLAST",
		MaxLv = 5,
		SpAmount = {
			28,
			30,
			32,
			34,
			36
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_NOON_BLAST,
				1
			}
		}
	},
	[SKID.SKE_RISING_MOON] = {
		"SKE_RISING_MOON",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_MIDNIGHT_KICK] = {
		"SKE_MIDNIGHT_KICK",
		MaxLv = 5,
		SpAmount = {
			36,
			40,
			44,
			48,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_RISING_MOON,
				1
			}
		}
	},
	[SKID.SKE_DAWN_BREAK] = {
		"SKE_DAWN_BREAK",
		MaxLv = 5,
		SpAmount = {
			34,
			37,
			40,
			43,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_MIDNIGHT_KICK,
				1
			}
		}
	},
	[SKID.SKE_TWINKLING_GALAXY] = {
		"SKE_TWINKLING_GALAXY",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				1
			}
		}
	},
	[SKID.SKE_STAR_BURST] = {
		"SKE_STAR_BURST",
		MaxLv = 5,
		SpAmount = {
			41,
			45,
			49,
			53,
			57
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				3
			},
			{
				SKID.SKE_TWINKLING_GALAXY,
				1
			}
		}
	},
	[SKID.SKE_STAR_CANNON] = {
		"SKE_STAR_CANNON",
		MaxLv = 5,
		SpAmount = {
			29,
			33,
			37,
			41,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			},
			{
				SKID.SKE_STAR_BURST,
				1
			}
		}
	},
	[SKID.SKE_ALL_IN_THE_SKY] = {
		"SKE_ALL_IN_THE_SKY",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SKE_WAR_BOOK_MASTERY,
				5
			},
			{
				SKID.SKE_RISING_SUN,
				1
			},
			{
				SKID.SKE_RISING_MOON,
				1
			}
		},
		ApAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		}
	},
	[SKID.SKE_ENCHANTING_SKY] = {
		"SKE_ENCHANTING_SKY",
		MaxLv = 10,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SKE_SKY_MASTERY,
				5
			}
		},
		ApAmount = {
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150,
			150
		}
	},
	[SKID.SS_TOKEDASU] = {
		"SS_TOKEDASU",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_SHIMIRU] = {
		"SS_SHIMIRU",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_AKUMUKESU] = {
		"SS_AKUMUKESU",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.SS_SHINKIROU] = {
		"SS_SHINKIROU",
		MaxLv = 1,
		SpAmount = {25},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.SS_KAGEGARI] = {
		"SS_KAGEGARI",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_KAGENOMAI] = {
		"SS_KAGENOMAI",
		MaxLv = 10,
		SpAmount = {
			30,
			33,
			36,
			39,
			42,
			45,
			48,
			51,
			49,
			52
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KAGEGARI,
				3
			}
		}
	},
	[SKID.SS_KAGEGISSEN] = {
		"SS_KAGEGISSEN",
		MaxLv = 10,
		SpAmount = {
			36,
			39,
			42,
			45,
			48,
			51,
			54,
			57,
			60,
			63
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KAGENOMAI,
				5
			}
		}
	},
	[SKID.SS_FUUMASHOUAKU] = {
		"SS_FUUMASHOUAKU",
		MaxLv = 10,
		SpAmount = {
			38,
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIWAIKYOKU,
				3
			}
		}
	},
	[SKID.SS_FUUMAKOUCHIKU] = {
		"SS_FUUMAKOUCHIKU",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_FUUMASHOUAKU,
				5
			}
		}
	},
	[SKID.SS_KUNAIWAIKYOKU] = {
		"SS_KUNAIWAIKYOKU",
		MaxLv = 10,
		SpAmount = {
			28,
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			}
		}
	},
	[SKID.SS_KUNAIKAITEN] = {
		"SS_KUNAIKAITEN",
		MaxLv = 5,
		SpAmount = {
			55,
			55,
			55,
			55,
			55
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIWAIKYOKU,
				3
			}
		}
	},
	[SKID.SS_KUNAIKUSSETSU] = {
		"SS_KUNAIKUSSETSU",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIKAITEN,
				5
			}
		}
	},
	[SKID.SS_SEKIENHOU] = {
		"SS_SEKIENHOU",
		MaxLv = 10,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58,
			60,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_REIKETSUHOU] = {
		"SS_REIKETSUHOU",
		MaxLv = 10,
		SpAmount = {
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
			58,
			61
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.SS_RAIDENPOU] = {
		"SS_RAIDENPOU",
		MaxLv = 10,
		SpAmount = {
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58,
			60,
			62
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_KINRYUUHOU] = {
		"SS_KINRYUUHOU",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48
		},
		bSeperateLv = true,
		AttackRange = {
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13,
			13
		}
	},
	[SKID.SS_ANTENPOU] = {
		"SS_ANTENPOU",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.SS_KAGEAKUMU] = {
		"SS_KAGEAKUMU",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_KAGEGISSEN,
				7
			}
		},
		ApAmount = {30}
	},
	[SKID.SS_HITOUAKUMU] = {
		"SS_HITOUAKUMU",
		MaxLv = 1,
		SpAmount = {70},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_KUNAIWAIKYOKU,
				5
			},
			{
				SKID.SS_KUNAIKAITEN,
				5
			},
			{
				SKID.SS_KUNAIKUSSETSU,
				5
			}
		},
		ApAmount = {30}
	},
	[SKID.SS_ANKOKURYUUAKUMU] = {
		"SS_ANKOKURYUUAKUMU",
		MaxLv = 1,
		SpAmount = {120},
		bSeperateLv = false,
		AttackRange = {1},
		_NeedSkillList = {
			{
				SKID.SS_SHINKIROU,
				1
			},
			{
				SKID.SS_SEKIENHOU,
				5
			},
			{
				SKID.SS_REIKETSUHOU,
				5
			},
			{
				SKID.SS_RAIDENPOU,
				5
			},
			{
				SKID.SS_KINRYUUHOU,
				5
			},
			{
				SKID.SS_ANTENPOU,
				5
			}
		},
		ApAmount = {30}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING] = {
		"NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.NW_THE_VIGILANTE_AT_NIGHT_GUN_SHOTGUN] = {
		"NW_THE_VIGILANTE_AT_NIGHT_GUN_SHOTGUN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_HEAL] = {
		"HLIF_HEAL",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_AVOID] = {
		"HLIF_AVOID",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_BRAIN] = {
		"HLIF_BRAIN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HLIF_CHANGE] = {
		"HLIF_CHANGE",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.HAMI_CASTLE] = {
		"HAMI_CASTLE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_DEFENCE] = {
		"HAMI_DEFENCE",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_SKIN] = {
		"HAMI_SKIN",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HAMI_BLOODLUST] = {
		"HAMI_BLOODLUST",
		MaxLv = 3,
		SpAmount = {
			120,
			120,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.HFLI_MOON] = {
		"HFLI_MOON",
		MaxLv = 5,
		SpAmount = {
			4,
			8,
			12,
			16,
			20
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_FLEET] = {
		"HFLI_FLEET",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_SPEED] = {
		"HFLI_SPEED",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HFLI_SBR44] = {
		"HFLI_SBR44",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9
		}
	},
	[SKID.HVAN_CAPRICE] = {
		"HVAN_CAPRICE",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.HVAN_CHAOTIC] = {
		"HVAN_CHAOTIC",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HVAN_INSTRUCT] = {
		"HVAN_INSTRUCT",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.HVAN_EXPLOSION] = {
		"HVAN_EXPLOSION",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.MH_SUMMON_LEGION] = {
		"MH_SUMMON_LEGION",
		MaxLv = 5,
		SpAmount = {
			60,
			80,
			100,
			120,
			140
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MH_NEEDLE_OF_PARALYZE] = {
		"MH_NEEDLE_OF_PARALYZE",
		MaxLv = 10,
		SpAmount = {
			42,
			48,
			54,
			60,
			66,
			72,
			78,
			84,
			90,
			96
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_POISON_MIST] = {
		"MH_POISON_MIST",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_PAIN_KILLER] = {
		"MH_PAIN_KILLER",
		MaxLv = 10,
		SpAmount = {
			48,
			52,
			56,
			60,
			64,
			68,
			72,
			76,
			80,
			84
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MH_LIGHT_OF_REGENE] = {
		"MH_LIGHT_OF_REGENE",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_OVERED_BOOST] = {
		"MH_OVERED_BOOST",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_ERASER_CUTTER] = {
		"MH_ERASER_CUTTER",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_XENO_SLASHER] = {
		"MH_XENO_SLASHER",
		MaxLv = 10,
		SpAmount = {
			85,
			90,
			95,
			100,
			105,
			110,
			115,
			120,
			125,
			130
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_SILENT_BREEZE] = {
		"MH_SILENT_BREEZE",
		MaxLv = 5,
		SpAmount = {
			45,
			54,
			63,
			72,
			81
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			7,
			7,
			9
		}
	},
	[SKID.MH_STYLE_CHANGE] = {
		"MH_STYLE_CHANGE",
		MaxLv = 1,
		SpAmount = {35},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MH_SONIC_CRAW] = {
		"MH_SONIC_CRAW",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_SILVERVEIN_RUSH] = {
		"MH_SILVERVEIN_RUSH",
		MaxLv = 10,
		SpAmount = {
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33,
			35
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_MIDNIGHT_FRENZY] = {
		"MH_MIDNIGHT_FRENZY",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MH_STAHL_HORN] = {
		"MH_STAHL_HORN",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			6,
			6,
			7,
			7,
			8,
			8,
			9,
			9
		}
	},
	[SKID.MH_GOLDENE_FERSE] = {
		"MH_GOLDENE_FERSE",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_STEINWAND] = {
		"MH_STEINWAND",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_HEILIGE_STANGE] = {
		"MH_HEILIGE_STANGE",
		MaxLv = 10,
		SpAmount = {
			48,
			54,
			60,
			66,
			72,
			78,
			84,
			90,
			96,
			102
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MH_ANGRIFFS_MODUS] = {
		"MH_ANGRIFFS_MODUS",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_TINDER_BREAKER] = {
		"MH_TINDER_BREAKER",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5,
			6,
			7
		}
	},
	[SKID.MH_CBC] = {
		"MH_CBC",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_EQC] = {
		"MH_EQC",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_MAGMA_FLOW] = {
		"MH_MAGMA_FLOW",
		MaxLv = 5,
		SpAmount = {
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_GRANITIC_ARMOR] = {
		"MH_GRANITIC_ARMOR",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_LAVA_SLIDE] = {
		"MH_LAVA_SLIDE",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_PYROCLASTIC] = {
		"MH_PYROCLASTIC",
		MaxLv = 10,
		SpAmount = {
			20,
			28,
			36,
			44,
			52,
			56,
			60,
			64,
			66,
			70
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_VOLCANIC_ASH] = {
		"MH_VOLCANIC_ASH",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_BLAST_FORGE] = {
		"MH_BLAST_FORGE",
		MaxLv = 10,
		SpAmount = {
			52,
			59,
			66,
			73,
			80,
			87,
			94,
			101,
			108,
			115
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_TEMPERING] = {
		"MH_TEMPERING",
		MaxLv = 10,
		SpAmount = {
			83,
			91,
			99,
			107,
			115,
			123,
			131,
			139,
			147,
			155
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_CLASSY_FLUTTER] = {
		"MH_CLASSY_FLUTTER",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_TWISTER_CUTTER] = {
		"MH_TWISTER_CUTTER",
		MaxLv = 10,
		SpAmount = {
			106,
			112,
			118,
			124,
			130,
			136,
			142,
			148,
			154,
			160
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_ABSOLUTE_ZEPHYR] = {
		"MH_ABSOLUTE_ZEPHYR",
		MaxLv = 10,
		SpAmount = {
			122,
			129,
			136,
			143,
			150,
			157,
			164,
			171,
			178,
			185
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_BRUSHUP_CLAW] = {
		"MH_BRUSHUP_CLAW",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_BLAZING_AND_FURIOUS] = {
		"MH_BLAZING_AND_FURIOUS",
		MaxLv = 10,
		SpAmount = {
			103,
			108,
			113,
			118,
			123,
			128,
			133,
			138,
			143,
			148
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_THE_ONE_FIGHTER_RISES] = {
		"MH_THE_ONE_FIGHTER_RISES",
		MaxLv = 10,
		SpAmount = {
			100,
			106,
			112,
			118,
			124,
			130,
			136,
			142,
			148,
			154
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_POLISHING_NEEDLE] = {
		"MH_POLISHING_NEEDLE",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_TOXIN_OF_MANDARA] = {
		"MH_TOXIN_OF_MANDARA",
		MaxLv = 10,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.MH_NEEDLE_STINGER] = {
		"MH_NEEDLE_STINGER",
		MaxLv = 10,
		SpAmount = {
			74,
			82,
			90,
			98,
			106,
			114,
			122,
			130,
			138,
			146
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		}
	},
	[SKID.MH_LICHT_GEHORN] = {
		"MH_LICHT_GEHORN",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_GLANZEN_SPIES] = {
		"MH_GLANZEN_SPIES",
		MaxLv = 10,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
			105
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MH_HEILIGE_PFERD] = {
		"MH_HEILIGE_PFERD",
		MaxLv = 10,
		SpAmount = {
			122,
			129,
			136,
			143,
			150,
			157,
			164,
			171,
			178,
			185
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_GOLDENE_TONE] = {
		"MH_GOLDENE_TONE",
		MaxLv = 10,
		SpAmount = {
			124,
			133,
			142,
			151,
			160,
			169,
			178,
			187,
			196,
			205
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MH_BLAZING_LAVA] = {
		"MH_BLAZING_LAVA",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_BASH] = {
		"MS_BASH",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_MAGNUM] = {
		"MS_MAGNUM",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_BOWLINGBASH] = {
		"MS_BOWLINGBASH",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.MS_PARRYING] = {
		"MS_PARRYING",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_REFLECTSHIELD] = {
		"MS_REFLECTSHIELD",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MS_BERSERK] = {
		"MS_BERSERK",
		MaxLv = 1,
		SpAmount = {200},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MA_DOUBLE] = {
		"MA_DOUBLE",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MA_SHOWER] = {
		"MA_SHOWER",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MA_SKIDTRAP] = {
		"MA_SKIDTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_LANDMINE] = {
		"MA_LANDMINE",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_SANDMAN] = {
		"MA_SANDMAN",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_FREEZINGTRAP] = {
		"MA_FREEZINGTRAP",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	},
	[SKID.MA_REMOVETRAP] = {
		"MA_REMOVETRAP",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {2}
	},
	[SKID.MA_CHARGEARROW] = {
		"MA_CHARGEARROW",
		MaxLv = 1,
		SpAmount = {15},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MA_SHARPSHOOTING] = {
		"MA_SHARPSHOOTING",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.ML_PIERCE] = {
		"ML_PIERCE",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.ML_BRANDISH] = {
		"ML_BRANDISH",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2
		}
	},
	[SKID.ML_SPIRALPIERCE] = {
		"ML_SPIRALPIERCE",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4
		}
	},
	[SKID.ML_DEFENDER] = {
		"ML_DEFENDER",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ML_AUTOGUARD] = {
		"ML_AUTOGUARD",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ML_DEVOTION] = {
		"ML_DEVOTION",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11
		}
	},
	[SKID.MER_MAGNIFICAT] = {
		"MER_MAGNIFICAT",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_QUICKEN] = {
		"MER_QUICKEN",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_SIGHT] = {
		"MER_SIGHT",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_CRASH] = {
		"MER_CRASH",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.MER_REGAIN] = {
		"MER_REGAIN",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_TENDER] = {
		"MER_TENDER",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_BENEDICTION] = {
		"MER_BENEDICTION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_RECUPERATE] = {
		"MER_RECUPERATE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_MENTALCURE] = {
		"MER_MENTALCURE",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_COMPRESS] = {
		"MER_COMPRESS",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_PROVOKE] = {
		"MER_PROVOKE",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_AUTOBERSERK] = {
		"MER_AUTOBERSERK",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_DECAGI] = {
		"MER_DECAGI",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_SCAPEGOAT] = {
		"MER_SCAPEGOAT",
		MaxLv = 1,
		SpAmount = {5},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.MER_LEXDIVINA] = {
		"MER_LEXDIVINA",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5
		}
	},
	[SKID.MER_ESTIMATION] = {
		"MER_ESTIMATION",
		MaxLv = 1,
		SpAmount = {10},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.MER_KYRIE] = {
		"MER_KYRIE",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_BLESSING] = {
		"MER_BLESSING",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_INCAGI] = {
		"MER_INCAGI",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9
		}
	},
	[SKID.MER_INVINCIBLEOFF2] = {
		"MER_INVINCIBLEOFF2",
		MaxLv = 1,
		SpAmount = {1},
		bSeperateLv = false,
		AttackRange = {2}
	},
	[SKID.EL_CIRCLE_OF_FIRE] = {
		"EL_CIRCLE_OF_FIRE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_CLOAK] = {
		"EL_FIRE_CLOAK",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_MANTLE] = {
		"EL_FIRE_MANTLE",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_SCREEN] = {
		"EL_WATER_SCREEN",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_DROP] = {
		"EL_WATER_DROP",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WATER_BARRIER] = {
		"EL_WATER_BARRIER",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WIND_STEP] = {
		"EL_WIND_STEP",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WIND_CURTAIN] = {
		"EL_WIND_CURTAIN",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_ZEPHYR] = {
		"EL_ZEPHYR",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_SOLID_SKIN] = {
		"EL_SOLID_SKIN",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_STONE_SHIELD] = {
		"EL_STONE_SHIELD",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_POWER_OF_GAIA] = {
		"EL_POWER_OF_GAIA",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_PYROTECHNIC] = {
		"EL_PYROTECHNIC",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_HEATER] = {
		"EL_HEATER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_TROPIC] = {
		"EL_TROPIC",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_AQUAPLAY] = {
		"EL_AQUAPLAY",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_COOLER] = {
		"EL_COOLER",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.EL_CHILLY_AIR] = {
		"EL_CHILLY_AIR",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_GUST] = {
		"EL_GUST",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_BLAST] = {
		"EL_BLAST",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_WILD_STORM] = {
		"EL_WILD_STORM",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_PETROLOGY] = {
		"EL_PETROLOGY",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_CURSED_SOIL] = {
		"EL_CURSED_SOIL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_UPHEAVAL] = {
		"EL_UPHEAVAL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.EL_FIRE_ARROW] = {
		"EL_FIRE_ARROW",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_BOMB] = {
		"EL_FIRE_BOMB",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_BOMB_ATK] = {
		"EL_FIRE_BOMB_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_WAVE] = {
		"EL_FIRE_WAVE",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_FIRE_WAVE_ATK] = {
		"EL_FIRE_WAVE_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {6}
	},
	[SKID.EL_ICE_NEEDLE] = {
		"EL_ICE_NEEDLE",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WATER_SCREW] = {
		"EL_WATER_SCREW",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WATER_SCREW_ATK] = {
		"EL_WATER_SCREW_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_TIDAL_WEAPON] = {
		"EL_TIDAL_WEAPON",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EL_WIND_SLASH] = {
		"EL_WIND_SLASH",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_HURRICANE] = {
		"EL_HURRICANE",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_HURRICANE_ATK] = {
		"EL_HURRICANE_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {7}
	},
	[SKID.EL_TYPOON_MIS] = {
		"EL_TYPOON_MIS",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_TYPOON_MIS_ATK] = {
		"EL_TYPOON_MIS_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {11}
	},
	[SKID.EL_STONE_HAMMER] = {
		"EL_STONE_HAMMER",
		MaxLv = 1,
		SpAmount = {40},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.EL_ROCK_CRUSHER] = {
		"EL_ROCK_CRUSHER",
		MaxLv = 1,
		SpAmount = {60},
		bSeperateLv = false,
		AttackRange = {3}
	},
	[SKID.EL_ROCK_CRUSHER_ATK] = {
		"EL_ROCK_CRUSHER_ATK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {5}
	},
	[SKID.EL_STONE_RAIN] = {
		"EL_STONE_RAIN",
		MaxLv = 1,
		SpAmount = {80},
		bSeperateLv = false,
		AttackRange = {9}
	},
	[SKID.EM_EL_FLAMETECHNIC] = {
		"EM_EL_FLAMETECHNIC",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_FLAMEARMOR] = {
		"EM_EL_FLAMEARMOR",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_FLAMEROCK] = {
		"EM_EL_FLAMEROCK",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_COLD_FORCE] = {
		"EM_EL_COLD_FORCE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_CRYSTAL_ARMOR] = {
		"EM_EL_CRYSTAL_ARMOR",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_AGE_OF_ICE] = {
		"EM_EL_AGE_OF_ICE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_GRACE_BREEZE] = {
		"EM_EL_GRACE_BREEZE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_EYES_OF_STORM] = {
		"EM_EL_EYES_OF_STORM",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_STORM_WIND] = {
		"EM_EL_STORM_WIND",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_EARTH_CARE] = {
		"EM_EL_EARTH_CARE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_STRONG_PROTECTION] = {
		"EM_EL_STRONG_PROTECTION",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_AVALANCHE] = {
		"EM_EL_AVALANCHE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.EM_EL_DEEP_POISONING] = {
		"EM_EL_DEEP_POISONING",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_POISON_SHIELD] = {
		"EM_EL_POISON_SHIELD",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.EM_EL_DEADLY_POISON] = {
		"EM_EL_DEADLY_POISON",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {7}
	},
	[SKID.ABR_BATTLE_BUSTER] = {
		"ABR_BATTLE_BUSTER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_DUAL_CANNON_FIRE] = {
		"ABR_DUAL_CANNON_FIRE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_NET_REPAIR] = {
		"ABR_NET_REPAIR",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_NET_SUPPORT] = {
		"ABR_NET_SUPPORT",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.ABR_INFINITY_BUSTER] = {
		"ABR_INFINITY_BUSTER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = true,
		AttackRange = {1}
	},
	[SKID.GD_APPROVAL] = {
		"GD_APPROVAL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_KAFRACONTRACT] = {
		"GD_KAFRACONTRACT",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_GUARDRESEARCH] = {
		"GD_GUARDRESEARCH",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_GUARDUP] = {
		"GD_GUARDUP",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_EXTENSION] = {
		"GD_EXTENSION",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_GLORYGUILD] = {
		"GD_GLORYGUILD",
		MaxLv = 0,
		bSeperateLv = false
	},
	[SKID.GD_LEADERSHIP] = {
		"GD_LEADERSHIP",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_GLORYWOUNDS] = {
		"GD_GLORYWOUNDS",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_SOULCOLD] = {
		"GD_SOULCOLD",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_HAWKEYES] = {
		"GD_HAWKEYES",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_BATTLEORDER] = {
		"GD_BATTLEORDER",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_REGENERATION] = {
		"GD_REGENERATION",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_RESTORE] = {
		"GD_RESTORE",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_EMERGENCYCALL] = {
		"GD_EMERGENCYCALL",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_DEVELOPMENT] = {
		"GD_DEVELOPMENT",
		MaxLv = 1,
		SpAmount = {0},
		bSeperateLv = false,
		AttackRange = {1}
	},
	[SKID.GD_ITEMEMERGENCYCALL] = {
		"GD_ITEMEMERGENCYCALL",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1
		}
	},
	[SKID.GD_GUILD_STORAGE] = {
		"GD_GUILD_STORAGE",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_CHARGESHOUT_FLAG] = {
		"GD_CHARGESHOUT_FLAG",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_CHARGESHOUT_BEATING] = {
		"GD_CHARGESHOUT_BEATING",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.GD_EMERGENCY_MOVE] = {
		"GD_EMERGENCY_MOVE",
		MaxLv = 1,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1
		}
	},
	[SKID.ABC_FROM_THE_ABYSS_ATK] = {
		"ABC_FROM_THE_ABYSS_ATK",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3
		}
	}
}
local function MergeTables(dest, src)
	for k, v in pairs(src) do
		if type(v) == "table" and type(dest[k]) == "table" then
			MergeTables(dest[k], v)
		else
			dest[k] = v
		end
	end
end
SKILL_INFO_LIST = {}
if SkillInfoList_data then
	for k, v in pairs(SkillInfoList_data) do
		SKILL_INFO_LIST[k] = v
	end
end
if SkillInfoList_string then
	for k, v in pairs(SkillInfoList_string) do
		if SKILL_INFO_LIST[k] then
			MergeTables(SKILL_INFO_LIST[k], v)
		else
			SKILL_INFO_LIST[k] = v
		end
	end
end
