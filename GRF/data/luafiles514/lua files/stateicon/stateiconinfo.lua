COLOR_TITLE_BUFF = {
  155,
  202,
  155
}
COLOR_TITLE_DEBUFF = {
  250,
  100,
  100
}
COLOR_TITLE_TOGGLE = {
  190,
  190,
  250
}
COLOR_SYSTEM = {
  255,
  255,
  0
}
COLOR_TIME = {
  255,
  176,
  98
}
StateIconList = {}
StateIconList[EFST_IDs.EFST_ENDURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Vigor", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "DEFM aumentada"
    },
    {
      "Evita reagir a ataques"
    }
  }
}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rapidez com Duas MÒos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Vel.Atq"
    }
  }
}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Concentrar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "DES aumentada"
    },
    {
      "AGI aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_HIDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Esconderijo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Personagem invisÝvel"
    },
    {
      "Pode ser revelado"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLOAKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Furtividade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Personagem invisÝvel"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Envenenar Arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_POISONREACT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Refletir Veneno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de autoconjurar"
    },
    {
      "Envenenar no alvo"
    },
    {
      "ao receber danos fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÔntano dos Mortos",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "AGI e DES reduzidas"
    },
    {
      "Movimento reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGELUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Angelus", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de DEF e HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLESSING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"BÛnþÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "FOR, INT, DES e"
    },
    {
      "PrecisÒo melhorados"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRUCIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Signum Crucis",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_INC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar Agilidade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de AGI e Vel.Atq"
    },
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Diminuir Agilidade",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "AGI reduzida"
    },
    {
      "Movimento reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Retardar Veneno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede a perda de HP ao sofrer Envenenamento"
    }
  }
}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impositio Manus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ e ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Suffragium", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Reduz Conj. var."
    }
  }
}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aspersio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadura Abenþoada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura de prop. Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_KYRIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kyrie Eleison",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ProteþÒo contra ataques"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Magnificat", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Acelera a regen."
    },
    {
      "natural de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLORIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Gl¾ria", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "SOR aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lex Aeterna",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe o dobro de dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Adrenalina Pura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Vel.Atq"
    },
    {
      "e de PrecisÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Manejo Perfeito",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anula a penalidade"
    },
    {
      "de tamanho da arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Forþa Violenta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ."
    }
  }
}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Amplificar Poder",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa o mßx de dano fÝsico"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_RIDING] = {
  descript = {
    {"Montaria", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_FALCON] = {
  descript = {
    {
      "Ave de Rapina",
      COLOR_TITLE_TOGGLE
    },
    {
      "Ave domesticada"
    }
  }
}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
  descript = {
    {
      "Fingir de morto",
      COLOR_TITLE_TOGGLE
    },
    {
      "Imune a ataques"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHOUT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grito de Guerra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de FOR e ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo Arcana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz o dano dos monstros"
    },
    {
      "em proporþÒo ao SP atual"
    }
  }
}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
  descript = {
    {
      "Armadura quebrada",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
  descript = {
    {
      "Arma quebrada",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_ILLUSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AlucinaþÒo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "VisÒo alterada"
    },
    {
      "Recebe danos aleat¾rios"
    },
    {
      "que nÒo sÒo verdadeiros"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
  descript = {
    {
      "70% acima do peso",
      COLOR_TITLE_DEBUFF
    },
    {
      "Desativa a regen. natural de HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
  descript = {
    {
      "90% acima do peso",
      COLOR_TITLE_DEBUFF
    },
    {
      "NÒo pode atacar ou usar habilidades"
    },
    {
      "Desativa a regen. natural de HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo da ConcentraþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo do Despertar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Em F·ria!", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
  descript = {
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Remover Arma",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Arma removida e nÒo pode ser reequipada"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Remover Escudo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Escudo removido e nÒo pode ser reequipado"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Remover Armadura",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura removida e nÒo pode ser reequipada"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Remover Capacete",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Elmo removido e nÒo pode ser reequipado"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Revestir Arma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede a arma de ser removida ou destruÝda"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Revestir Escudo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede o escudo de ser removido ou destruÝdo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Revestir Armadura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede a armadura de ser removida ou destruÝda"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Revestir Capacete",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede o Capacete de ser removido ou destruÝdo"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Bloqueio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Chance de bloquear ataque fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Escudo Refletor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reflete parte dos danos fÝsicos"
    },
    {
      "de volta ao atacante."
    }
  }
}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Divina ProvidÛncia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia a raþa Dem¶nio"
    },
    {
      "e propriedade Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEFENDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aura Sagrada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia a dano fÝsico a distÔncia"
    },
    {
      "Velocidade de movimento e de ataque reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aspersio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Desejo Arcano",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de autoconjurar a"
    },
    {
      "magia selecionada ao"
    },
    {
      "realizar ataques fÝsicos."
    },
    {
      "Consome mais SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rapidez com Lanþa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "CRIT aumentado"
    },
    {
      "Esquiva aumentada"
    },
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_WHISTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assovio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de Esquiva"
    },
    {
      "e Esquiva Perfeita"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSASSINCROSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crep·sculo Sangrento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Vel.Atq"
    }
  }
}
StateIconList[EFST_IDs.EFST_POEMBRAGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poema de Bragi",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz a Pos-conj."
    },
    {
      "e Conj. Varißvel."
    }
  }
}
StateIconList[EFST_IDs.EFST_APPLEIDUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "MaþÒs de Idun",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de HP max."
    },
    {
      "e Cura Recebida"
    }
  }
}
StateIconList[EFST_IDs.EFST_HUMMING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sibilo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de PrecisÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_DONTFORGETME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "NÒo me Abandones",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento e"
    },
    {
      "Vel.Atq reduzidos."
    }
  }
}
StateIconList[EFST_IDs.EFST_FORTUNEKISS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Beijo da Sorte",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de CRIT"
    },
    {
      "e dano crÝtico"
    }
  }
}
StateIconList[EFST_IDs.EFST_SERVICEFORYOU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Danþa Cigana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de SP max."
    },
    {
      "Menor custo de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_RICHMANKIM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Banquete de Njord",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de EXP"
    }
  }
}
StateIconList[EFST_IDs.EFST_ETERNALCHAOS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ritmo Ca¾tico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"DEF zero."}
  }
}
StateIconList[EFST_IDs.EFST_DRUMBATTLEFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rufar dos Tambores",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ e DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_RINGNIBELUNGEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Anel dos Nibelungos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Sob efeito de"
    },
    {
      "b¶nus aleat¾rio"
    }
  }
}
StateIconList[EFST_IDs.EFST_ROKISWEIL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lamento de Loki",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar"
    },
    {
      "habilidades."
    }
  }
}
StateIconList[EFST_IDs.EFST_INTOABYSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CanþÒo Preciosa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anula o custo"
    },
    {"de gemas"}
  }
}
StateIconList[EFST_IDs.EFST_SIEGFRIED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ode a Siegfried",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "TolerÔncia e"
    },
    {
      "ResistÛncia"
    },
    {"aumentadas"}
  }
}
StateIconList[EFST_IDs.EFST_STEELBODY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Corpo Fechado",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz o dano recebido"
    },
    {
      "Impede o uso de habilidades"
    },
    {
      "Vel.Atq e movimento reduzidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Punho Supremo de Asura",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede a recuperaþÒo de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Chamas", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Fogo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Geada", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. ┴gua"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ventania", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Vento"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Terremoto", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma de prop. Terra"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ZumbificaþÒo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura de prop. Maldito"
    }
  }
}
StateIconList[EFST_IDs.EFST_AURABLADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "LÔmina de Aura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARRYING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aparar Golpe",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de bloquear ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_LKCONCENTRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"DedicaþÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    },
    {
      "Reduz a DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Relaxar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Acelera a regeneraþÒo de HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Cura recebida e"
    },
    {
      "DEF aumentadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Terreno Encantado",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe b¶nus especiais do terreno"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGICPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "AmplificaþÒo de Magia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQM Amplificado"
    }
  }
}
StateIconList[EFST_IDs.EFST_EDP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Encantar com Veneno Mortal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico aumentado"
    },
    {
      "Chance de infligir"
    },
    {
      "Envenenamento Mortal"
    }
  }
}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"VisÒo Real", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Todos os atributos aumentados"
    },
    {
      "ATQ, CRIT e PrecisÒo melhorados"
    }
  }
}
StateIconList[EFST_IDs.EFST_WINDWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Caminho do Vento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva e movimento aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Golpe Estilhaþante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de destruir a arma ou"
    },
    {
      "a armadura dos personagens."
    },
    {
      "Chance de reduzir o ATQ"
    },
    {
      "ou a DEF dos monstros"
    }
  }
}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impulso do Carrinho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
  descript = {
    {
      "Instinto de Defesa",
      COLOR_TITLE_BUFF
    },
    {
      "Chance de refletir ataques."
    },
    {
      "Reduz pela metade os ataques"
    },
    {
      "de monstros ou realizados"
    },
    {
      "com espadas e adagas"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Controle de Marionete",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Transfere metade dos atributos base"
    },
    {
      "para o personagem selecionado"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Controle de Marionete",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe metade dos atributos base"
    },
    {
      "do personagem controlador"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLOODING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sangramento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena HP a cada 10 segundos"
    },
    {
      "Impede a regen. natural de HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ataque Vital",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efeito anormal provocado"
    },
    {
      "pelo acerto de um ponto vital"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROVOKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Provocar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "DEF reduzida"
    },
    {
      "ATQ aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAUPE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaupe", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Chance de bloquear um ataque"
    }
  }
}
StateIconList[EFST_IDs.EFST_P_ALTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo Platina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Caos", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Anda em direþ§es aleat¾rias"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRADUAL_GRAVITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Gravidade Gradual",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena HP por segundo"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Encantar LÔmina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Adiciona dano mßgico nos ataques fÝsicos de curta distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Furor", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATQ e velocidade"
    },
    {
      "de ataque aumentados"
    },
    {
      "PrecisÒo e ConjuraþÒo"
    },
    {
      "Fixa reduzidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Harmonizar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de atributos alterados"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "ConjuraþÒo varißvel reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANTI_M_BLAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Anti-matÚria",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz resistÛncia a raþa Humanoide"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de Vel.Atq"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Oportunidade de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico aumentado contra"
    },
    {
      "monstros do campo em Manuka"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Encanto de Ërion",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta ATQ"
    },
    {
      "Aumenta a taxa de PrecisÒo Guiada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Destino nas Cartas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efeito de uma Carta"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Envenenamento Mortal",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_REFRESH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PurificaþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Imunidade"},
    {"a diversos"},
    {
      "efeitos negativos"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Coragem de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia aos monstros"
    },
    {
      "dos campos em Manuka"
    }
  }
}
StateIconList[EFST_IDs.EFST_WARMER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aquecer Terreno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impede congelamento"
    },
    {
      "Cancela efeitos de frio"
    },
    {
      "Recupera HP a cada 3 seg."
    }
  }
}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de EXP de Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_GOLDENMACECLAN] = {
  descript = {
    {
      "Maþa Dourada",
      COLOR_TITLE_BUFF
    },
    {
      "SOR +1, INT +1"
    },
    {
      "HP +30, SP +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Irrecuperßvel",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode recuperar HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Geleia de Frutas de Pinguicula",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico contra monstros"
    },
    {
      "nos campos de Esplendor"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Serenata ao Luar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQM aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"DEF zero", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "DEF reduzida a 1"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para KDY",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQ +33"}
  }
}
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Pulverizar", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Desacelera."
    },
    {
      "Reduz ATQ e ATQM."
    },
    {
      "Aumenta regen. de HP e SP."
    }
  }
}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Escamas Rochosas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF e DEFM aumentados"
    },
    {
      "Ao receber dano, chance"
    },
    {
      "de quebrar a arma do oponente"
    },
    {
      "ou de reduzir o ATQ dos monstros"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Geleia de Mel de Vagalume",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia aos monstros"
    },
    {
      "nos campos de Esplendor"
    }
  }
}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Loucura", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar itens"
    },
    {
      "Reduz Esquiva e PrecisÒo"
    },
    {
      "Drena 1% de HP e SP por seg."
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"DEF zero", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "DEF reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para LMH",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. +3%"
    }
  }
}
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hera Venenosa",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"Im¾vel."},
    {
      "Recebe 100 de dano"
    },
    {
      "fixo a cada segundo."
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"DEFM zero", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "DEFM reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
  descript = {
    {"Mimetismo", COLOR_TITLE_BUFF},
    {
      "Copia uma habilidade"
    },
    {
      "da qual seja alvo"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Neutro", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Neutro"
    }
  }
}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rapidez com Uma MÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE5] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para CHJ",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva +33"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"┴gua", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade ┴gua"
    }
  }
}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aura de Combate",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    },
    {
      "e de Vel.Atq."
    }
  }
}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "FÚ de Manuk",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano mßgico aumentado"
    },
    {
      "contra os monstros em Manuka"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANALYZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Analisar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "DEF e DEFM reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE7] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para MISA",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"DEF +33"}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Fogo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Fogo"
    }
  }
}
StateIconList[EFST_IDs.EFST_MATK_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Delicioso!", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Dano mßgico +10%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "RegeneraþÒo Espiritual",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera 60 de SP a cada 10 segundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lßgrima de Cornus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico aumentado"
    },
    {
      "contra monstros em Esplendor"
    }
  }
}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Orvalho de Idun",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "MÒe, Pai, amo vocÛs!",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anula a penalidade de EXP ao morrer"
    }
  }
}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PurificaþÒo da Alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Recupera HP"
    },
    {
      "Recupera SP"
    },
    {
      "Chance de nÒo receber dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE9] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para LEONA",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"CRIT +33"}
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Veneno", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHTOFSUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Luz Solar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Dano aumentado"
    },
    {
      "de ExplosÒo Solar"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo de Ouro",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta FOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CÔntico da IluminaþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz INT e drena"
    },
    {
      "SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_LUNARSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura Lunar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de HP"
    },
    {
      "Poderes Lunares"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_TRANS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Morto-Vivo!",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. -50%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sombrio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Sombrio"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUNSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura Solar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    },
    {
      "Poderes Solares"
    }
  }
}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Clamor de Batalha",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP e FOR reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEWMOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Penumbra", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"InvisÝvel"},
    {
      "Pode usar Chute Lunar"
    }
  }
}
StateIconList[EFST_IDs.EFST_2011RWC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fogo de ArtifÝcio",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todos atributos +3"
    },
    {
      "ATQ, ATQM + 5%"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEAT_BARREL_AFTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Efeito negativo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar item"
    },
    {
      "NÒo pode usar habilidade"
    },
    {
      "NÒo pode atacar"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Maldito", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Maldito"
    }
  }
}
StateIconList[EFST_IDs.EFST_DIMENSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Livro das Dimens§es",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efeitos especiais"
    },
    {
      "em Hipernova e"
    },
    {
      "Advento Imperial"
    }
  }
}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ReduþÒo de ReflexÒo Amplificada",
      COLOR_TITLE_TOGGLE
    },
    {"%s", COLOR_TIME},
    {
      "Reduz a ReflexÒo Amplificada recebida"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Murm·rio Perene",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano mßgico"
    },
    {
      "de todas as propriedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_IZAYOI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"InspiraþÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATQM aumentado"
    },
    {
      "ConjuraþÒo fixa removida"
    },
    {
      "ConjuraþÒo varißvel reduzida"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_CREATINGSTAR] = {
  descript = {
    {
      "Livro da CriaþÒo",
      COLOR_TITLE_DEBUFF
    },
    {
      "Movimento reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"┴gua", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a ┴gua"
    }
  }
}
StateIconList[EFST_IDs.EFST_FALLINGSTAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chuva Estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ao realizar ataques,"
    },
    {
      "chance de autoconjurar"
    },
    {
      "uma Estrela Cadente"
    }
  }
}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo da Vanguarda",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF e HP mßx. aumentados"
    },
    {
      "Drena SP continuamente"
    },
    {
      "Chance de receber Pontos de F·ria"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Terra", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Terra"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
  descript = {
    {
      "Instinto de SobrevivÛncia",
      COLOR_TITLE_BUFF
    },
    {
      "Ativa Provocar se o"
    },
    {
      "HP for menor que 25%"
    }
  }
}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Esmagamento Sombrio",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Invisibilidade cancelada"
    },
    {
      "NÒo pode usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Fogo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Fogo"
    }
  }
}
StateIconList[EFST_IDs.EFST_KYOMU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Vazio das Sombras",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anula efeitos de"
    },
    {
      "reflexÒo de dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULCOLLECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Coletar Alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Atraindo Almas"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Vento", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Vento"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULREAPER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ceifar Alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ao realizar ataques,"
    },
    {
      "chance de conseguir"
    },
    {
      "ceifar uma Alma"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Contrato das Sombras",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ativa Ataque Duplo."
    },
    {
      "Drena SP por seg."
    },
    {
      "B¶nus de dano em"
    },
    {
      "certas habilidades."
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULUNITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "UniÒo Espiritual",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "A cada 3 segundos,"
    },
    {
      "regeneraþÒo de HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Veneno", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULSHADOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EspÝrito das Sombras",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de CRIT e"
    },
    {"Vel.Atq"}
  }
}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "DistorþÒo Crescente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM alterado"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Desejo das Sombras",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta ATQM"
    },
    {
      "Pode usar habilidades aprendidas usando"
    },
    {
      "Plßgio e Mimetismo"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sagrado", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULFALCON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EspÝrito do FalcÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    },
    {
      "e de PrecisÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Amuleto do EspÝrito",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico e mßgico"
    },
    {
      "contra a raþa Dem¶nio"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULGOLEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EspÝrito do Golem",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Aumenta a"},
    {"DEF e DEFM"}
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sombrio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Sombrio"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULDIVISION] = {
  descript = {
    {
      "DivisÒo de Alma",
      COLOR_TITLE_DEBUFF
    },
    {
      "P¾s-conjuraþÒo"
    },
    {
      "foi aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENSOU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "IlusÒo do Luar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP e SP alterados"
    },
    {
      "Danos mßgicos serÒo"
    },
    {
      "refletidos em ßrea"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "VÝnculo Sombrio",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Direciona ataques recebidos para o alvo"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Fantasma", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Fantasma"
    }
  }
}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luar Sinistro",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe dano ao recuperar HP por habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Maldito", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Maldito"
    }
  }
}
StateIconList[EFST_IDs.EFST_LAUDAAGNUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lauda Agnus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de HP."
    }
  }
}
StateIconList[EFST_IDs.EFST_INFINITY_DRINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo do Infinito",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de HP e SP."
    },
    {
      "Dano crÝtico e distÔncia."
    },
    {
      "Dano mßgico elemental."
    },
    {
      "ConjuraþÒo initerruptÝvel."
    }
  }
}
StateIconList[EFST_IDs.EFST_BITESCAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Leptospirose",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena o HP a"
    },
    {
      "cada segundo."
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_WAIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elemental: Modo de espera",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {""}
  }
}
StateIconList[EFST_IDs.EFST_GM_BATTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÝlula de Combate",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentados"
    },
    {
      "HP e SP mßx. reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ExplosÒo Protetora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa dano mßgico e"
    },
    {
      "empurra oponentes"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Impulso de Arclouse",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Acelera."},
    {
      "B¶nus de AGI."
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_PASSIVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elemental: modo passivo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {""}
  }
}
StateIconList[EFST_IDs.EFST_GM_BATTLE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grande PÝlula de Combate",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ, ATQM aumentados"
    },
    {
      "HP e SP mßx. reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aegis Domini",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Magia ativada pela DEF do escudo."
    }
  }
}
StateIconList[EFST_IDs.EFST_TUNAPARTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo da Orla",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Bloqueia ataques."
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elemental: modo defensivo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {""}
  }
}
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elixir Rubro",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentado"
    },
    {
      "Vel.Atq aumentada"
    },
    {
      "ConjuraþÒo varißvel reduzida"
    },
    {
      "Autoconjura 'ConcentraþÒo'"
    },
    {
      "ao realizar ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chuva de Mariscos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ e ATQM."
    }
  }
}
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elemental: modo ofensivo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {""}
  }
}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
  descript = {
    {"OcultaþÒo", COLOR_TITLE_BUFF},
    {
      "Personagem invisÝvel."
    },
    {
      "Movimento acelerado."
    },
    {
      "Indetectßvel por Inseto e Dem¶nios"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aegis Domini",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Magia ativada pela DEFM do escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PropulsÒo do Carrinho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
  descript = {
    {
      "Postura do Tornado",
      COLOR_TITLE_BUFF
    },
    {
      "Chance de ativar a Postura"
    },
    {
      "ao realizar ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"P¾ MÝstico", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Esquiva e SOR aumentadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Passos da IlusÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva aumentada"
    },
    {
      "Chance de bloquear magia"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aegis Domini",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Magia ativada pelo Refino do escudo"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta FOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Borrifar Tinta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Exibe invisÝveis"
    },
    {
      "Chance de Cegueira"
    },
    {
      "e de reduzir Vel.Atq"
    }
  }
}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadilha de Espinhos",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Imobiliza e causa dano contÝnuo"
    }
  }
}
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "┴gua Milagrosa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Confinamento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva aumentada"
    },
    {"Im¾vel"}
  }
}
StateIconList[EFST_IDs.EFST_HELM_VERKANA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Berkana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz metade dos seus ataques"
    },
    {
      "Chance de autocojurar 'Escudos Milenares' ao receber dano fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Renovatio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Regenera o HP mßx."
    },
    {
      "a cada 5 segundos."
    }
  }
}
StateIconList[EFST_IDs.EFST_EXEEDBREAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Exceder Limite",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa maior dano no pr¾ximo ataque fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_RHYDO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Raido", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "NÒo pode ser empurrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_TURISUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Turizas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "FOR aumentada"
    },
    {
      "INT reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reflexo de Combate",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de bloquear ataque fÝsico"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Adoramus", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "AGI e movimento reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_HAGALAS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Hagalaz",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reflete parte do dano fÝsico recebido"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
  descript = {
    {
      "Postura da Patada Voadora",
      COLOR_TITLE_BUFF
    },
    {
      "Chance de ativar a Postura"
    },
    {
      "ao realizar ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo Solar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF melhorada"
    }
  }
}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Confinamento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Impossibilidade"
    },
    {
      "de se locomover"
    },
    {
      "temporariamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_ISIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Isa", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PulverizaþÒo Voluminosa de Flores",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a Esquiva"
    },
    {
      "Aumenta a Esquiva Perfeita"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Prestigio Divino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF aumentada"
    },
    {
      "Chance de bloquear ataques mßgicos de alvo ·nico"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_ASIR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Runa Othila",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ataque e Vel.Atq aumentadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz Protetora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Imunidade a efeitos"
    },
    {
      "negativos diversos"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANCILLA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Criar Ancilla",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta em 15% a Cura."
    },
    {
      "Aumenta em 30% a RecuperaþÒo de SP."
    },
    {
      "Concede Elemento Neutro para Adoramus"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELM_URJ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Runa Uruz", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ataque Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano fÝsico e mßgico contra os servos de Himelmez"
    }
  }
}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Forma EtÚrea",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"InvisÝvel"},
    {
      "Drena SP continuamente"
    },
    {
      "Ataques de propriedade Fantasma"
    },
    {
      "NÒo pode usar itens e habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_SUHIDE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Escondido", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "NinguÚm te vÛ!"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Defesa Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia contra os servos de Himelmez"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta SOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cura Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a efetividade de cura e"
    },
    {
      "a recuperaþÒo de HP por itens"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PestilÛncia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de infligir o"
    },
    {
      "efeito negativo atual"
    },
    {
      "ao atacar ou receber dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Leite de Kaluna",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera 10 de HP"
    },
    {
      "a cada 10 segundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Escudo Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia contra os escudos de Amdarais"
    }
  }
}
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"ManjericÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Recupera 5 de SP"
    },
    {
      "a cada 10 segundos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Estado Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todos os atributos +20"
    }
  }
}
StateIconList[EFST_IDs.EFST_BANDING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "FormaþÒo Real",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta Armadura FÝsica"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPRITEMABLE] = {
  haveTimeLimit = 0,
  posTimeLimitStr = 0,
  descript = {
    {"InvocaþÒo", COLOR_SYSTEM}
  }
}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
  descript = {
    {
      "Postura da Rasteira",
      COLOR_TITLE_BUFF
    },
    {
      "Chance de ativar a Postura"
    },
    {
      "ao realizar ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a DEF e DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ResistÛncia Final",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "ATQ aumentado"
    },
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "B¶nus de DROP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais chances de"
    },
    {
      "derrubar itens"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Energia Temporal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_MANDRAGORA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grito da Mandrßgora",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "INT reduzida"
    },
    {
      "ConjuraþÒo fixa aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EXP de Classe",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais ganho de"
    },
    {
      "EXP de Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_ALMIGHTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bolinho Divino",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Atributos, ATQ e ATQM aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ConsagraþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta PrecisÒo, Condiþ§es"
    },
    {
      "Aumenta ATQ, ATQM, HPM"
    },
    {
      "Imune a alguns benefÝcios e efeitos de condiþÒo"
    },
    {
      "Consome HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pen. de Morte",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz a perda de"
    },
    {
      "EXP quando morrer."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_GIANT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sangue de Gigante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano fÝsico e mßgico contra personagens"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ataque Gatling",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ aumentado"
    },
    {
      "Esquiva e movimento reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"ArmazÚm", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Mais espaþos de"
    },
    {
      "itens no ArmazÚm."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_GOLEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "N·cleo Golem",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a personagens"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara da Fraqueza",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ reduzido"
    },
    {
      "Esferas Espirituais removidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sacramentum",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ConjuraþÒo fixa reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_STUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada da Estrela",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a Atordoamento"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EXP de Classe",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais ganho de"
    },
    {
      "EXP de Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"RT-017", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano contra Celia,"
    },
    {
      "Flamel, Kathryne e Howard."
    },
    {
      "ResistÛncia a Margaretha,"
    },
    {
      "Chen, Cecil, Alphoccio e Trentini"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "B¶nus de DROP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais chances de"
    },
    {
      "derrubar itens"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Waraitake", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Drena HP continuamente"
    },
    {
      "Forþa a conjuraþÒo de"
    },
    {
      "habilidades aleat¾rias"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROOMY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara da Melancolia",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "PrecisÒo reduzida"
    },
    {
      "Vel.Atq reduzida"
    },
    {
      "Montaria, Ave, Homunculus e Mascotes retirados"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Cura recebida e"
    },
    {
      "DEF aumentadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
  descript = {
    {
      "Postura do Contrachute",
      COLOR_TITLE_BUFF
    },
    {
      "Chance de ativar a Postura"
    },
    {
      "ao realizar ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_FREEZ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada do Gelo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a Congelamento"
    }
  }
}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pausa Feliz",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de nÒo consumir"
    },
    {
      "um Pergaminho de"
    },
    {
      "Coluna de Pedra"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "B¶nus de EXP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais ganho de EXP"
    },
    {
      "de Base e Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ConjuraþÒo Lenta",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a conjuraþÒo varißvel"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada do Sonho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a Sono"
    }
  }
}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "DragÒo Ascendente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a quantidade de Esferas"
    },
    {
      "Aumenta HPM e SPM"
    },
    {
      "Aumenta VelATQ"
    },
    {
      "ExplosÒo CrÝtica"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Manual de Mascar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "EXP aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOUND_OF_DESTRUCTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Prel·dio do Ragnar÷k",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe 2x mais dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_CURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada da Sorte",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a MaldiþÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Manual de Mascar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DROP aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENSEMBLEFATIGUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Cansaþo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar"
    },
    {
      "habilidades"
    },
    {
      "Vel.Atq -30%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ADD_ATK_DAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elixir Vermelho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico a"
    },
    {
      "distÔncia e"
    },
    {
      "corpo a corpo +15%."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_SILENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada da M·sica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a SilÛncio"
    }
  }
}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara da Tolice",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dreno de SP"
    },
    {
      "Impede o uso de habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_REF_T_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"PoþÒo X", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "TolerÔncia a reflexÒo +100%."
    }
  }
}
StateIconList[EFST_IDs.EFST_HELPANGEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sob ProteþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Cura 1.000 de HP e"
    },
    {
      "350 de SP por seg."
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_BLIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada da Luz",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a Cegueira"
    }
  }
}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Troca de Pele",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Bloqueia ataque fÝsico"
    },
    {
      "se afastando do alvo"
    }
  }
}
StateIconList[EFST_IDs.EFST_HISS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Riscar F¾sforo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Acelera."},
    {
      "Esquiva perfeita +50."
    }
  }
}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_ATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Festividade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ da arma +7%"
    }
  }
}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Oblivium", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Impede o uso de habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_LAZINESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara da Ociosidade",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva reduzida"
    },
    {
      "Custo de SP aumentado"
    },
    {
      "ConjuraþÒo varißvel aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Dor de Barriga",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todos os atributos reduzidos"
    },
    {
      "Movimento reduzido"
    },
    {
      "Forþa a sentar a cada 10 segundos"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Vitalidade R·nica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Maior cura recebida."
    },
    {
      "Reduz danos refletidos."
    }
  }
}
StateIconList[EFST_IDs.EFST_AROMA_OIL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ëleo de Aromaterapia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "-10% de dano fÝsico/mßgico"
    },
    {
      "dos monstros do Calabouþo de Banho de MeditaþÒo Grande"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Festival do MacarrÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Resist. a Fogo"
    },
    {
      "Aumenta a ASPD"
    },
    {
      "Reduz Varißvel"
    }
  }
}
StateIconList[EFST_IDs.EFST_NYANGGRASS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mato de Gato",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF e DEFM zerada"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder FÝsico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico +5%."
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT01] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Salto RelÔmpago",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de anular danos"
    },
    {
      "fÝsicos a distÔncia"
    },
    {
      "se aproximando do alvo"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHATTERING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Despertar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"Acelera."},
    {
      "B¶nus de ATQ ATQM."
    }
  }
}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
  descript = {
    {"Cambalhota", COLOR_TITLE_BUFF},
    {
      "Chance de bloquear danos"
    },
    {
      "mßgicos ou fÝsicos a distÔncia."
    },
    {
      "TambÚm bloqueia ataques"
    },
    {
      "fÝsicos de curta distÔncia"
    },
    {
      "se C¾lera estiver ativada"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT02] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Imagem Falsa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Bloqueia alguns"
    },
    {
      "ataques fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOMUN_TIME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Criar Homunculus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Homunculus ativado"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ferimento CrÝtico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz a efetividade de cura de itens e habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT03] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_ACARAJE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AcarajÚ", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "PrecisÒo aumentada"
    },
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_STONE_WALL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muro de Pedra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta armadura fÝsica"
    },
    {
      "Aumenta armadura mßgica"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGIC_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "VÝcio Mßgico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe 50% mais dano"
    },
    {
      "de todas as propriedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_JP_EVENT04] = {haveTimeLimit = 1, posTimeLimitStr = 3}
StateIconList[EFST_IDs.EFST_POISON_MIST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "NÚvoa Venenosa",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz Esquiva"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLOOD_SUCKER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Planta Sanguessuga",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a chance de drenar HP"
    },
    {
      "por ataque fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fruto de Mora",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia ao monstros"
    },
    {
      "dos campos de Mora"
    }
  }
}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Hipotermia", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "ConjuraþÒo fixa aumentada"
    },
    {
      "DEF, Vel.Atq e de movimento reduzidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara do Infort·nio",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "CRIT reduzido"
    },
    {
      "Esquiva Perfeita reduzida"
    },
    {
      "Recebe um efeito negativo"
    },
    {
      "Gasta zeny ao usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPORE_EXPLOSION_DEBUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Esporo Explosivo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano fÝsico recebido a distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLOUD_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Veneno de Nuvem",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz a resistÛncia contra o elemento Veneno"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo da Lydia"
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano fÝsico contra Humanoides"
    }
  }
}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Aura ninja", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "FOR e INT aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aegis Domini",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Efeito de Escudo Mßgico"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERBRANDREADY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lanþa do Destino Pronta",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano da Lanþa do Destino"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo da Fenrir"
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano mßgico contra Humanoides"
    }
  }
}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aplicar Toxina",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus da Toxina"
    },
    {
      "Ao atacar, chance de"
    },
    {
      "aplicar a Toxina ativa."
    },
    {
      "Mais dano corpo a corpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo de HP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEEDLE_OF_PARALYZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Paralisia", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Reduz DEF e DEFM."
    }
  }
}
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo de Chaos"
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia contra Humanoides"
    }
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_C] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de Banho C",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "+15% de dano fÝsico/mßgico"
    },
    {
      "em monstros do Calabouþo de Banho de MeditaþÒo Grande"
    }
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_B] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de Banho B",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "+10% de dano fÝsico/mßgico"
    },
    {
      "em monstros do Calabouþo de Banho de MeditaþÒo Grande"
    }
  }
}
StateIconList[EFST_IDs.EFST_PAIN_KILLER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AnalgÚsico", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Remove a lentidÒo de movimento ao receber ataques"
    },
    {
      "Reduz o dano recebido"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo de Reno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo Amaldiþoado",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo de SP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"C¾lera", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "FOR aumentada"
    },
    {
      "Melhora o dano das"
    },
    {
      "habilidades de chute"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo de Reno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÔnico do Justiceiro",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva aumentada"
    },
    {
      "PrecisÒo reduzida"
    },
    {
      "Resist. a dano fÝsico a distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de FOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Energizante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico e mßgico aumentados"
    },
    {
      "Efetividade de cura aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "BÛnþÒo de Reno",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mßscara da Vulnerabilidade",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. reduzido."
    },
    {
      "Arma e Escudo removidos"
    },
    {
      "e nÒo podem ser reequipados"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Branca Especial",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acelera a regen. natural de HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz da CriaþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Sacrifica a lealdade"
    },
    {
      "para ressuscitar"
    }
  }
}
StateIconList[EFST_IDs.EFST_BATH_FOAM_A] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sal de Banho A",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "+5% de dano fÝsico/mßgico"
    },
    {
      "em monstros do Calabouþo de Banho de MeditaþÒo Grande"
    }
  }
}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"SubmissÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Ao bloquear com sucesso"
    },
    {
      "chance de Atordoamento"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"PoþÒo SC", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"CRIT +30"}
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo de DEFM",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta resistÛncia a todas as propriedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Maestria Arcana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa o mßximo de dano mßgico"
    },
    {
      "Custo de SP aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cotovelada Ascendente",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de refletir dano fÝsico"
    },
    {
      "Empurra o atacante para trßs"
    }
  }
}
StateIconList[EFST_IDs.EFST_VITATA_500] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Vitata 500",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. aumentado"
    },
    {
      "Acelera a regen. natural de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Ataque de propriedade Sombrio"
    }
  }
}
StateIconList[EFST_IDs.EFST_LUXANIMA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz da Alma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de dano crÝtico,"
    },
    {
      "tamanho, distÔncia e"
    },
    {
      "corpo a corpo. Ao atacar,"
    },
    {
      "chance de autoconjurar"
    },
    {
      "ExplosÒo R·nica nv. 1."
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aumentar PrecisÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "AGI e DES aumentadas"
    },
    {
      "PrecisÒo aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_GS_MAGICAL_BULLET] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bala Mßgica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Adiciona ATQM"
    },
    {
      "no ataque bßsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder de Odin",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQ e ATQM aumentados"
    },
    {
      "DEF e DEFM reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_FENRIR_CARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder da Fenrir",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQM aumentado"
    },
    {
      "ConjuraþÒo fixa reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELLS_PLANT_ARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Planta Infernal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa dano corpo a"
    },
    {
      "corpo ao seu redor"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Suco Celular Enriquecido",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {
  haveTimeLimit = 0,
  descript = {
    {
      "Modo Lutador",
      COLOR_TITLE_TOGGLE
    },
    {
      "Modo de luta de Eleanor"
    }
  }
}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Forþa TitÔnica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de FOR"
    },
    {
      "Ao atacar, chance de"
    },
    {
      "causar um dano maior."
    },
    {
      "Mais dano corpo a corpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_LOCKON_LASER] = {
  descript = {
    {
      "Seleciona o local de bombardeio",
      COLOR_TITLE_DEBUFF
    },
    {
      "Seleciona periodicamente um local de bombardeio."
    }
  }
}
StateIconList[EFST_IDs.EFST_LAUDARAMUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lauda Ramus",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Dano CrÝtico."
    }
  }
}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Menor de Vida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera HP continuamente"
    },
    {
      "NÒo funciona com Frenesi"
    }
  }
}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Montaria em Worg",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    },
    {
      "Ataques apenas com"
    },
    {
      "habilidades de Worg"
    }
  }
}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Remover Acess¾rio",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acess¾rio removido e nÒo pode ser reequipado"
    }
  }
}
StateIconList[EFST_IDs.EFST_MISTY_FROST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Calafrio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Recebe mais dano"
    },
    {
      "de Esquife de Gelo"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Adrenalina Concentrada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULCURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "AssombraþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe mais dano de"
    },
    {
      "propriedade Sombrio"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADD_MATK_DAMAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Elixir Azul",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano mßgico"
    },
    {
      "de todas as"
    },
    {
      "propriedades +15%."
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo MÚdia de Vida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera HP continuamente"
    },
    {
      "NÒo funciona com Frenesi"
    }
  }
}
StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CanþÒo de Frigga",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. aumentado"
    },
    {
      "Recupera HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_ADAPTATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Aquecimento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Custo de SP"
    },
    {
      "reduzido em 20%"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASSUMPTIO_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Assumptio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Cura recebida e"
    },
    {
      "DEF aumentadas"
    }
  }
}
StateIconList[EFST_IDs.EFST_BASILICA_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"BasÝlica", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Dano mßgico Sagrado"
    },
    {
      "Dano fÝsico contra"
    },
    {
      "Sombrios e Malditos"
    }
  }
}
StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Offertorium",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Custo de SP aumentado"
    },
    {
      "Aumenta a efetividade de cura"
    }
  }
}
StateIconList[EFST_IDs.EFST_ASPD_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Gostoso!", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Vel.atq. +10%."
    }
  }
}
StateIconList[EFST_IDs.EFST_ATK_POPCORN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Saboroso!", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ATQ da arma +10%.."
    }
  }
}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Abrasivo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "CRIT aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Telecinesia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Custo de SP reduzido"
    },
    {
      "Dano mßgico fantasma aumentado"
    },
    {
      "ConjuraþÒo varißvel reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Biscoito da Papisa",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano fÝsico e mßgico aumentado"
    },
    {
      "ResistÛncia a todas as propriedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_PORK_RIB_STEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Costela Refogada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Vel.Atq."
    },
    {
      "Reduz Custo de SP."
    }
  }
}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Ataque de propriedade Fantasma"
    }
  }
}
StateIconList[EFST_IDs.EFST_BEEF_RIB_STEW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Costelinha Grelhada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz conj. var."
    },
    {
      "e Custo de SP."
    }
  }
}
StateIconList[EFST_IDs.EFST_WEAPONBLOCK_ON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Reflexo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Permite usar"
    },
    {"RetaliaþÒo"}
  }
}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cßlice da IlusÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva Perfeita aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Terra", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Terra"
    }
  }
}
StateIconList[EFST_IDs.EFST_FLOWER_LEAF4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder Mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano mßgico +5%."
    }
  }
}
StateIconList[EFST_IDs.EFST_KIEL_CARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Fantßstica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "P¾s-conjuraþÒo -15%"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHTOFSTAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Luz Estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dano aumentado"
    },
    {
      "de Chuva Estelar"
    }
  }
}
StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder Mßximo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    },
    {
      "Todos os atributos aumentados"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULFAIRY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "EspÝrito da Fada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQM"
    },
    {
      "ConjuraþÒo varißvel"
    },
    {"reduzida"}
  }
}
StateIconList[EFST_IDs.EFST_GRAVITYCONTROL] = {
  descript = {
    {
      "Controle Gravitacional",
      COLOR_TITLE_DEBUFF
    },
    {
      "ImpossÝvel atacar"
    },
    {
      "ou se mover"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÝlula de HP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. aumentado"
    },
    {
      "regen. natural de HP aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AceleraþÒo", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chakra da Energia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ao atacar, chance de"
    },
    {
      "ganhar Esfera Espiritual."
    },
    {
      "Dano de ┌ltimo DragÒo,"
    },
    {
      "Combo Esmagador"
    },
    {
      "e Punho do Tigre +50%."
    }
  }
}
StateIconList[EFST_IDs.EFST_FLASHKICK] = {
  descript = {
    {
      "Chute Estelar",
      COLOR_TITLE_DEBUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_SOULLINK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"EspÝrito", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Sob efeito de"
    },
    {
      "um EspÝrito."
    }
  }
}
StateIconList[EFST_IDs.EFST_PRESERVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Preservar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Impede c¾pia de Plßgio"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIGHTOFMOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Luz Lunar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Dano aumentado"
    },
    {
      "de Chute Lunar"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Mental",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. aumentado"
    },
    {
      "Custo de SP reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOVERING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Planar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Evita armadilhas e magias de solo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chakra da F·ria",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ e Vel.Atq"
    },
    {
      "Dano de Pancada Corporal"
    },
    {
      "e ExplosÒo Espiritual"
    }
  }
}
StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Tornado", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Puxa alvos para a ßrea"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNIVERSESTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura do Universo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de Atributos"
    },
    {
      "Permite usar poderes"
    },
    {
      "Solar, Lunar, Estelar,"
    },
    {"e Universo"}
  }
}
StateIconList[EFST_IDs.EFST_STARSTANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Postura Estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Vel.Atq"},
    {
      "Poderes Estelares"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_AC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"PoþÒo AC", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "ConjuraþÒo varißvel -80%"
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_2_BUFF_SS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"PoþÒo SS", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Vel.Atq +10."
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÝlula de SP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. aumentado"
    },
    {
      "regen. natural de SP aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_BURNT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Queimadura", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "ResistÛncia a propriedade Fogo"
    },
    {
      "ResistÛncia a monstros de Fogo"
    },
    {
      "Recebe dano fÝsico de"
    },
    {
      "propriedade fogo"
    }
  }
}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chakra do Vigor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de HP e DEF"
    },
    {
      "Dano de Garra de Tigre"
    },
    {
      "e Port§es do Inferno"
    }
  }
}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Churrasco de Selvagem",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta FOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "ATQ aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "FOR aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWEETSFAIR_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Solenidade", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Dano mßgico +7%"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de SOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Suco de Gato",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz o custo de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_HUNTING_EVENT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Caþada Real",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a regeneraþÒo"
    },
    {
      "da Carne e Batata Doce"
    }
  }
}
StateIconList[EFST_IDs.EFST_ALL_STAT_DOWN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Perda Total",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Todos atributos reduzidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Coquetel Uivante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta INT"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWORDCLAN] = {
  descript = {
    {
      "Espada Escarlate",
      COLOR_TITLE_BUFF
    },
    {
      "FOR +1, VIT +1"
    },
    {
      "HP +30, SP +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_REBOUND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Fadiga", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Movimento reduzido"
    },
    {
      "Desabilita a regen. natural de HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_EXPIATIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Expiatio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Ignora DEF e DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "B¶nus de EXP",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Mais ganho de EXP"
    },
    {
      "de Base e Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mega ResistÛncia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a tolerÔncia aos efeitos negativos"
    },
    {
      "Atordoamento, Congelamento, PetrificaþÒo, Sono, SilÛncio"
    },
    {
      "Cegueira, MaldiþÒo, Envenenamento, Sangramento e Caos"
    }
  }
}
StateIconList[EFST_IDs.EFST_UNLIMIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ilimitar", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano fÝsico a distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_SWING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ritmo Contagiante",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta Vel.Atq e"
    },
    {
      "movimento. Reduz"
    },
    {
      "a conjuraþÒo fixa"
    }
  }
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carne ao Vinho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta VIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "ATQM aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_DARKCROW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Garra Sombria",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Desativa os efeitos"
    },
    {
      "de reflexÒo fÝsica"
    },
    {
      "Mais dano corpo a corpo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Festa do CamarÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Aumenta a"},
    {
      "regen. de SP."
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de Esquiva"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Propriedade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura com Elemento"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROOMING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Lambida", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Esquiva +100."
    }
  }
}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Balada Sinf¶nica",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEFM aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chß Gelado de Siroma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta DES"
    }
  }
}
StateIconList[EFST_IDs.EFST_SU_STOOP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Quatro Patas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz o dano recebido."
    }
  }
}
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CamarÒo Fresquinho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera HP"
    },
    {
      "continuamente."
    }
  }
}
StateIconList[EFST_IDs.EFST_EP16_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Sagrada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia a imortais +10%"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Neutro", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta a resistÛncia a Neutro"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fluxo de Magma",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de espalhar magma"
    },
    {
      "ao receber dano"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo de DEF",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta resistÛncia a todas as propriedades"
    }
  }
}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"DEFM zero", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "DEFM reduzida a 1"
    }
  }
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cozido de Drosera",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadura de Granito",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ResistÛncia a danos"
    },
    {
      "Drena HP ap¾s o tÚrmino"
    }
  }
}
StateIconList[EFST_IDs.EFST_E_CHAIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ReaþÒo Ilimitada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de ativar ReaþÒo em Cadeia"
    }
  }
}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Beladona", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Reduz o HP mßx."
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de PrecisÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Tremor de Fogo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta ATQ da Arma"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergaminho Tao Gunka",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "HP mßx. aumentado"
    },
    {
      "DEF e DEFM reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_CROSSBOWCLAN] = {
  descript = {
    {
      "Balestra Esmeralda",
      COLOR_TITLE_BUFF
    },
    {
      "DES +1, AGI +1"
    },
    {
      "HP +30, SP +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "MacarrÒo com Petite",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta SOR"
    }
  }
}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cinzas VulcÔnicas",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "PrecisÒo reduzida"
    },
    {
      "Chance da conjuraþÒo falhar"
    },
    {
      "Reduz resistÛncia a propriedade Fogo"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHILL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Frio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Imune a Queimadura"
    }
  }
}
StateIconList[EFST_IDs.EFST_ARCWANDCLAN] = {
  descript = {
    {
      "Cajado Celeste",
      COLOR_TITLE_BUFF
    },
    {
      "INT +1, DES +1"
    },
    {
      "HP +30, SP +10"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHEERUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"AnimaþÒo!", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Atributos +3."
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE10] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para BIBIC",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "PrecisÒo +33"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergaminho Abelha Rainha",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Anula o consumo de gemas"
    },
    {
      "Custo de SP aumentado"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE8] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para YAOB",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"DEFM +33"}
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE6] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para KJK",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Vel.Atq +3"}
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para LMS",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SP mßx. +3%"
    }
  }
}
StateIconList[EFST_IDs.EFST_PACKING_ENVELOPE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Carta para KJH",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"ATQM +33"}
  }
}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
  descript = {
    {
      "Montar Grifo",
      COLOR_TITLE_BUFF
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de CRIT"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Doce Mßgico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ATQM aumentado"
    },
    {
      "ConjuraþÒo fixa reduzida"
    },
    {
      "ConjuraþÒo nÒo pode ser interrompida"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergaminhp Orc Her¾i",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Imune a Atordoamento"
    }
  }
}
StateIconList[EFST_IDs.EFST_LIMIT_POWER_BOOSTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Ilimitada",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ e ATQM."
    },
    {
      "PrecisÒo e Esquiva."
    },
    {"Vel.Atq."},
    {
      "Custo de SP reduzido."
    },
    {
      "ConjuraþÒo fixa menor."
    }
  }
}
StateIconList[EFST_IDs.EFST_S_MANAPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Menor de Mana",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera SP a cada 5 segundo."
    },
    {
      "NÒo funciona com Frenesi."
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Fantasma", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Fantasma"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sagrado", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Sagrado"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Vento", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Arma encantada com propriedade Vento"
    }
  }
}
StateIconList[EFST_IDs.EFST_M_DEFSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Escrituras", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de DEF e DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERSEA_BUFF_12] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Escrituras", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "B¶nus de DEF e DEFM"
    }
  }
}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
  descript = {
    {"Montaria", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Pergaminho Senhor dos Orcs",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reflete danos fÝsicos recebidos"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sono Profundo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recebe mais dano"
    },
    {
      "ImpossÝvel conversar"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Medo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Esquiva e PrecisÒo reduzidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"SilÛncio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lanþas Duplas",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de repetir RelÔmpago,"
    },
    {
      "Lanþas de Fogo e Lanþas de Gelo"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Esquiva Especial",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva aumentada"
    },
    {
      "Vel.Atq aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de EXP"
    }
  }
}
StateIconList[EFST_IDs.EFST_MACRO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Utilizando Macro"
    },
    {"%s", COLOR_TIME},
    {
      "Utilizando Macro"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Envenenamento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"VisÒo ruim"},
    {
      "DEF reduzida"
    },
    {
      "Drena HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sibilo de Eir",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acelera a regen."
    },
    {
      "natural de HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de AGI"
    }
  }
}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Tempo de espera de uso de Macro"
    },
    {"%s", COLOR_TIME},
    {
      "Impossibilitado de usar Macro"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"IncÛndio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "DEFM reduzida"
    },
    {
      "Recebe dano continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_GVG_STONE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Fada da Pedra",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Garante imunidade a PetrificaþÒo"
    }
  }
}
StateIconList[EFST_IDs.EFST_TOXIN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Cicuta", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Drena SP continuamente."
    },
    {
      "Cancela suas conjuraþ§es"
    },
    {
      "ignorando itens como a Carta Fen"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Atordoamento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {
      "Superaquecimento",
      COLOR_TITLE_BUFF
    },
    {
      "Drena HP continuamente"
    },
    {
      "Resfrie seu M.E.C.H.A"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CristalizaþÒo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena HP e SP continuamente"
    },
    {
      "NÒo pode andar, atacar e usar itens"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"RT-017", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano contra Seyren,"
    },
    {
      "Eremes, Randel e Gertie"
    },
    {
      "ResistÛncia a Flamel,"
    },
    {
      "Chen, Kathryne e Howard."
    }
  }
}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Comida de Gato",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a EXP de Base e Classe"
    },
    {
      "Aumenta a chance de derrubar itens"
    },
    {
      "Acumula com outros itens semelhantes"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PetrificaþÒo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Drena HP continuamente"
    },
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQM"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Anula a perda de"
    },
    {
      "EXP ao morrer"
    }
  }
}
StateIconList[EFST_IDs.EFST_STASIS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "DistorþÒo Arcana",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "NÒo pode usar certas habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reconfigurar Elemento",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Armadura com Elemento"
    }
  }
}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Ode a Hela", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta Custo de SP"
    },
    {
      "e a ConjuraþÒo Fixa."
    },
    {
      "Reduz Esquiva e a"
    },
    {
      "Velocidade de ataque."
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"RT-017", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano contra Margaretha,"
    },
    {
      "Chen, Cecil, Alphoccio e Trentini"
    },
    {
      "ResistÛncia a Seyren,"
    },
    {
      "Randel, Eremes e Gertie."
    }
  }
}
StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Golpe TitÔnico",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Causa maior dano no pr¾ximo ataque fÝsico"
    }
  }
}
StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Graþa Real", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Imune a ataques"
    },
    {
      "Imune a efeitos negativos"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Congelamento",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF e DEFM reduzidas"
    },
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_LHZ_DUN_N4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"RT-017", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Aumenta o dano e a resistÛncia"
    },
    {
      "aos MVPs da Tumba da Honra."
    }
  }
}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Disface", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Forma alterada para um monstro"
    }
  }
}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sensor Infravermelho",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"Detectado."},
    {
      "Esquiva reduzida."
    }
  }
}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CanþÒo de Alfheim",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acelera a regen."
    },
    {
      "natural de SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo Estelar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vel.Atq melhorada"
    }
  }
}
StateIconList[EFST_IDs.EFST_SIT] = {
  descript = {
    {"Sentar", COLOR_TITLE_TOGGLE}
  }
}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Forþa ViolentÝssima",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "B¶nus de ATQ"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sono", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Chance de receber danos crÝticos"
    },
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Aumenta a chance de um"
    },
    {
      "monstro derrubar itens"
    }
  }
}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "B¶nus de EXP de Classe"
    }
  }
}
StateIconList[EFST_IDs.EFST_MAGNETICFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo MagnÚtico",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {"Im¾vel"},
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAIZEL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaizel", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Revive ao morrer"
    },
    {
      "Kyrie Eleison por 3 seg."
    }
  }
}
StateIconList[EFST_IDs.EFST_PARALYSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Curare", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Vel.Atq e Esquiva reduzidas"
    },
    {
      "Movimento reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Poder Infernal",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ImpossÝvel reviver com"
    },
    {
      "Ressuscitar, MartÝrio"
    },
    {
      "e Amuleto de Siegfried"
    }
  }
}
StateIconList[EFST_IDs.EFST_B_TRAP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Armadilha Aderente",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Movimento reduzido"
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PetrificaþÒo",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"VÝpera", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Drena HP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Esquiva aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo Protetor",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF e DEFM aumentada"
    },
    {
      "Bloqueia danos fÝsicos a distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Danþa com Lobos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduz Conj. fixa e"
    },
    {
      "aumenta o dano"
    },
    {
      "fÝsico a distÔncia"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Squamata", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Reduz a efetividade de cura"
    }
  }
}
StateIconList[EFST_IDs.EFST_KAAHI] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Kaahi", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Drena SP para recuperar HP"
    },
    {
      "quando sofrer danos fÝsicos"
    }
  }
}
StateIconList[EFST_IDs.EFST_PYREXIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Pirexia", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"Cegueira."},
    {
      "Dano contÝnuo."
    }
  }
}
StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"ExÝlio", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "NÒo pode andar, atacar e usar habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo Maior de Vida",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Recupera HP continuamente"
    },
    {
      "NÒo funciona com Frenesi"
    }
  }
}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Muito obrigado!",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acelera a regeneraþÒo de HP e SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_C_MARKER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"MarcaþÒo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Esquiva reduzida"
    }
  }
}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sinfonia dos Ventos",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta o ATQ"
    },
    {
      "e o movimento"
    }
  }
}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Disparo Selvagem",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Chance de ativar"
    },
    {
      "disparos adicionais"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Movimento acelerado"
    }
  }
}
StateIconList[EFST_IDs.EFST_H_MINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Granada", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Artefato explosivo"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"MaldiþÒo", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "SOR reduzida"
    },
    {
      "Movimento reduzido."
    }
  }
}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PÔntano de Niflheim",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "AGI, DES, DEF e DEFM reduzidas"
    },
    {
      "Movimento e esquiva reduzidas"
    }
  }
}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "ProteþÒo Lunar",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Esquiva melhorada"
    }
  }
}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Campo de Invisibilidade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"InvisÝvel"},
    {
      "Movimento reduzido"
    },
    {
      "Drena SP continuamente"
    }
  }
}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "CanþÒo de Balder",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "DEF aumentada"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "PoþÒo da RegeneraþÒo",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Aumenta a efetividade de cura"
    },
    {
      "de itens e habilidades"
    }
  }
}
StateIconList[EFST_IDs.EFST_JPNONLY_TACTICS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Reckless Rush",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased Picky Peck Damage"
    },
    {
      "Increased Scar of Tarou Damage"
    },
    {
      "Increased Lunatic Carrot Bea Damage"
    },
    {
      "Increased Spirit of Savage Damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_RESEARCHREPORT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Research Report",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Acid-type skill damage increase"
    },
    {
      "Increases damage to intangible and plant types"
    }
  }
}
StateIconList[EFST_IDs.EFST_A_VITA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Argutus Vita",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ignore some magic resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_A_TELUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Argutus Telum",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Ignores some physical resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRE_ACIES] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Presens Acies",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased Critical Damage Rate"
    }
  }
}
StateIconList[EFST_IDs.EFST_COMPETENTIA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Competentia",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase P.ATK, S.MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_RELIGIO] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Religio", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Increased SPL, WIS, and STA"
    }
  }
}
StateIconList[EFST_IDs.EFST_BENEDICTUM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Benedictum", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Increase POW, CRT, CON"
    }
  }
}
StateIconList[EFST_IDs.EFST_WINDSIGN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Wind Sign", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "The state of being branded with the wind hawk"
    }
  }
}
StateIconList[EFST_IDs.EFST_CALAMITYGALE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Calamity Gale",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Crescive Bolt Damage Increase"
    },
    {
      "Apply Gale Storm Critical Damage"
    },
    {
      "Increases physical damage to animals and fish-type monsters"
    },
    {
      "with Crescive Bolt and Gale Storm"
    }
  }
}
StateIconList[EFST_IDs.EFST_MYSTIC_SYMPHONY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mystic Symphony",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased some skill damage"
    },
    {
      "Increases damage to fish type and human type monsters"
    }
  }
}
StateIconList[EFST_IDs.EFST_KVASIR_SONATA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kvasir Sonata",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "The state of being able to play ensemble alone"
    }
  }
}
StateIconList[EFST_IDs.EFST_SOUNDBLEND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sound Blend",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "sonic branded state"
    }
  }
}
StateIconList[EFST_IDs.EFST_GEF_NOCTURN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Geffenia Nocturne",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "reduce magic resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_AIN_RHAPSODY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Miner Rhapsody",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "RES reduction"
    }
  }
}
StateIconList[EFST_IDs.EFST_MUSICAL_INTERLUDE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Musical Interlude",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "increase physical resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_JAWAII_SERENADE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Jawaii Serenade",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase S.MATK"
    },
    {
      "increased movement speed"
    }
  }
}
StateIconList[EFST_IDs.EFST_PRON_MARCH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Prontera March",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase P.ATK"
    },
    {
      "increased movement speed"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOW_STRIP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Divest Shadow",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear shadow equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_ABYSS_DAGGER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Abyss Dagger",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Fatal Menace Damage Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_ABYSSFORCEWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "From the Abyss",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Summons an Abyss Sphere for the duration"
    },
    {
      "Orb attack during normal physical attack"
    }
  }
}
StateIconList[EFST_IDs.EFST_ABYSS_SLAYER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Abyss Slayer",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase P.ATK"
    },
    {
      "Increase S.MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_AXE_STOMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Axe Stomp", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Increased Axe Tornado Damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_A_MACHINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Activate Attack Device",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Melee physical damage"
    },
    {
      "to nearby targets at regular intervals"
    }
  }
}
StateIconList[EFST_IDs.EFST_D_MACHINE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Activate Defense Device",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase DEF"
    },
    {
      "Increase RES"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPELL_ENCHANTING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Spell Enchanting",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase S.MATK"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_CONFLAGRATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Conflagration",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {"fire state"},
    {
      "Periodically decrease HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEEPBLIND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Deep Blind", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "reduced visual field"
    },
    {
      "evasion, full evasion reduction"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEEPSILENCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Deep Silence",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Skill not available"
    },
    {
      "attack speed reduction"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_LASSITUDE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Lassitude", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "CRI reduction"
    },
    {
      "movement speed reduction"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_FROSTBITE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Frostbite", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "water property status"
    },
    {
      "Unable to move, use items, or skills"
    },
    {
      "DEF, MDEF reduction"
    },
    {
      "Released when taking damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_SWOONING] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Swooning", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Unable to move, use items, or skills"
    },
    {
      "Increased Damage Taken"
    },
    {
      "Released when taking damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_LIGHTNINGSTRIKE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Lightning Strike",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "wind property status"
    },
    {
      "Unable to move, use items, or skills"
    },
    {
      "Earth resistance decrease"
    },
    {
      "Released when taking damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_CRYSTALLIZATION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crystallized",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "earth property state"
    },
    {
      "Unable to move, use items, or skills"
    },
    {
      "MDEF reduction"
    },
    {
      "Released when taking damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_MISFORTUNE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Misfortune", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "HIT reduction"
    },
    {
      "When using a skill, there is a certain probability of failure"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEADLYPOISON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Deadly Poison",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Poison Resistance Reduction"
    },
    {
      "DEF reduction, HP reduction periodically"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_DEPRESSION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Depression", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Additional increase in SP consumption"
    },
    {
      "Periodically decrease SP"
    }
  }
}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_HOLYFLAME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Holy Flame", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Recovers HP when receiving magic damage"
    },
    {
      "Additional physical damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOW_WEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Enchanting Shadow",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Applies an effect that increases melee physical damage received"
    },
    {
      "from the target with a certain probability"
    }
  }
}
StateIconList[EFST_IDs.EFST_MEDIALE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Mediale", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "A state in which the HP"
    },
    {
      "of nearby party members is periodically restored"
    }
  }
}
StateIconList[EFST_IDs.EFST_SECOND_BRAND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Judgment Brand",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "The state of being branded with judgment"
    }
  }
}
StateIconList[EFST_IDs.EFST_FIRST_BRAND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "First Brand",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "The state of being First Brand"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELD_POWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shield Shooting",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Rapid Smitting Damage increase"
    },
    {
      "Shield Press Damage Increase"
    },
    {
      "Earth Drive Damage Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_SPEAR_SCAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grand Judgement",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Vanishing Point Damage Increase"
    },
    {
      "Cannon Spear Damage Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLIMAX_BLOOM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"All Bloom", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Reduced fire resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLIMAX_CRYIMP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Crystal Impact)",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Water property resistance increase"
    },
    {"DEF + 300"},
    {"MDEF + 100"},
    {
      "Water property magic damage increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLIMAX_EARTH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Violent Quake",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Earth resistance decrease"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLIMAX] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Climax", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Apply special effects to the following skills,"
    },
    {
      "All Bloom, Crystal Impact,"
    },
    {
      "Destructive Hurricane,"
    },
    {
      "Violent Quake"
    }
  }
}
StateIconList[EFST_IDs.EFST_CLIMAX_DES_HU] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Destructive Hurricane",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Wind property magic damage increase"
    },
    {"MATK + 100"}
  }
}
StateIconList[EFST_IDs.EFST_DEADLY_DEFEASANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Deadly Projection",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Remove magic dispel ability"
    }
  }
}
StateIconList[EFST_IDs.EFST_SERVANTWEAPON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Servant Weapon",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Summons ethereal weapons for duration"
    },
    {
      "In normal physical attack, ethereal weapons"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHARGINGPIERCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Charging Pierce",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Duration When using a specific skill"
    },
    {
      "counter accumulation"
    }
  }
}
StateIconList[EFST_IDs.EFST_PROTECTSHADOWEQUIP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shadow Protection",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Shadow equipment is never damaged"
    }
  }
}
StateIconList[EFST_IDs.EFST_VIGOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Vigor", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Physical Damage Increase"
    },
    {
      "Each Attack Reduces HP"
    }
  }
}
StateIconList[EFST_IDs.EFST_DRAGONIC_AURA] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Dragonic Aura",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dragon Breath Damage Increase"
    },
    {
      "Dragon Water Breath Damage Increase"
    },
    {
      "Hundred Spear Damage Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_SINCERE_FAITH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Sincere Faith",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase Attack Speed"
    },
    {
      "Grants Homing Attack Effect"
    }
  }
}
StateIconList[EFST_IDs.EFST_FIRM_FAITH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Firm Faith", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "MHP increase"
    },
    {
      "RES increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_POWERFUL_FAITH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Powerful Faith",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase Attack Power"
    },
    {
      "Increase Attribute Attack Power"
    }
  }
}
StateIconList[EFST_IDs.EFST_FIRST_FAITH_POWER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chapter 1: Power of Faith",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Second Form: Faith"
    },
    {
      "Third Form: Condemnation"
    },
    {
      "Available for use"
    },
    {
      "Fallen Empire"
    },
    {
      "No spirit sphere Consumption"
    }
  }
}
StateIconList[EFST_IDs.EFST_SECOND_JUDGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Chapter 2: The Judge",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Second Form: Faith/Judgment"
    },
    {
      "Third Form: Condemnation/Purification"
    },
    {
      "Available for use"
    },
    {
      "Fallen Empire and Flash Combo"
    },
    {
      "No spirit sphere Consumption"
    }
  }
}
StateIconList[EFST_IDs.EFST_THIRD_EXOR_FLAME] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Final Chapter: Flames of Annihilation",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Second Form: Faith/Judgment/Second Flam"
    },
    {
      "Third Form: Third Punishment/Third Consecration/Third Flame Bomb"
    },
    {
      "Available for use"
    },
    {
      "Fallen Empire , Flash Combo, and ITiger Cannon"
    },
    {
      "No spirit sphere Consumption"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOLY_OIL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Oleum Sanctum",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase incoming ranged physical damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_DANCING_KNIFE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Dancing Knife",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "nearby targets at regular intervals"
    },
    {
      "melee physical damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOW_SCAR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Enchanting Shadow",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increases melee physical damage taken"
    }
  }
}
StateIconList[EFST_IDs.EFST_POTENT_VENOM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Potent Venom",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "ignore physical resistance"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOW_EXCEED] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shadow Exceed",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Eternal Slash, Savage Impact"
    },
    {
      "damage increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_MASSIVE_F_BLASTER] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Massive Flame Blaster",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Lightning Ride and Rampage Blast"
    },
    {
      "No spirit sphere Consumption"
    }
  }
}
StateIconList[EFST_IDs.EFST_GUARD_STANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Guard Stance",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increases physical defense"
    },
    {
      "Reduces equipment attack power"
    }
  }
}
StateIconList[EFST_IDs.EFST_ATTACK_STANCE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Attack Stance",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increases equipment attack power"
    },
    {
      "Decreased physical defense"
    }
  }
}
StateIconList[EFST_IDs.EFST_GUARDIAN_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Guardian Shield",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "A state in which a barrier that blocks physical attacks is applied"
    }
  }
}
StateIconList[EFST_IDs.EFST_REBOUND_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rebound Shield",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Dedication reduced damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOLY_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Holy Shield",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased resistance to dark and immortal properties"
    },
    {
      "Holy propertie magic damage increase"
    },
    {
      "Cross lane damage increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_ULTIMATE_S] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ultimate Sacrifice",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "When incapacitated, revive immediately"
    }
  }
}
StateIconList[EFST_IDs.EFST_DEFSCROLL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shiny Physical DEF Scroll",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase DEF"
    }
  }
}
StateIconList[EFST_IDs.EFST_CHUSEOK_TUESDAY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Boost Attribute",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Additional damage to Earth Attribute Monsters."
    },
    {
      "Increased Fire Tolerance."
    }
  }
}
StateIconList[EFST_IDs.EFST_CHUSEOK_WEEKEND] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Boost Attribute",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Additional damage to Neutral Monsters."
    },
    {
      "Increased Neutral Tolerance"
    }
  }
}
StateIconList[EFST_IDs.EFST_SERVANT_SIGN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Servant Weapon Sign",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Signed by Servant Weapon"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow Weapon equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow Armor equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow Shield equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPSHOES2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow Shoes equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPPENDANT2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow pendant equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPEARING2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear Shadow earrings equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOEQUIPFULL2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Strip Shadow",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Unable to wear All Shadow equipment"
    }
  }
}
StateIconList[EFST_IDs.EFST_C_BUFF_1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "Force Booster",
      COLOR_TITLE_BUFF
    },
    {
      "All Talent Status + 5"
    },
    {
      "P.ATK + 10, S.MATK + 10"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_RECEIVEITEM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Increase item drop rate two times higher"
    },
    {
      "from the monsters"
    }
  }
}
StateIconList[EFST_IDs.EFST_PERIOD_PLUSJOBEXP] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 1,
  descript = {
    {"%s", COLOR_TIME},
    {
      "Get more Job EXP when hunting monsters"
    }
  }
}
StateIconList[EFST_IDs.EFST_BO_HELL_DUSTY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hell Tree Spore",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase damage against Formless and Plant"
    },
    {
      "Increase long-ranged physical damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_RUSH_QUAKE1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Quake", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Increase melee physical damage received"
    },
    {
      "Increase long-ranged physical damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_RUSH_QUAKE2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Rush", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Increase melee physical damage"
    },
    {
      "Increase long-ranged physical damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_RISING_SUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sunrise", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Sunrise state"
    }
  }
}
StateIconList[EFST_IDs.EFST_NOON_SUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Noon", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {"Noon state"}
  }
}
StateIconList[EFST_IDs.EFST_SUNSET_SUN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Sunset", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Sunset state"
    }
  }
}
StateIconList[EFST_IDs.EFST_RISING_MOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Moonrise", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Moonrise state"
    }
  }
}
StateIconList[EFST_IDs.EFST_MIDNIGHT_MOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Midnight", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Midnight state"
    }
  }
}
StateIconList[EFST_IDs.EFST_DAWN_MOON] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Moonset", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Moonset state"
    }
  }
}
StateIconList[EFST_IDs.EFST_STAR_BURST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Star Burst", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Star Burst state"
    }
  }
}
StateIconList[EFST_IDs.EFST_SKY_ENCHANT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Enchanting Sky",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Enchanting Sky State"
    }
  }
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_PROTECTION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection Talisman",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Continuous HP recovery"
    }
  }
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_WARRIOR] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Warrior Talisman",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "P.ATK increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_MAGICIAN] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Magician Talisman",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "S.MATK Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_TALISMAN_OF_FIVE_ELEMENTS] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "5 Element Talisman",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increase physical damage to water/wind/earth/fire/Neutral enemies"
    },
    {
      "Increase magic damage to Water/Wind/Earth/Fire/Neutral enemies"
    }
  }
}
StateIconList[EFST_IDs.EFST_T_FIRST_GOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection of the East",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Eastern protection status"
    }
  }
}
StateIconList[EFST_IDs.EFST_T_SECOND_GOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection of the West",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Western protection status"
    }
  }
}
StateIconList[EFST_IDs.EFST_T_THIRD_GOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection of the South",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Southern protection status"
    }
  }
}
StateIconList[EFST_IDs.EFST_T_FOURTH_GOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection of the North",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Northern protection status"
    }
  }
}
StateIconList[EFST_IDs.EFST_T_FIVETH_GOD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Protection of the Four Elements",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "The state of protection of the four directions and five elements"
    }
  }
}
StateIconList[EFST_IDs.EFST_HEAVEN_AND_EARTH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Spirit of Heaven and Earth",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increases melee physical damage"
    },
    {
      "Increased long range physical damage"
    },
    {
      "Increases all attribute magic damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_HOGOGONG] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Hogogong", COLOR_TITLE_BUFF},
    {"%s", COLOR_TIME},
    {
      "Hogogong state"
    }
  }
}
StateIconList[EFST_IDs.EFST_MARINE_FESTIVAL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kisul Marine Fest",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "POW, CRT, CON Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_SANDY_FESTIVAL] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kisul Sandy Fest",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "SPL, WIS, STA Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_KI_SUL_RAMPAGE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Kisul Rampage",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "AP Recovery"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give water properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give wind properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give earth properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give fire properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_5] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give shadow properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_6] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Give holy properties to the skills below"
    },
    {
      "Catnip Meteor"
    },
    {
      "Hyunrok Breeze"
    },
    {
      "Hyunrok Cannon"
    }
  }
}
StateIconList[EFST_IDs.EFST_COLORS_OF_HYUN_ROK_BUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Colors of Hyunrok",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased Catnip meteor damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_TEMPORARY_COMMUNION] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Temporary Communion",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "P.ATK, S.MATK, HEAL PLUS Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLESSING_OF_M_CREATURES] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mystical Creatures Blessing",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "P.ATK, S.MATK Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_BLESSING_OF_M_C_DEBUFF] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Mystical Blessing Side Effects",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Blessings of Mystical creatures cannot be granted for a certain period of time"
    }
  }
}
StateIconList[EFST_IDs.EFST_INTENSIVE_AIM] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Activate Focus Aim",
      COLOR_TITLE_BUFF
    },
    {
      "Atk increase"
    },
    {
      "Hit Increase"
    },
    {
      "Cri increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_1] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives water property when attacking with a grenade"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives wind property when attacking with a grenade"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_3] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives earth porperty when attacking with grenades"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_4] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives fire property when attacking with a grenade"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_5] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives shadow property when attacking with a grenade"
    }
  }
}
StateIconList[EFST_IDs.EFST_GRENADE_FRAGMENT_6] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Fragment",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Gives holy property when attacking with a grenade"
    }
  }
}
StateIconList[EFST_IDs.EFST_AUTO_FIRING_LAUNCHEREFST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Auto-Firing Launcher",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Automatic grenade launcher activated"
    }
  }
}
StateIconList[EFST_IDs.EFST_HIDDEN_CARD] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Hidden Card",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased long-distance physical damage"
    },
    {
      "P.ATK Increase"
    }
  }
}
StateIconList[EFST_IDs.EFST_NW_GRENADE_MASTERY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Grenade Mastery",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "CON increase"
    },
    {
      "Increases grenade type skill damage"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHIELDCHAINRUSH] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shield Chain Rush",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduce movement speed"
    },
    {
      "Increases physical damage received"
    },
    {
      "Increases magic damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_MISTYFROST] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Bitter Cold",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Water resistance reduced by 15%"
    }
  }
}
StateIconList[EFST_IDs.EFST_GROUNDGRAVITY] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Ground Gravity",
      COLOR_TITLE_DEBUFF
    },
    {"%s", COLOR_TIME},
    {
      "Reduce movement speed"
    },
    {
      "Increases physical damage received"
    },
    {
      "Increases magic damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_BREAKINGLIMIT] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Breakthrough the Limit",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Combat skill damage amplification"
    }
  }
}
StateIconList[EFST_IDs.EFST_RULEBREAK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Rule Breaking",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Magic skill damage amplification"
    }
  }
}
StateIconList[EFST_IDs.EFST_SHADOW_CLOCK] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Shadow Cloaking",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "Increased movement speed"
    },
    {
      "Reduce physical damage received"
    },
    {
      "Reduces magic damage received"
    }
  }
}
StateIconList[EFST_IDs.EFST_NIGHTMARE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {"Nightmare", COLOR_TITLE_DEBUFF},
    {"%s", COLOR_TIME},
    {
      "Nightmare Mark"
    }
  }
}
StateIconList[EFST_IDs.EFST_C_BUFF_2] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 4,
  descript = {
    {
      "Speed Booster",
      COLOR_TITLE_BUFF
    },
    {
      "FLEE + 50, ASPD + 1"
    },
    {
      "Increased movement speed"
    },
    {"%s", COLOR_TIME}
  }
}
StateIconList[EFST_IDs.EFST_SPECIALCOOKIE] = {
  haveTimeLimit = 1,
  posTimeLimitStr = 2,
  descript = {
    {
      "Cookies especiais",
      COLOR_TITLE_BUFF
    },
    {"%s", COLOR_TIME},
    {
      "aumento da velocidade de ataque"
    },
    {
      "reduþÒo da variaþÒo de conjuraþÒo"
    }
  }
}
