OptionTbl = {
	[1] = {
		ID = TT_HIDE_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Aura",
		Tooltip = "/aura2",
		TipBoxID = 144,
		Default = true,
		Description = "Exibe a aura.",
		MSGs = {
			"MSI_AURA_EFFECT_ON",
			"MSI_AURA_EFFECT_OFF"
		}
	},
	[2] = {
		ID = TT_FULL_AURA_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Expressão da Aura",
		Tooltip = "/aura",
		TipBoxID = 144,
		Default = true,
		Description = "Exibe a aura de forma simplificada.",
		MSGs = {
			"MSI_AURA_OFF",
			"MSI_AURA_ON"
		}
	},
	[3] = {
		ID = TT_EFFECT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Efeitos",
		Tooltip = "/effect",
		TipBoxID = 145,
		Default = true,
		Description = "Exibe os efeitos de habilidades e itens.",
		MSGs = {
			"MSI_EFFECT_ON",
			"MSI_EFFECT_OFF"
		}
	},
	[4] = {
		ID = TT_LIGHTMAP_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Mostrar Sombreamento",
		Tooltip = "/lightmap",
		TipBoxID = 146,
		Default = true,
		Description = "Exibe o sombreamento."
	},
	[5] = {
		ID = TT_EXTEND_DAMAGE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Exibição de Dano",
		TipBoxID = 88,
		Default = true,
		Description = "Exibe o dano de forma expandida."
	},
	[6] = {
		ID = TT_SHOW_MAP_NAME_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Nome do Mapa",
		TipBoxID = 69,
		Default = true,
		Description = "Exibe o nome do mapa ao mover de área."
	},
	[7] = {
		ID = TT_FOG_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Efeito de Névoa",
		Tooltip = "/fog",
		TipBoxID = 147,
		Default = true,
		Description = "Exibe o efeito de névoa.",
		MSGs = {
			"MSI_GAME_SETTINGS_FOG_ON",
			"MSI_GAME_SETTINGS_FOG_OFF"
		}
	},
	[8] = {
		ID = TT_HIDE_FOOTPRINT_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Efeito de Pegadas",
		TipBoxID = 148,
		Default = true,
		Description = "Exibe as pegadas de outros jogadores."
	},
	[9] = {
		ID = TT_QUAKE_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Tremor de Tela",
		Tooltip = "/quake",
		TipBoxID = 149,
		Default = true,
		Description = "A tela treme ao usar habilidades poderosas.",
		MSGs = {
			"MSI_QUAKE_EFFECT_ON",
			"MSI_QUAKE_EFFECT_OFF"
		}
	},
	[10] = {
		ID = TT_HIDE_SUMMON_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Ocultar Invocações",
		Tooltip = "",
		TipBoxID = 150,
		Default = false,
		Description = "As invocações aparecem de forma semi-transparente."
	},
	[11] = {
		ID = TT_HIDE_PLAYER_ON_OFF,
		Tab = EFFECT,
		Type = ONOFF,
		Title = "Ocultar Jogadores",
		Tooltip = "Ctrl + End",
		TipBoxID = 115,
		Default = false,
		Description = "Outros jogadores aparecem de forma semi-transparente.",
		MSGs = {
			"MSI_HIDE_PLAYER_ON",
			"MSI_HIDE_PLAYER_OFF"
		}
	},
	[12] = {
		ID = TT_ATTACK_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Snap de Monstros",
		Tooltip = "/snap",
		TipBoxID = 153,
		Default = false,
		Description = "Captura o monstro ao aproximar o cursor.",
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
		Description = "Ao usar habilidades, o cursor captura alvos próximos.",
		MSGs = {
			"MSI_SKILL_SNAP_ON",
			"MSI_SKILL_SNAP_OFF"
		}
	},
	[14] = {
		ID = TT_ITEM_SNAP_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Snap de Itens",
		Tooltip = "/itemsnap",
		TipBoxID = 153,
		Default = false,
		Description = "O cursor captura itens próximos no chão.",
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
		Description = "Ataca continuamente monstros sem pressionar Ctrl.",
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
		Description = "Não é necessário pressionar Shift ao atacar monstros com habilidades de cura.",
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
		Description = "Ao afastar o zoom, a tela mostra uma área maior.",
		MSGs = {
			"MSI_EXPAND_SIGHT_ON",
			"MSI_EXPAND_SIGHT_OFF"
		}
	},
	[18] = {
		ID = TT_MOUSE_EXCLUSIVE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Fixar Mouse",
		TipBoxID = 155,
		Default = false,
		Description = "No modo janela, o mouse não sai da tela."
	},
	[19] = {
		ID = TT_QUICKSPELL_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Quick Skill 1",
		Tooltip = "/q1",
		TipBoxID = 156,
		Default = false,
		Description = "Usa a habilidade do F9 com o botão direito do mouse.",
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
		Description = "Usa as habilidades do F7 e F8 com a roda do mouse.",
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
		Description = "Exibe um mini slot de 2 espaços."
	},
	[22] = {
		ID = TT_ITEM_COMPARE_ON_OFF,
		Tab = CONTROL,
		Type = ONOFF,
		Title = "Janela de Comparação",
		TipBoxID = 66,
		Default = true,
		Description = "Exibe a janela de comparação com o equipamento equipado."
	},
	[23] = {
		ID = TT_NOTRADE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/notrade",
		Tooltip = "/nt",
		TipBoxID = 167,
		Default = false,
		Description = "Recusa automaticamente pedidos de troca e amizade.",
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
		Description = "Não exibe mensagens no chat.",
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
		Description = "Não exibe mensagens de chat, incluindo as da guilda.",
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
		Description = "A fonte fica mais fina e exibe nome de guilda e grupo.",
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
		Description = "As janelas se encaixam facilmente ao mover.",
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
		Description = "Exibe 'miss' quando um ataque falha.",
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
		Description = "Abre loja com um clique e fecha com clique direito.",
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
		Description = "Exibe a descrição dos ícones de estado.",
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
		Description = "Fixa o personagem no centro da tela.",
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
		Description = "Exibe o HP do monstro atacado.",
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
		Description = "Exibe o botão da loja de cash."
	},
	[34] = {
		ID = TT_SHOW_GOLDPCCAFE_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/goldpc",
		TipBoxID = 176,
		Default = true,
		Description = "Exibe a milhagem do Gold PC Café."
	},
	[35] = {
		ID = TT_SHOW_MINIMAP_BUTTON_ONOFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/minimap",
		TipBoxID = 177,
		Default = true,
		Description = "Exibe os botões abaixo do minimapa.",
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
		Description = "Exibe os efeitos de habilidades de forma simplificada.",
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
		Description = "Exibe as esferas espirituais dos Doram.",
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
		Description = "Exibe a imagem do emblema.",
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
		Description = "Move o nome do personagem para acima da cabeça."
	},
	[40] = {
		ID = TT_BLOCK_CALL_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/call",
		Tooltip = "/call",
		TipBoxID = 181,
		Default = true,
		Description = "Permite o uso de habilidades de convocação."
	},
	[41] = {
		ID = TT_HOMUN_USERAI_ON_OFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/hoai",
		Tooltip = "/hoai",
		TipBoxID = 182,
		Default = false,
		Description = "Permite customizar a IA do Homúnculo.",
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
		Description = "Permite customizar a IA dos mercenários.",
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
		Description = "Exibe as lojas dos mercadores."
	},
	[44] = {
		ID = TT_EX_NO_COS_PLAY,
		Tab = ETC,
		Type = EXE,
		Title = "/nocosplay",
		Tooltip = "/È¯º¹\n/changedress",
		TipBoxID = 46,
		Description = "Remove o traje (costume) equipado."
	},
	[45] = {
		ID = TT_EX_HI,
		Tab = ETC,
		Type = EXE,
		Title = "/hi",
		TipBoxID = 183,
		Description = "Cumprimenta personagens adicionados como amigos."
	},
	[46] = {
		ID = TT_EX_HELP,
		Tab = ETC,
		Type = EXE,
		Title = "/h",
		TipBoxID = 2,
		Description = "Lista de comandos."
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
		Description = "Senta quando em pé ou levanta quando sentado."
	},
	[48] = {
		ID = TT_EX_EXIT_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/q",
		TipBoxID = 20,
		Description = "Sai da sala de chat."
	},
	[49] = {
		ID = TT_EX_LEAVE_GROUP,
		Tab = ETC,
		Type = EXE,
		Title = "/leave",
		Tooltip = "/leave",
		TipBoxID = 29,
		Description = "Sai do grupo."
	},
	[50] = {
		ID = TT_EX_MAP_POS,
		Tab = ETC,
		Type = EXE,
		Title = "/where",
		Tooltip = "/where",
		TipBoxID = 185,
		Description = "Exibe a localização atual com coordenadas."
	},
	[51] = {
		ID = TT_EX_REMEMBER_WARPPOINT,
		Tab = ETC,
		Type = EXE,
		Title = "/memo",
		Tooltip = "/memo",
		TipBoxID = 186,
		Description = "Salva o local atual como ponto de teleporte."
	},
	[52] = {
		ID = TT_EX_MAKE_CHAT_ROOM,
		Tab = ETC,
		Type = EXE,
		Title = "/chat",
		Tooltip = "/chat",
		TipBoxID = 20,
		Description = "Abre a janela para criar sala de chat."
	},
	[53] = {
		ID = TT_EX_SAVE_CHAT,
		Tab = ETC,
		Type = EXE,
		Title = "/savechat",
		Tooltip = "/savechat",
		TipBoxID = 24,
		Description = "Salva o conteúdo do chat em arquivo."
	},
	[54] = {
		ID = TT_EX_DORIDORI,
		Tab = ETC,
		Type = EXE,
		Title = "/doridori",
		TipBoxID = 187,
		Description = "O personagem balança a cabeça para os lados."
	},
	[55] = {
		ID = TT_EX_BANGBANG,
		Tab = ETC,
		Type = EXE,
		Title = "/bangbang",
		TipBoxID = 188,
		Description = "O personagem gira para a esquerda."
	},
	[56] = {
		ID = TT_EX_BINGBING,
		Tab = ETC,
		Type = EXE,
		Title = "/bingbing",
		TipBoxID = 189,
		Description = "O personagem gira para a direita."
	},
	[57] = {
		ID = TT_EX_WHISPER_BLOCK_LIST,
		Tab = ETC,
		Type = EXE,
		Title = "/ex",
		TipBoxID = 28,
		Description = "Exibe a lista de personagens bloqueados para sussurro."
	},
	[58] = {
		ID = TT_EX_WHISPER_ALL_ACCEPT,
		Tab = ETC,
		Type = EXE,
		Title = "/inall",
		TipBoxID = 28,
		Description = "Permite receber sussurros de todos."
	},
	[59] = {
		ID = TT_EX_WHISPER_ALL_BLOCK,
		Tab = ETC,
		Type = EXE,
		Title = "/exall",
		TipBoxID = 28,
		Description = "Bloqueia sussurros de todos."
	},
	[60] = {
		ID = TT_EX_RANK_BLACKSMITH,
		Tab = ETC,
		Type = EXE,
		Title = "/blacksmith",
		TipBoxID = 190,
		Description = "Exibe o ranking Top 10 de Blacksmiths."
	},
	[61] = {
		ID = TT_EX_RANK_ALCHEMIST,
		Tab = ETC,
		Type = EXE,
		Title = "/alchemist",
		TipBoxID = 190,
		Description = "Exibe o ranking Top 10 de Alquimistas."
	},
	[62] = {
		ID = TT_EX_RANK_TAEKWON,
		Tab = ETC,
		Type = EXE,
		Title = "/taekwon",
		TipBoxID = 193,
		Description = "Exibe o ranking Top 10 de Taekwon."
	},
	[63] = {
		ID = TT_SHOW_CARD_ILLUST_ONOFF,
		Tab = ETC,
		Type = ONOFF,
		Title = "/cardillust",
		Default = true,
		Description = "Exibe a ilustração da carta na janela de informações detalhadas."
	}
}
