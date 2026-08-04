OptionTbl = {
	[1] = {
		ID = TT_HIDE_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Aura",
		Tooltip = "/aura2",
		TipBoxID = 144,
		Default = true,
		Description = "Muestra el aura.",
		MSGs = {
			"MSI_AURA_EFFECT_ON",
			"MSI_AURA_EFFECT_OFF"
		}
	},
	[2] = {
		ID = TT_FULL_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Visualización de Aura",
		Tooltip = "/aura",
		TipBoxID = 144,
		Default = true,
		Description = "Muestra el aura de forma simplificada.",
		MSGs = {
			"MSI_AURA_OFF",
			"MSI_AURA_ON"
		}
	},
	[3] = {
		ID = TT_EFFECT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Efectos",
		Tooltip = "/effect",
		TipBoxID = 145,
		Default = true,
		Description = "Muestra los efectos de habilidades e ítems.",
		MSGs = {
			"MSI_EFFECT_ON",
			"MSI_EFFECT_OFF"
		}
	},
	[4] = {
		ID = TT_LIGHTMAP_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Sombreado",
		Tooltip = "/lightmap",
		TipBoxID = 146,
		Default = true,
		Description = "Muestra el sombreado."
	},
	[5] = {
		ID = TT_EXTEND_DAMAGE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Visualización de Daño",
		TipBoxID = 88,
		Default = true,
		Description = "Muestra el daño de forma ampliada."
	},
	[6] = {
		ID = TT_SHOW_MAP_NAME_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Nombre del Mapa",
		TipBoxID = 69,
		Default = true,
		Description = "Muestra el nombre del mapa al cambiar de zona."
	},
	[7] = {
		ID = TT_FOG_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Efecto de Niebla",
		Tooltip = "/fog",
		TipBoxID = 147,
		Default = true,
		Description = "Muestra el efecto de niebla.",
		MSGs = {
			"MSI_GAME_SETTINGS_FOG_ON",
			"MSI_GAME_SETTINGS_FOG_OFF"
		}
	},
	[8] = {
		ID = TT_HIDE_FOOTPRINT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Efecto de Huellas",
		TipBoxID = 148,
		Default = true,
		Description = "Muestra las huellas de otros jugadores."
	},
	[9] = {
		ID = TT_QUAKE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Sacudida de Pantalla",
		Tooltip = "/quake",
		TipBoxID = 149,
		Default = true,
		Description = "La pantalla tiembla al usar habilidades poderosas.",
		MSGs = {
			"MSI_QUAKE_EFFECT_ON",
			"MSI_QUAKE_EFFECT_OFF"
		}
	},
	[10] = {
		ID = TT_HIDE_SUMMON_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Ocultar Invocaciones",
		Tooltip = "",
		TipBoxID = 150,
		Default = false,
		Description = "Las invocaciones aparecen de forma semitransparente."
	},
	[11] = {
		ID = TT_HIDE_PLAYER_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Ocultar Jugadores",
		Tooltip = "Ctrl + End",
		TipBoxID = 115,
		Default = false,
		Description = "Otros jugadores aparecen de forma semitransparente.",
		MSGs = {
			"MSI_HIDE_PLAYER_ON",
			"MSI_HIDE_PLAYER_OFF"
		}
	},
	[12] = {
		ID = TT_ATTACK_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Snap de Monstruos",
		Tooltip = "/snap",
		TipBoxID = 153,
		Default = false,
		Description = "Captura al monstruo al acercar el cursor.",
		MSGs = {
			"MSI_ATTACK_SNAP_ON",
			"MSI_ATTACK_SNAP_OFF"
		}
	},
	[13] = {
		ID = TT_SKILL_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Snap de Habilidades",
		Tooltip = "/skillsnap",
		TipBoxID = 153,
		Default = true,
		Description = "Al usar habilidades, el cursor captura objetivos cercanos.",
		MSGs = {
			"MSI_SKILL_SNAP_ON",
			"MSI_SKILL_SNAP_OFF"
		}
	},
	[14] = {
		ID = TT_ITEM_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Snap de Ítems",
		Tooltip = "/itemsnap",
		TipBoxID = 153,
		Default = false,
		Description = "El cursor captura ítems cercanos en el suelo.",
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
		Description = "Ataca continuamente a los monstruos sin presionar Ctrl.",
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
		Description = "No es necesario presionar Shift al atacar monstruos con habilidades de curación.",
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
		Description = "Al alejar el zoom, la pantalla muestra un área más amplia.",
		MSGs = {
			"MSI_EXPAND_SIGHT_ON",
			"MSI_EXPAND_SIGHT_OFF"
		}
	},
	[18] = {
		ID = TT_MOUSE_EXCLUSIVE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Fijar Mouse",
		TipBoxID = 155,
		Default = false,
		Description = "En modo ventana, el mouse no sale de la pantalla."
	},
	[19] = {
		ID = TT_QUICKSPELL_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Quick Skill 1",
		Tooltip = "/q1",
		TipBoxID = 156,
		Default = false,
		Description = "Usa la habilidad de F9 con el botón derecho del mouse.",
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
		Description = "Usa las habilidades de F7 y F8 con la rueda del mouse.",
		MSGs = {
			"MSI_QUICKSPELL2_ON",
			"MSI_QUICKSPELL2_OFF"
		}
	},
	[21] = {
		ID = TT_QUICK_SLOT_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Mini Barra",
		TipBoxID = 157,
		Default = true,
		Description = "Muestra una barra rápida de 2 espacios."
	},
	[22] = {
		ID = TT_ITEM_COMPARE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Comparación de Equipamiento",
		TipBoxID = 66,
		Default = true,
		Description = "Muestra una ventana comparando con el equipo equipado."
	},
	[23] = {
		ID = TT_NOTRADE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/notrade",
		Tooltip = "/nt",
		TipBoxID = 167,
		Default = false,
		Description = "Rechaza automáticamente solicitudes de intercambio y amistad.",
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
		Description = "No muestra mensajes de chat.",
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
		Description = "Oculta todos los mensajes de chat, incluido el gremio.",
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
		Tooltip = "/showname",
		TipBoxID = 168,
		Default = false,
		Description = "Usa una fuente más delgada y muestra nombres de grupo y gremio.",
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
		Description = "Las ventanas se ajustan automáticamente al moverlas.",
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
		Description = "Muestra 'miss' cuando un ataque falla.",
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
		Description = "Abre la tienda con clic izquierdo y la cierra con clic derecho.",
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
		Description = "Muestra la descripción de los íconos de estado.",
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
		Description = "Mantiene al personaje en el centro de la pantalla.",
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
		Description = "Muestra el HP del monstruo objetivo.",
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
		Description = "Muestra el botón de la tienda de cash."
	},
	[34] = {
		ID = TT_SHOW_GOLDPCCAFE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/goldpc",
		TipBoxID = 176,
		Default = true,
		Description = "Muestra el sistema de puntos Gold PC Café."
	},
	[35] = {
		ID = TT_SHOW_MINIMAP_BUTTON_ONOFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/minimap",
		TipBoxID = 177,
		Default = true,
		Description = "Muestra botones debajo del minimapa.",
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
		Description = "Muestra los efectos de habilidades de forma simplificada.",
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
		Description = "Muestra las esferas espirituales de los Doram.",
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
		Description = "Muestra el emblema del gremio.",
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
		Tooltip = "/font",
		TipBoxID = 180,
		Default = false,
		Description = "Muestra el nombre del personaje sobre la cabeza."
	},
	[40] = {
		ID = TT_BLOCK_CALL_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/call",
		Tooltip = "/call",
		TipBoxID = 181,
		Default = true,
		Description = "Permite recibir habilidades de invocación."
	},
	[41] = {
		ID = TT_HOMUN_USERAI_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/hoai",
		Tooltip = "/hoai",
		TipBoxID = 182,
		Default = false,
		Description = "Permite personalizar la IA del homúnculo.",
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
		Description = "Permite personalizar la IA de los mercenarios.",
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
		Tooltip = "/showshop",
		TipBoxID = 67,
		Default = true,
		Description = "Muestra las tiendas de mercaderes."
	},
	[44] = {
		ID = TT_EX_NO_COS_PLAY,
		Tab = ETC,
		Type = EXE,
		Title = "/nocosplay",
		Tooltip = [[
/nocosplay
/changedress]],
		TipBoxID = 46,
		Description = "Quita el traje equipado."
	},
	[45] = {
		ID = TT_EX_HI,
		Tab = ETC,
		Type = EXE,
		Title = "/hi",
		TipBoxID = 183,
		Description = "Saluda a los personajes en la lista de amigos."
	},
	[46] = {
		ID = TT_EX_HELP,
		Tab = ETC,
		Type = EXE,
		Title = "/h",
		TipBoxID = 2,
		Description = "Muestra la lista de comandos."
	},
	[47] = {
		ID = TT_EX_SIT,
		Tab = ETC,
		Type = EXE,
		Title = "/sit",
		Tooltip = [[
/sit
/stand
Insert]],
		TipBoxID = 184,
		Description = "Se sienta o se levanta."
	},
	[48] = {
		ID = TT_EX_EXIT_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/q",
		TipBoxID = 20,
		Description = "Sale de la sala de chat."
	},
	[49] = {
		ID = TT_EX_LEAVE_GROUP,
		Tab = ETC,
		Type = EXE,
		Title = "/leave",
		Tooltip = "/leave",
		TipBoxID = 29,
		Description = "Sale del grupo."
	},
	[50] = {
		ID = TT_EX_MAP_POS,
		Tab = ETC,
		Type = EXE,
		Title = "/where",
		Tooltip = "/where",
		TipBoxID = 185,
		Description = "Muestra la ubicación actual con coordenadas."
	},
	[51] = {
		ID = TT_EX_REMEMBER_WARPPOINT,
		Tab = ETC,
		Type = EXE,
		Title = "/memo",
		Tooltip = "/memo",
		TipBoxID = 186,
		Description = "Guarda la ubicación actual como punto de warp."
	},
	[52] = {
		ID = TT_EX_MAKE_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/chat",
		Tooltip = "/chat",
		TipBoxID = 20,
		Description = "Abre la ventana para crear una sala de chat."
	},
	[53] = {
		ID = TT_EX_SAVE_CHAT,
		Tab = ETC,
		Type = EXE,
		Title = "/savechat",
		Tooltip = "/savechat",
		TipBoxID = 24,
		Description = "Guarda el chat en un archivo."
	},
	[54] = {
		ID = TT_EX_DORIDORI,
		Tab = ETC,
		Type = EXE,
		Title = "/doridori",
		TipBoxID = 187,
		Description = "El personaje mueve la cabeza de lado a lado."
	},
	[55] = {
		ID = TT_EX_BANGBANG,
		Tab = ETC,
		Type = EXE,
		Title = "/bangbang",
		TipBoxID = 188,
		Description = "El personaje gira hacia la izquierda."
	},
	[56] = {
		ID = TT_EX_BINGBING,
		Tab = ETC,
		Type = EXE,
		Title = "/bingbing",
		TipBoxID = 189,
		Description = "El personaje gira hacia la derecha."
	},
	[57] = {
		ID = TT_EX_WHISPER_BLOCK_LIST,
		Tab = ETC,
		Type = EXE,
		Title = "/ex",
		TipBoxID = 28,
		Description = "Muestra la lista de bloqueo de susurros."
	},
	[58] = {
		ID = TT_EX_WHISPER_ALL_ACCEPT,
		Tab = ETC,
		Type = EXE,
		Title = "/inall",
		TipBoxID = 28,
		Description = "Permite recibir susurros de todos."
	},
	[59] = {
		ID = TT_EX_WHISPER_ALL_BLOCK,
		Tab = ETC,
		Type = EXE,
		Title = "/exall",
		TipBoxID = 28,
		Description = "Bloquea los susurros de todos."
	},
	[60] = {
		ID = TT_EX_RANK_BLACKSMITH,
		Tab = ETC,
		Type = EXE,
		Title = "/blacksmith",
		TipBoxID = 190,
		Description = "Muestra el ranking Top 10 de Blacksmith."
	},
	[61] = {
		ID = TT_EX_RANK_ALCHEMIST,
		Tab = ETC,
		Type = EXE,
		Title = "/alchemist",
		TipBoxID = 190,
		Description = "Muestra el ranking Top 10 de Alchemist."
	},
	[62] = {
		ID = TT_EX_RANK_TAEKWON,
		Tab = ETC,
		Type = EXE,
		Title = "/taekwon",
		TipBoxID = 193,
		Description = "Muestra el ranking Top 10 de Taekwon."
	}
}
