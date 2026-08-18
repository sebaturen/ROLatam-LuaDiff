OptionTbl = {
	[1] = {
		ID = TT_HIDE_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Show Aura",
		Tooltip = "/aura2",
		TipBoxID = 144,
		Default = true,
		Description = "Displays the aura.",
		MSGs = {
			"MSI_AURA_EFFECT_ON",
			"MSI_AURA_EFFECT_OFF"
		}
	},
	[2] = {
		ID = TT_FULL_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Aura Display",
		Tooltip = "/aura",
		TipBoxID = 144,
		Default = true,
		Description = "Displays the aura in a simplified way.",
		MSGs = {
			"MSI_AURA_OFF",
			"MSI_AURA_ON"
		}
	},
	[3] = {
		ID = TT_EFFECT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Show Effects",
		Tooltip = "/effect",
		TipBoxID = 145,
		Default = true,
		Description = "Displays skill and item effects.",
		MSGs = {
			"MSI_EFFECT_ON",
			"MSI_EFFECT_OFF"
		}
	},
	[4] = {
		ID = TT_LIGHTMAP_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Show Shading",
		Tooltip = "/lightmap",
		TipBoxID = 146,
		Default = true,
		Description = "Displays shading."
	},
	[5] = {
		ID = TT_EXTEND_DAMAGE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Damage Display",
		TipBoxID = 88,
		Default = true,
		Description = "Displays damage in extended format."
	},
	[6] = {
		ID = TT_SHOW_MAP_NAME_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Map Name",
		TipBoxID = 69,
		Default = true,
		Description = "Displays the map name when changing areas."
	},
	[7] = {
		ID = TT_FOG_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Fog Effect",
		Tooltip = "/fog",
		TipBoxID = 147,
		Default = true,
		Description = "Displays fog effects.",
		MSGs = {
			"MSI_GAME_SETTINGS_FOG_ON",
			"MSI_GAME_SETTINGS_FOG_OFF"
		}
	},
	[8] = {
		ID = TT_HIDE_FOOTPRINT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Footprint Effect",
		TipBoxID = 148,
		Default = true,
		Description = "Displays other players' footprints."
	},
	[9] = {
		ID = TT_QUAKE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Screen Shake",
		Tooltip = "/quake",
		TipBoxID = 149,
		Default = true,
		Description = "The screen shakes when powerful skills are used.",
		MSGs = {
			"MSI_QUAKE_EFFECT_ON",
			"MSI_QUAKE_EFFECT_OFF"
		}
	},
	[10] = {
		ID = TT_HIDE_SUMMON_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Hide Summons",
		Tooltip = "",
		TipBoxID = 150,
		Default = false,
		Description = "Summons appear semi-transparent."
	},
	[11] = {
		ID = TT_HIDE_PLAYER_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Hide Players",
		Tooltip = "Ctrl + End",
		TipBoxID = 115,
		Default = false,
		Description = "Other players appear semi-transparent.",
		MSGs = {
			"MSI_HIDE_PLAYER_ON",
			"MSI_HIDE_PLAYER_OFF"
		}
	},
	[12] = {
		ID = TT_ATTACK_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Monster Snap",
		Tooltip = "/snap",
		TipBoxID = 153,
		Default = false,
		Description = "Targets monsters when the cursor is nearby.",
		MSGs = {
			"MSI_ATTACK_SNAP_ON",
			"MSI_ATTACK_SNAP_OFF"
		}
	},
	[13] = {
		ID = TT_SKILL_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Skill Snap",
		Tooltip = "/skillsnap",
		TipBoxID = 153,
		Default = true,
		Description = "Cursor snaps to nearby targets when using skills.",
		MSGs = {
			"MSI_SKILL_SNAP_ON",
			"MSI_SKILL_SNAP_OFF"
		}
	},
	[14] = {
		ID = TT_ITEM_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Item Snap",
		Tooltip = "/itemsnap",
		TipBoxID = 153,
		Default = false,
		Description = "Cursor snaps to nearby ground items.",
		MSGs = {
			"MSI_ITEM_SNAP_ON",
			"MSI_ITEM_SNAP_OFF"
		}
	},
	[15] = {
		ID = TT_NOCTRL_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "No Ctrl",
		Tooltip = [[
/noctrl
/nc]],
		TipBoxID = 15,
		Default = true,
		Description = "Continuously attacks monsters without pressing Ctrl.",
		MSGs = {
			"MSI_NOCTRL_ON",
			"MSI_NOCTRL_OFF"
		}
	},
	[16] = {
		ID = TT_NOSHIFT_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "No Shift",
		Tooltip = [[
/noshift
/ns]],
		TipBoxID = 154,
		Default = false,
		Description = "No need to press Shift when attacking monsters with healing skills.",
		MSGs = {
			"MSI_NOSHIFT_ON",
			"MSI_NOSHIFT_OFF"
		}
	},
	[17] = {
		ID = TT_EXPAND_SIGHT_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Zoom Out",
		Tooltip = "/zoom",
		TipBoxID = 85,
		Default = true,
		Description = "Shows a wider view when zoomed out.",
		MSGs = {
			"MSI_EXPAND_SIGHT_ON",
			"MSI_EXPAND_SIGHT_OFF"
		}
	},
	[18] = {
		ID = TT_MOUSE_EXCLUSIVE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Mouse Lock",
		TipBoxID = 155,
		Default = false,
		Description = "Prevents the mouse from leaving the window in windowed mode."
	},
	[19] = {
		ID = TT_QUICKSPELL_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Quick Skill 1",
		Tooltip = "/q1",
		TipBoxID = 156,
		Default = false,
		Description = "Uses the F9 skill with right mouse click.",
		MSGs = {
			"MSI_QUICKSPELL_ON",
			"MSI_QUICKSPELL_OFF"
		}
	},
	[20] = {
		ID = TT_QUICKSPELL2_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Quick Skill 2",
		Tooltip = "/q2",
		TipBoxID = 156,
		Default = false,
		Description = "Uses F7 and F8 skills with the mouse wheel.",
		MSGs = {
			"MSI_QUICKSPELL2_ON",
			"MSI_QUICKSPELL2_OFF"
		}
	},
	[21] = {
		ID = TT_QUICK_SLOT_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Mini Slot",
		TipBoxID = 157,
		Default = true,
		Description = "Displays a 2-slot mini bar."
	},
	[22] = {
		ID = TT_ITEM_COMPARE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Equipment Comparison",
		TipBoxID = 66,
		Default = true,
		Description = "Displays a comparison window with equipped gear."
	},
	[23] = {
		ID = TT_NOTRADE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/notrade",
		Tooltip = "/nt",
		TipBoxID = 167,
		Default = false,
		Description = "Automatically rejects trade and friend requests.",
		MSGs = {
			"MSI_NOTRADE_ON",
			"MSI_NOTRADE_OFF"
		}
	},
	[24] = {
		ID = TT_NOTALKMSG_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/notalkmsg",
		Tooltip = "/nm",
		TipBoxID = 26,
		Default = false,
		Description = "Does not display chat messages.",
		MSGs = {
			"MSI_NOTALKMSG_OFF",
			"MSI_NOTALKMSG_ON"
		}
	},
	[25] = {
		ID = TT_NOTALKMSG2_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/notalkmsg2",
		Tooltip = "/nm2",
		TipBoxID = 26,
		Default = false,
		Description = "Does not display chat messages including guild chat.",
		MSGs = {
			"MSI_NOTALKMSG2_OFF",
			"MSI_NOTALKMSG2_ON"
		}
	},
	[26] = {
		ID = TT_BOLD_NAME_TYPE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/showname",
		Tooltip = "/이름표시",
		TipBoxID = 168,
		Default = false,
		Description = "Uses thinner font and shows guild and party names.",
		MSGs = {
			"MSI_SHOWNAME_ON",
			"MSI_SHOWNAME_OFF"
		}
	},
	[27] = {
		ID = TT_WINDOW_SNAP_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/window",
		Tooltip = "/wi",
		TipBoxID = 169,
		Default = true,
		Description = "Windows snap together when moved.",
		MSGs = {
			"MSI_WINDOW_ON",
			"MSI_WINDOW_OFF"
		}
	},
	[28] = {
		ID = TT_MISS_EFFECT_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/miss",
		TipBoxID = 170,
		Default = true,
		Description = "Displays 'miss' when an attack fails.",
		MSGs = {
			"MSI_MISS_EFFECT_ON",
			"MSI_MISS_EFFECT_OFF"
		}
	},
	[29] = {
		ID = TT_SHOPPING_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/shopping",
		Tooltip = "/sh",
		TipBoxID = 171,
		Default = true,
		Description = "Opens shop with one click and closes with right click.",
		MSGs = {
			"MSI_SHOPPING_ON",
			"MSI_SHOPPING_OFF"
		}
	},
	[30] = {
		ID = TT_STATEINFO_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/stateinfo",
		TipBoxID = 172,
		Default = true,
		Description = "Displays descriptions of status icons.",
		MSGs = {
			"MSI_SHOW_STATEINFO_ON",
			"MSI_SHOW_STATEINFO_OFF"
		}
	},
	[31] = {
		ID = TT_FIXED_CAMERA_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/camera",
		TipBoxID = 173,
		Default = false,
		Description = "Locks the character at the center of the screen.",
		MSGs = {
			"MSI_FIXED_CAMERA_ON",
			"MSI_FIXED_CAMERA_OFF"
		}
	},
	[32] = {
		ID = TT_MONSTERHP_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/monsterhp",
		TipBoxID = 174,
		Default = true,
		Description = "Displays the HP of attacked monsters.",
		MSGs = {
			"MSI_MONSTER_HP_ON",
			"MSI_MONSTER_HP_OFF"
		}
	},
	[33] = {
		ID = TT_SHOW_CASHSHOP_BTN_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/cashshop",
		TipBoxID = 175,
		Default = true,
		Description = "Displays the cash shop button."
	},
	[34] = {
		ID = TT_SHOW_GOLDPCCAFE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/goldpc",
		TipBoxID = 176,
		Default = true,
		Description = "Displays Gold PC Cafe mileage."
	},
	[35] = {
		ID = TT_SHOW_MINIMAP_BUTTON_ONOFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/minimap",
		TipBoxID = 177,
		Default = true,
		Description = "Displays buttons below the minimap.",
		MSGs = {
			"MSI_MINIMAP_BUTTON_ON",
			"MSI_MINIMAP_BUTTON_OFF"
		}
	},
	[36] = {
		ID = TT_MIN_EFFECT_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/mineffect",
		TipBoxID = 145,
		Default = false,
		Description = "Displays simplified skill effects.",
		MSGs = {
			"MSI_MINEFFECT_ON",
			"MSI_MINEFFECT_OFF"
		}
	},
	[37] = {
		ID = TT_SPRITEMABLE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/mable",
		TipBoxID = 178,
		Default = true,
		Description = "Displays Doram spirit orbs.",
		MSGs = {
			"MSI_SPRITEMABLE_ON",
			"MSI_SPRITEMABLE_OFF"
		}
	},
	[38] = {
		ID = TT_SHOW_EMBLEM_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/emblem",
		TipBoxID = 179,
		Default = true,
		Description = "Displays emblem images.",
		MSGs = {
			"MSI_GAME_SETTINGS_EMBLEM_ON",
			"MSI_GAME_SETTINGS_EMBLEM_OFF"
		}
	},
	[39] = {
		ID = TT_NAME_ABOVE_HEAD_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/font",
		Tooltip = "/폰트",
		TipBoxID = 180,
		Default = false,
		Description = "Moves the character name above the head."
	},
	[40] = {
		ID = TT_BLOCK_CALL_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/call",
		Tooltip = "/호출",
		TipBoxID = 181,
		Default = true,
		Description = "Allows summoning skills."
	},
	[41] = {
		ID = TT_HOMUN_USERAI_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/hoai",
		Tooltip = "/호문지능",
		TipBoxID = 182,
		Default = false,
		Description = "Allows customization of Homunculus AI.",
		MSGs = {
			"MSI_HOMUN_USERAI_ON",
			"MSI_HOMUN_USERAI_OFF"
		}
	},
	[42] = {
		ID = TT_MER_USERAI_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/merai",
		TipBoxID = 182,
		Default = false,
		Description = "Allows customization of Mercenary AI.",
		MSGs = {
			"MSI_MER_USERAI_ON",
			"MSI_MER_USERAI_OFF"
		}
	},
	[43] = {
		ID = TT_SHOW_MERCHANT_SHOP_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/showshop",
		Tooltip = "/노점보기",
		TipBoxID = 67,
		Default = true,
		Description = "Displays merchant shops."
	},
	[44] = {
		ID = TT_EX_NO_COS_PLAY,
		Tab = ETC,
		Type = EXE,
		Title = "/nocosplay",
		Tooltip = "/환복\n/changedress",
		TipBoxID = 46,
		Description = "Removes the equipped costume."
	},
	[45] = {
		ID = TT_EX_HI,
		Tab = ETC,
		Type = EXE,
		Title = "/hi",
		TipBoxID = 183,
		Description = "Greets characters added as friends."
	},
	[46] = {
		ID = TT_EX_HELP,
		Tab = ETC,
		Type = EXE,
		Title = "/h",
		TipBoxID = 2,
		Description = "Command list."
	},
	[47] = {
		ID = TT_EX_SIT,
		Tab = ETC,
		Type = EXE,
		Title = "/sit",
		Tooltip = "/앉기\n/stand\n/서기\nInsert",
		TipBoxID = 184,
		Description = "Sit or stand."
	},
	[48] = {
		ID = TT_EX_EXIT_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/q",
		TipBoxID = 20,
		Description = "Leaves the chat room."
	},
	[49] = {
		ID = TT_EX_LEAVE_GROUP,
		Tab = ETC,
		Type = EXE,
		Title = "/leave",
		Tooltip = "/탈퇴",
		TipBoxID = 29,
		Description = "Leaves the party."
	},
	[50] = {
		ID = TT_EX_MAP_POS,
		Tab = ETC,
		Type = EXE,
		Title = "/where",
		Tooltip = "/좌표\n/장소",
		TipBoxID = 185,
		Description = "Displays current location with coordinates."
	},
	[51] = {
		ID = TT_EX_REMEMBER_WARPPOINT,
		Tab = ETC,
		Type = EXE,
		Title = "/memo",
		Tooltip = "/기억",
		TipBoxID = 186,
		Description = "Saves the current location as a warp point."
	},
	[52] = {
		ID = TT_EX_MAKE_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/chat",
		Tooltip = "/채팅방",
		TipBoxID = 20,
		Description = "Opens the chat room creation window."
	},
	[53] = {
		ID = TT_EX_SAVE_CHAT,
		Tab = ETC,
		Type = EXE,
		Title = "/savechat",
		Tooltip = "/갈무리",
		TipBoxID = 24,
		Description = "Saves chat to a file."
	},
	[54] = {
		ID = TT_EX_DORIDORI,
		Tab = ETC,
		Type = EXE,
		Title = "/doridori",
		TipBoxID = 187,
		Description = "Character shakes head side to side."
	},
	[55] = {
		ID = TT_EX_BANGBANG,
		Tab = ETC,
		Type = EXE,
		Title = "/bangbang",
		TipBoxID = 188,
		Description = "Character turns left."
	},
	[56] = {
		ID = TT_EX_BINGBING,
		Tab = ETC,
		Type = EXE,
		Title = "/bingbing",
		TipBoxID = 189,
		Description = "Character turns right."
	},
	[57] = {
		ID = TT_EX_WHISPER_BLOCK_LIST,
		Tab = ETC,
		Type = EXE,
		Title = "/ex",
		TipBoxID = 28,
		Description = "Shows the list of blocked whisper characters."
	},
	[58] = {
		ID = TT_EX_WHISPER_ALL_ACCEPT,
		Tab = ETC,
		Type = EXE,
		Title = "/inall",
		TipBoxID = 28,
		Description = "Allows whispers from everyone."
	},
	[59] = {
		ID = TT_EX_WHISPER_ALL_BLOCK,
		Tab = ETC,
		Type = EXE,
		Title = "/exall",
		TipBoxID = 28,
		Description = "Blocks whispers from everyone."
	},
	[60] = {
		ID = TT_EX_RANK_BLACKSMITH,
		Tab = ETC,
		Type = EXE,
		Title = "/blacksmith",
		TipBoxID = 190,
		Description = "Shows Top 10 Blacksmith ranking."
	},
	[61] = {
		ID = TT_EX_RANK_ALCHEMIST,
		Tab = ETC,
		Type = EXE,
		Title = "/alchemist",
		TipBoxID = 190,
		Description = "Shows Top 10 Alchemist ranking."
	},
	[62] = {
		ID = TT_EX_RANK_TAEKWON,
		Tab = ETC,
		Type = EXE,
		Title = "/taekwon",
		TipBoxID = 193,
		Description = "Shows Top 10 Taekwon ranking."
	},
	[63] = {
		ID = TT_SHOW_CARD_ILLUST_ONOFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/cardillust",
		Default = true,
		Description = "Displays the card illustration in the item details window."
	}
}
