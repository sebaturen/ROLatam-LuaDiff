SKILL_INFO_LIST = {
  [SKID.NV_BASIC] = {
    "NV_BASIC",
    SkillName = "Habilidades Bßsicas",
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
    SkillName = "PerÝcia com Espada",
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
    SkillName = "PerÝcia com Espada de Duas MÒos",
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
    SkillName = "Aumentar RecuperaþÒo de HP",
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
    SkillName = "Golpe Fulminante",
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
    SkillName = "Provocar",
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
    SkillName = "Impacto Explosivo",
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
    SkillName = "Vigor",
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
    SkillName = "Aumentar RecuperaþÒo de SP",
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
    SkillName = "Chama Reveladora",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MG_NAPALMBEAT] = {
    "MG_NAPALMBEAT",
    SkillName = "Ataque Espiritual",
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
    SkillName = "Escudo Mßgico",
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
    SkillName = "EspÝritos Anci§es",
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
    SkillName = "Lanþas de Gelo",
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
    SkillName = "Rajada Congelante",
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
    SkillName = "Petrificar",
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
    SkillName = "Bolas de Fogo",
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
    SkillName = "Barreira de Fogo",
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
    SkillName = "Lanþas de Fogo",
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
    SkillName = "RelÔmpago",
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
    SkillName = "Tempestade de Raios",
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
    SkillName = "ProteþÒo Divina",
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
    SkillName = "Flagelo do Mal",
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
    SkillName = "RevelaþÒo",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {10}
  },
  [SKID.AL_PNEUMA] = {
    "AL_PNEUMA",
    SkillName = "Escudo Sagrado",
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
    SkillName = "Teleporte",
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
    SkillName = "Portal",
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
    SkillName = "Curar",
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
    SkillName = "Aumentar Agilidade",
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
    SkillName = "Diminuir Agilidade",
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
    SkillName = "Aqua Benedicta",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AL_CRUCIS] = {
    "AL_CRUCIS",
    SkillName = "Signum Crucis",
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
    SkillName = "Angelus",
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
    SkillName = "BÛnþÒo",
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
    SkillName = "Medicar",
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
    SkillName = "Aumentar Capacidade de Carga",
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
    SkillName = "Desconto",
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
    SkillName = "Superfaturar",
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
    SkillName = "Usar Carrinho",
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
    SkillName = "Identificar Item",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MC_VENDING] = {
    "MC_VENDING",
    SkillName = "ComÚrcio",
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
    SkillName = "Mammonita",
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
    SkillName = "Olhos de Coruja",
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
    SkillName = "Olhos de ┴guia",
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
    SkillName = "Concentrar",
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
    SkillName = "Rajada de Flechas",
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
    SkillName = "Chuva de Flechas",
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
    SkillName = "Ataque Duplo",
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
    SkillName = "PerÝcia em Esquiva",
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
    SkillName = "Furto",
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
    SkillName = "Esconderijo",
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
    SkillName = "Envenenar",
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
    SkillName = "Desintoxicar",
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
    SkillName = "Ressuscitar",
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
    SkillName = "PerÝcia com Lanþa",
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
    SkillName = "Perfurar",
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
    SkillName = "Brandir Lanþa",
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
    SkillName = "Estocada",
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
    SkillName = "Lanþa Bumerangue",
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
    SkillName = "Rapidez com Duas MÒos",
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
    SkillName = "Contra-Ataque",
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
    SkillName = "Impacto de Tyr",
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
    SkillName = "Montaria",
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
    SkillName = "PerÝcia em Montaria",
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
    SkillName = "PerÝcia com Maþa",
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
    SkillName = "Impositio Manus",
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
    SkillName = "Suffragium",
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
    SkillName = "Aspersio",
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
    SkillName = "B.S Sacramenti",
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
    SkillName = "Santußrio",
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
    SkillName = "Retardar Veneno",
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
    SkillName = "Graþa Divina",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.PR_KYRIE] = {
    "PR_KYRIE",
    SkillName = "Kyrie Eleison",
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
    SkillName = "Magnificat",
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
    SkillName = "Gl¾ria",
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
    SkillName = "Lex Divina",
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
    SkillName = "Esconjurar",
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
    SkillName = "Lex Aeterna",
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
    SkillName = "Magnus Exorcismus",
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
    SkillName = "Coluna de Fogo",
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
    SkillName = "Supernova",
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
    SkillName = "Hera de Fogo",
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
    SkillName = "Chuva de Meteoros",
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
    SkillName = "TrovÒo de J·piter",
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
    SkillName = "Ira de Thor",
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
    SkillName = "Esfera d'┴gua",
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
    SkillName = "Barreira de Gelo",
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
    SkillName = "Congelar",
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
    SkillName = "Nevasca",
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
    SkillName = "Coluna de Pedra",
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
    SkillName = "F·ria da Terra",
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
    SkillName = "PÔntano dos Mortos",
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
    SkillName = "Sentido Sobrenatural",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BS_IRON] = {
    "BS_IRON",
    SkillName = "Trabalhar Ferro",
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
    SkillName = "Trabalhar Aþo",
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
    SkillName = "Produzir Pedra Fundamental",
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
    SkillName = "PerÝcia com Oridecon",
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
    SkillName = "Forjar Adaga",
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
    SkillName = "Forjar Espada",
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
    SkillName = "Forjar Espada de Duas MÒos",
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
    SkillName = "Forjar Machado",
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
    SkillName = "Forjar Maþa",
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
    SkillName = "Forjar Soqueira",
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
    SkillName = "Forjar Lanþa",
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
    SkillName = "Punho Firme",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_FINDINGORE] = {
    "BS_FINDINGORE",
    SkillName = "Encontrar MinÚrio",
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
    SkillName = "PerÝcia em Armamento",
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
    SkillName = "Consertar Armas",
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
    SkillName = "ResistÛncia ao Fogo",
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
    SkillName = "Martelo de Thor",
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
    SkillName = "Adrenalina Pura",
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
    SkillName = "Manejo Perfeito",
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
    SkillName = "Forþa Violenta",
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
    SkillName = "Amplificar Poder",
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
    SkillName = "Armadilha Escorregadia",
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
    SkillName = "Armadilha Atordoante",
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
    SkillName = "Instalar Armadilha",
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
    SkillName = "Armadilha Extenuante",
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
    SkillName = "Armadilha SonÝfera",
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
    SkillName = "Armadilha Luminosa",
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
    SkillName = "Armadilha Congelante",
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
    SkillName = "Instalar Mina",
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
    SkillName = "Armadilha Explosiva",
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
    SkillName = "Remover Armadilha",
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
    SkillName = "Mensagem Secreta",
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
    SkillName = "Flagelo das Feras",
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
    SkillName = "Adestrar Ave",
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
    SkillName = "Garras de Aþo",
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
    SkillName = "Ataque AÚreo",
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
    SkillName = "Alerta",
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
    SkillName = "Desativar Armadilha",
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
    SkillName = "PerÝcia com MÒo Direita",
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
    SkillName = "PerÝcia com MÒo Esquerda",
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
    SkillName = "PerÝcia com Katar",
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
    SkillName = "Furtividade",
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
    SkillName = "LÔminas Destruidoras",
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
    SkillName = "Tocaia",
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
    SkillName = "Envenenar Arma",
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
    SkillName = "Refletir Veneno",
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
    SkillName = "NÚvoa T¾xica",
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
    SkillName = "ExplosÒo T¾xica",
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
    SkillName = "Primeiros Socorros",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {3},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NV_TRICKDEAD] = {
    "NV_TRICKDEAD",
    SkillName = "Fingir de Morto",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SM_MOVINGRECOVERY] = {
    "SM_MOVINGRECOVERY",
    SkillName = "Recuperar HP em Movimento",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SM_FATALBLOW] = {
    "SM_FATALBLOW",
    SkillName = "Ataque Fatal",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SM_AUTOBERSERK] = {
    "SM_AUTOBERSERK",
    SkillName = "Instinto de SobrevivÛncia",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AC_MAKINGARROW] = {
    "AC_MAKINGARROW",
    SkillName = "Fabricar Flechas",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AC_CHARGEARROW] = {
    "AC_CHARGEARROW",
    SkillName = "Disparo Violento",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.TF_SPRINKLESAND] = {
    "TF_SPRINKLESAND",
    SkillName = "Chutar Areia",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {9},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_BACKSLIDING] = {
    "TF_BACKSLIDING",
    SkillName = "Recuar",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {7},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_PICKSTONE] = {
    "TF_PICKSTONE",
    SkillName = "Procurar Pedras",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {2},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TF_THROWSTONE] = {
    "TF_THROWSTONE",
    SkillName = "Arremessar Pedra",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {2},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.MC_CARTREVOLUTION] = {
    "MC_CARTREVOLUTION",
    SkillName = "Cavalo-de-Pau",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {12},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MC_CHANGECART] = {
    "MC_CHANGECART",
    SkillName = "Personalizar Carrinho",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MC_LOUD] = {
    "MC_LOUD",
    SkillName = "Grito de Guerra",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {8},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AL_HOLYLIGHT] = {
    "AL_HOLYLIGHT",
    SkillName = "Luz Divina",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MG_ENERGYCOAT] = {
    "MG_ENERGYCOAT",
    SkillName = "ProteþÒo Arcana",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NPC_DEFENDER] = {
    "NPC_DEFENDER",
    SkillName = "Aura Sagrada",
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
    SkillName = "MÒos Leves",
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
    SkillName = "Afanar",
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
    SkillName = "Apunhalar",
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
    SkillName = "T·nel de Fuga",
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
    SkillName = "Ataque Surpresa",
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
    SkillName = "Remover Arma",
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
    SkillName = "Remover Escudo",
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
    SkillName = "Remover Armadura",
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
    SkillName = "Remover Capacete",
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
    SkillName = "Rapto",
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
    SkillName = "Graffiti",
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
    SkillName = "Pichar",
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
    SkillName = "Faxina",
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
    SkillName = "Malandragem",
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
    SkillName = "Extorquir",
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
    SkillName = "Plßgio",
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
    SkillName = "PerÝcia com Machado e Espada",
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
    SkillName = "Pesquisa de Poþ§es",
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
    SkillName = "Preparar PoþÒo",
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
    SkillName = "Fogo Grego",
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
    SkillName = "Terror ┴cido",
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
    SkillName = "Arremessar PoþÒo",
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
    SkillName = "Criar Monstro Planta",
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
    SkillName = "Criar Esfera Marinha",
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
    SkillName = "Revestir Arma",
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
    SkillName = "Revestir Escudo",
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
    SkillName = "Revestir Armadura",
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
    SkillName = "Revestir Capacete",
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
    SkillName = "BioÚtica",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AM_BIOTECHNOLOGY] = {
    "AM_BIOTECHNOLOGY",
    SkillName = "Biotecnologia",
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
    SkillName = "Criar Criatura",
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
    SkillName = "Cultivo",
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
    SkillName = "Controle das Chamas",
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
    SkillName = "Despertar Homunculus",
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
    SkillName = "Vaporizar",
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
    SkillName = "Semeadeira",
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
    SkillName = "Curar Homunculus",
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
    SkillName = "Ressuscitar Homunculus",
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
    SkillName = "FÚ",
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
    SkillName = "Bloqueio",
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
    SkillName = "PuniþÒo Divina",
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
    SkillName = "Escudo Bumerangue",
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
    SkillName = "Escudo Refletor",
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
    SkillName = "Crux Divinum",
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
    SkillName = "Crux Magnum",
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
    SkillName = "RedenþÒo",
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
    SkillName = "Divina ProvidÛncia",
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
    SkillName = "Aura Sagrada",
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
    SkillName = "Rapidez com Lanþa",
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
    SkillName = "Punhos de Ferro",
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
    SkillName = "MeditaþÒo",
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
    SkillName = "Invocar Esfera Espiritual",
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
    SkillName = "Absorver Esferas Espirituais",
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
    SkillName = "Combo Triplo",
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
    SkillName = "Passo EtÚreo",
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
    SkillName = "Cair das PÚtalas",
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
    SkillName = "Impacto PsÝquico",
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
    SkillName = "Disparo de Esferas Espirituais",
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
    SkillName = "Corpo Fechado",
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
    SkillName = "Dilema",
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
    SkillName = "F·ria Interior",
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
    SkillName = "Punho Supremo de Asura",
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
    SkillName = "Combo Qußdruplo",
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
    SkillName = "O ┌ltimo DragÒo",
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
    SkillName = "Estudo de Livros",
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
    SkillName = "Cancelar magia",
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
    SkillName = "Espelho Mßgico",
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
    SkillName = "Desconcentrar",
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
    SkillName = "ConjuraþÒo Livre",
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
    SkillName = "Desejo Arcano",
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
    SkillName = "Encantar com Chama",
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
    SkillName = "Encantar com Geada",
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
    SkillName = "Encantar com Ventania",
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
    SkillName = "Encantar com Terremoto",
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
    SkillName = "Dragonologia",
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
    SkillName = "VulcÒo",
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
    SkillName = "Dil·vio",
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
    SkillName = "FuracÒo",
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
    SkillName = "Proteger Terreno",
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
    SkillName = "Desencantar",
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
    SkillName = "Abracadabra",
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
    SkillName = "MonocÚlula",
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
    SkillName = "TransformaþÒo",
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
    SkillName = "Invocar Monstro",
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
    SkillName = "TransformaþÒo Orc",
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
    SkillName = "ExtermÝnio",
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
    SkillName = "Toque de Midas",
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
    SkillName = "Hipnose",
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
    SkillName = "Interrogat¾rio",
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
    SkillName = "Gravity",
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
    SkillName = "Subir de NÝvel",
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
    SkillName = "SuicÝdio",
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
    SkillName = "Rejuvenescer",
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
    SkillName = "Coma",
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
    SkillName = "Aquecimento",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BD_ENCORE] = {
    "BD_ENCORE",
    SkillName = "Bis",
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
    SkillName = "Cantiga de Ninar",
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
    SkillName = "Banquete de Njord",
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
    SkillName = "Ritmo Ca¾tico",
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
    SkillName = "Rufar dos Tambores",
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
    SkillName = "Anel dos Nibelungos",
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
    SkillName = "Lamento de Loki",
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
    SkillName = "CanþÒo Preciosa",
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
    SkillName = "Ode a Siegfried",
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
    SkillName = "Ragnar÷k",
    MaxLv = 0,
    bSeperateLv = false
  },
  [SKID.BA_MUSICALLESSON] = {
    "BA_MUSICALLESSON",
    SkillName = "Liþ§es de M·sica",
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
    SkillName = "Flecha Mel¾dica",
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
    SkillName = "DissonÔncia",
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
    SkillName = "Piada Infame",
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
    SkillName = "Assovio",
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
    SkillName = "Crep·sculo Sangrento",
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
    SkillName = "Poema de Bragi",
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
    SkillName = "MaþÒs de Idun",
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
    SkillName = "Liþ§es de Danþa",
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
    SkillName = "Estilingue",
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
    SkillName = "Danþa do Ventre",
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
    SkillName = "EscÔndalo",
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
    SkillName = "Sibilo",
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
    SkillName = "NÒo Me Abandones",
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
    SkillName = "Beijo da Sorte",
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
    SkillName = "Danþa Cigana",
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
    SkillName = "Amor Verdadeiro",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.WE_FEMALE] = {
    "WE_FEMALE",
    SkillName = "Amor Eterno",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.WE_CALLPARTNER] = {
    "WE_CALLPARTNER",
    SkillName = "Saudades de VocÛ",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ITM_TOMAHAWK] = {
    "ITM_TOMAHAWK",
    SkillName = "Arremessar Tomahawk",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.LK_AURABLADE] = {
    "LK_AURABLADE",
    SkillName = "LÔmina de Aura",
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
    SkillName = "Aparar Golpe",
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
    SkillName = "DedicaþÒo",
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
    SkillName = "Relaxar",
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
    SkillName = "Frenesi",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.HP_ASSUMPTIO] = {
    "HP_ASSUMPTIO",
    SkillName = "Assumptio",
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
    SkillName = "BasÝlica",
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
    SkillName = "Meditatio",
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
    SkillName = "Dreno de Alma",
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
    SkillName = "Esmagamento Mßgico",
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
    SkillName = "AmplificaþÒo MÝstica",
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
    SkillName = "Gloria Domini",
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
    SkillName = "SacrifÝcio do Mßrtir",
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
    SkillName = "Canto de Batalha",
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
    SkillName = "Golpe da Palma em F·ria",
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
    SkillName = "Punho do Tigre",
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
    SkillName = "Combo Esmagador",
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
    SkillName = "Indulgir",
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
    SkillName = "Exalar Alma",
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
    SkillName = "SifÒo de Alma",
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
    SkillName = "PerÝcia com Katar Avanþada",
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
    SkillName = "Encantar com Veneno Mortal",
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
    SkillName = "Destruidor de Almas",
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
    SkillName = "VisÒo Real",
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
    SkillName = "Assalto do FalcÒo",
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
    SkillName = "Tiro Preciso",
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
    SkillName = "Caminho do Vento",
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
    SkillName = "Golpe Estilhaþante",
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
    SkillName = "Criar Moeda",
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
    SkillName = "Criar Pepita",
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
    SkillName = "Impulso no Carrinho",
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
    SkillName = "Criar Mßquina Automßtica de Ataque",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ST_CHASEWALK] = {
    "ST_CHASEWALK",
    SkillName = "Espreitar",
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
    SkillName = "Instinto de Defesa",
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
    SkillName = "Roubar Bolso",
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
    SkillName = "Alquimia",
    MaxLv = 0,
    bSeperateLv = false
  },
  [SKID.CR_SYNTHESISPOTION] = {
    "CR_SYNTHESISPOTION",
    SkillName = "SÝntese de PoþÒo",
    MaxLv = 0,
    bSeperateLv = false
  },
  [SKID.CG_ARROWVULCAN] = {
    "CG_ARROWVULCAN",
    SkillName = "VulcÒo de Flechas",
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
    SkillName = "BÛnþÒo Protetora",
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
    SkillName = "Controle de Marionete",
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
    SkillName = "Perfurar em Espiral",
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
    SkillName = "Golpe Traumßtico",
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
    SkillName = "Ataque Vital",
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
    SkillName = "VulcÒo Napalm",
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
    SkillName = "Zen",
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
    SkillName = "Enlouquecedor",
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
    SkillName = "PresciÛncia",
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
    SkillName = "Bruma Ofuscante",
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
    SkillName = "PrisÒo de Teia",
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
    SkillName = "Impacto Meteoro",
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
    SkillName = "Criar Veneno Mortal",
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
    SkillName = "MÒe, Pai, amo vocÛs!",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.WE_CALLPARENT] = {
    "WE_CALLPARENT",
    SkillName = "MÒe, Pai, cadÛ vocÛs?",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WE_CALLBABY] = {
    "WE_CALLBABY",
    SkillName = "Vem cß, filhote!",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.TK_RUN] = {
    "TK_RUN",
    SkillName = "Corrida",
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
    SkillName = "Postura do Tornado",
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
    SkillName = "Chute do Tornado",
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
    SkillName = "Postura da Patada Voadora",
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
    SkillName = "Patada Voadora",
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
    SkillName = "Postura da Rasteira",
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
    SkillName = "Rasteira",
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
    SkillName = "Postura do Contrachute",
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
    SkillName = "Contrachute",
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
    SkillName = "Cambalhota",
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
    SkillName = "Chute AÚreo",
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
    SkillName = "TrÚgua Rßpida",
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
    SkillName = "Retiro Rßpido",
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
    SkillName = "Kihop",
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
    SkillName = "Brisa Leve",
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
    SkillName = "Salto",
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
    SkillName = "PercepþÒo Solar, Lunar e Estelar",
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
    SkillName = "Calor Solar",
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
    SkillName = "Calor Lunar",
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
    SkillName = "Calor Estelar",
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
    SkillName = "ProteþÒo Solar",
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
    SkillName = "ProteþÒo Lunar",
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
    SkillName = "ProteþÒo Estelar",
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
    SkillName = "OposiþÒo Solar, Lunar e Estelar",
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
    SkillName = "F·ria Solar",
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
    SkillName = "F·ria Lunar",
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
    SkillName = "F·ria Estelar",
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
    SkillName = "BÛnþÒo Solar",
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
    SkillName = "BÛnþÒo Lunar",
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
    SkillName = "BÛnþÒo Estelar",
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
    SkillName = "Sombra Solar, Lunar e Estelar",
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
    SkillName = "AuxÝlio Solar, Lunar e Estelar",
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
    SkillName = "TransmissÒo Solar, Lunar e Estelar",
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
    SkillName = "UniÒo Solar, Lunar e Estelar",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SG_KNOWLEDGE,
        9
      }
    }
  },
  [SKID.SL_ALCHEMIST] = {
    "SL_ALCHEMIST",
    SkillName = "EspÝrito do Alquimista",
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
    SkillName = "Arremessar PoþÒo da F·ria Selvagem",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SL_MONK] = {
    "SL_MONK",
    SkillName = "EspÝrito do Monge",
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
    SkillName = "EspÝrito do Mestre Taekwon",
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
    SkillName = "EspÝrito do Sßbio",
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
    SkillName = "EspÝrito do Templßrio",
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
    SkillName = "EspÝrito do Superaprendiz",
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
    SkillName = "EspÝrito do Cavaleiro",
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
    SkillName = "EspÝrito do Bruxo",
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
    SkillName = "EspÝrito do Sacerdote",
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
    SkillName = "EspÝrito dos Artistas",
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
    SkillName = "EspÝrito do Arruaceiro",
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
    SkillName = "EspÝrito do Mercenßrio",
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
    SkillName = "EspÝrito do Ferreiro",
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
    SkillName = "Adrenalina Concentrada",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {64},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.BS_ADRENALINE,
        5
      }
    }
  },
  [SKID.SL_HUNTER] = {
    "SL_HUNTER",
    SkillName = "EspÝrito do Caþador",
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
    SkillName = "EspÝrito do Espiritualista",
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
    SkillName = "Kaizel",
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
    SkillName = "Kaahi",
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
    SkillName = "Kaupe",
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
    SkillName = "Kaite",
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
    SkillName = "Kaina",
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
    SkillName = "Estin",
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
    SkillName = "Estun",
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
    SkillName = "Esma",
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
    SkillName = "Eswoo",
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
    SkillName = "Eske",
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
    SkillName = "Eska",
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
    SkillName = "Preservar",
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
    SkillName = "RemoþÒo Total",
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
    SkillName = "Aprimorar Armamento",
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
    SkillName = "Arremessar PoþÒo Compacta",
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
    SkillName = "ProteþÒo QuÝmica Total",
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
    SkillName = "Choque Rßpido",
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
    SkillName = "Riqueza EspÝrito",
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
    SkillName = "Lanþas Duplas",
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
    SkillName = "Ganbantein",
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
    SkillName = "Campo Gravitacional",
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
    SkillName = "Choque de Carrinho",
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
    SkillName = "Forþa ViolentÝssima",
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
    SkillName = "Grito de Liberdade",
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
    SkillName = "BastÒo de Hermod",
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
    SkillName = "Destino nas Cartas",
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
    SkillName = "Bomba ┴cida",
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
    SkillName = "Cultivar Planta",
    MaxLv = 2,
    SpAmount = {10, 10},
    bSeperateLv = true,
    AttackRange = {1, 1}
  },
  [SKID.TK_MISSION] = {
    "TK_MISSION",
    SkillName = "MissÒo Taekwon",
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
    SkillName = "EspÝrito dos Transcendentais",
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
    SkillName = "Rapidez com Uma MÒo",
    MaxLv = 1,
    Type = "Soul",
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
    }
  },
  [SKID.AM_TWILIGHT1] = {
    "AM_TWILIGHT1",
    SkillName = "CriaþÒo Espiritual de Poþ§es I",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.AM_TWILIGHT2] = {
    "AM_TWILIGHT2",
    SkillName = "CriaþÒo Espiritual de Poþ§es II",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.AM_TWILIGHT3] = {
    "AM_TWILIGHT3",
    SkillName = "CriaþÒo Espiritual de Poþ§es III",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.AM_PHARMACY,
        10
      }
    }
  },
  [SKID.HT_POWER] = {
    "HT_POWER",
    SkillName = "Ataque da Fera",
    MaxLv = 1,
    Type = "Soul",
    SpAmount = {12},
    bSeperateLv = false,
    AttackRange = {9},
    _NeedSkillList = {
      {
        SKID.AC_DOUBLE,
        10
      }
    }
  },
  [SKID.GS_GLITTERING] = {
    "GS_GLITTERING",
    SkillName = "Cara ou Coroa",
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
    SkillName = "Atirar Moedas",
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
    SkillName = "Ataque Triplo",
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
    SkillName = "Ataque Certeiro",
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
    SkillName = "ResistÛncia Final",
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
    SkillName = "PÔnico do Justiceiro",
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
    SkillName = "Aumentar PrecisÒo",
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
    SkillName = "Bala Mßgica",
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
    SkillName = "Tiro Bombinha",
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
    SkillName = "Ataque Concentrado",
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
    SkillName = "Olhos de Serpente",
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
    SkillName = "ReaþÒo em Cadeia",
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
    SkillName = "Rastrear o Alvo",
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
    SkillName = "Desarmar",
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
    SkillName = "Ferir Alvo",
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
    SkillName = "Rajada Certeira",
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
    SkillName = "Desperado",
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
    SkillName = "Ataque Gatling",
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
    SkillName = "Controle de MultidÒo",
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
    SkillName = "Ataque Total",
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
    SkillName = "Disparo Espalhado",
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
    SkillName = "Mina do Justiceiro",
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
    SkillName = "PerÝcia com Shuriken",
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
    SkillName = "Arremessar Shuriken",
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
    SkillName = "Arremessar Kunai",
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
    SkillName = "Arremessar Huuma",
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
    SkillName = "Chuva de Moedas",
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
    SkillName = "Virar Tatami",
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
    SkillName = "Corte da NÚvoa",
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
    SkillName = "Salto das Sombras",
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
    SkillName = "Corte das Sombras",
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
    SkillName = "Troca de Pele",
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
    SkillName = "Imagem Falsa",
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
    SkillName = "PerÝcia Ninja",
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
    SkillName = "PÚtalas Flamejantes",
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
    SkillName = "Escudo de Chamas",
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
    SkillName = "DragÒo Explosivo",
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
    SkillName = "Lanþa Congelante",
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
    SkillName = "EvasÒo Aqußtica",
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
    SkillName = "Grande Floco de Neve",
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
    SkillName = "LÔmina de Vento",
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
    SkillName = "Descarga ElÚtrica",
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
    SkillName = "Brisa Cortante",
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
    SkillName = "Aura Ninja",
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
    SkillName = "Ataque Mortal",
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
    SkillName = "Luta Munak",
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
    SkillName = "Bongun Neutro",
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
    SkillName = "Bichinho de EstimaþÒo",
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
    SkillName = "Entrega de PoþÒo Branca",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_MENTAL] = {
    "MB_MENTAL",
    SkillName = "Entrega Mental",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_CARDPITCHER] = {
    "MB_CARDPITCHER",
    SkillName = "Lanþar Carta",
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
    SkillName = "Lanþar Bichinho",
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
    SkillName = "Anatomia",
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
    SkillName = "Fisicultura",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_PETMEMORY] = {
    "MB_PETMEMORY",
    SkillName = "Lembranþa do Bichinho",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_M_TELEPORT] = {
    "MB_M_TELEPORT",
    SkillName = "Teleporte Munak",
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
    SkillName = "Recompensa Bongun",
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
    SkillName = "Recompensa Munak",
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
    SkillName = "MissÒo de Adestramento",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MB_MUNAKKNOWLEDGE] = {
    "MB_MUNAKKNOWLEDGE",
    SkillName = "PerÝcia em Adestramento",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {4}
  },
  [SKID.MB_MUNAKBALL] = {
    "MB_MUNAKBALL",
    SkillName = "Bola da Munak",
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
    SkillName = "Pergaminho do Bongun",
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
    SkillName = "ReuniÒo de Bongun",
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
    SkillName = "ReuniÒo de Munak",
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
    SkillName = "Excluir Bongun",
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
    SkillName = "Manobra Bongun",
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
    SkillName = "Bongun Corredor",
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
    SkillName = "Munak Corredora",
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
    SkillName = "Parede Bongun",
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
    SkillName = "Parede Munak",
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
    SkillName = "Ressuscitar Munak",
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
    SkillName = "Equipar Bongun",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SL_DEATHKNIGHT] = {
    "SL_DEATHKNIGHT",
    SkillName = "EspÝrito do Cavaleiro da Morte",
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
    SkillName = "EspÝrito do Coletor Sombrio",
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
    SkillName = "EspÝrito do Ninja",
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
    SkillName = "EspÝrito do Justiceiro",
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
    SkillName = "Magia do Crep·sculo",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_BERSERKAIZER] = {
    "DE_BERSERKAIZER",
    SkillName = "FrenÚtico",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_DARKPOWER] = {
    "DA_DARKPOWER",
    SkillName = "EspÝrito Negro",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DE_PASSIVE] = {
    "DE_PASSIVE",
    SkillName = "Morte Lenta",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_PATTACK] = {
    "DE_PATTACK",
    SkillName = "Ataque da Morte",
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
    SkillName = "Morte Rßpida",
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
    SkillName = "Defesa Mortal",
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
    SkillName = "Morte CrÝtica",
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
    SkillName = "RecuperaþÒo pela Morte",
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
    SkillName = "Magia Mortal",
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
    SkillName = "OtimizaþÒo da Morte",
    MaxLv = 1,
    SpAmount = {280},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_RANKING] = {
    "DE_RANKING",
    SkillName = "Ranking da Morte",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_PTRIPLE] = {
    "DE_PTRIPLE",
    SkillName = "Morte Tripla",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_ENERGY] = {
    "DE_ENERGY",
    SkillName = "Energia da Morte",
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
    SkillName = "Sonhar com Pesadelo",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {4}
  },
  [SKID.DE_SLASH] = {
    "DE_SLASH",
    SkillName = "Corte Mortal",
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
    SkillName = "Moeda Mortal",
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
    SkillName = "Onda da Morte",
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
    SkillName = "Energia Reversa",
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
    SkillName = "Aura Maligna",
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
    SkillName = "Congelamento M¾rbido",
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
    SkillName = "Troca de Ataque da Morte",
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
    SkillName = "PuniþÒo pela Morte",
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
    SkillName = "Envenenamento Moral",
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
    SkillName = "Barreira Mortal",
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
    SkillName = "Juramento de Morte",
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
    SkillName = "Adaga MortÝfera",
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
    SkillName = "Gladius MortÝfera",
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
    SkillName = "IndicaþÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DE_GTIME] = {
    "DE_GTIME",
    SkillName = "Troca do Tempo",
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
    SkillName = "Troca de Dor",
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
    SkillName = "Troca de Habilidade",
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
    SkillName = "Troca de Morte",
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
    SkillName = "AceleraþÒo Mortal",
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
    SkillName = "Bloqueio Duplo",
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
    SkillName = "Bloqueio Pr¾ximo",
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
    SkillName = "Bloqueio Distante",
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
    SkillName = "Ataque Rßpido Mortal",
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
    SkillName = "Ataque Perigoso",
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
    SkillName = "Ataque GÛmeo",
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
    SkillName = "Ataque Tempestuoso",
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
    SkillName = "Ataque de ┴gua",
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
    SkillName = "Energia Sombria",
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
    SkillName = "Nuvem Sombria",
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
    SkillName = "Fantasia Sombria",
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
    SkillName = "Cabeþada Sombria",
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
    SkillName = "Espaþo Sombrio",
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
    SkillName = "TransformaþÒo Sombria",
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
    SkillName = "ExplosÒo Sombria",
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
    SkillName = "Recompensa Sombria",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CRUSH] = {
    "DA_CRUSH",
    SkillName = "Esmagar Sombriamente",
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
    SkillName = "Reconstruir Item",
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
    SkillName = "IlusÒo Sombria",
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
    SkillName = "NeutralizaþÒo Sombria",
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
    SkillName = "Corredor Sombrio",
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
    SkillName = "TransferÛncia Sombria",
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
    SkillName = "Parede Sombria",
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
    SkillName = "Viganþa Sombria",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_EARPLUG] = {
    "DA_EARPLUG",
    SkillName = "Orelha Sombria",
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
    SkillName = "Contrato de Gema Sombria",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_BLACK] = {
    "DA_BLACK",
    SkillName = "Magia de Gema Sombria",
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
    SkillName = "Sonho de Gema Sombria",
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
    SkillName = "Carrinho Mßgico",
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
    SkillName = "Copiar",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CRYSTAL] = {
    "DA_CRYSTAL",
    SkillName = "Cristal",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_EXP] = {
    "DA_EXP",
    SkillName = "ExperiÛncia",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_CARTSWING] = {
    "DA_CARTSWING",
    SkillName = "Balanceio de Carrinho",
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
    SkillName = "ReconstruþÒo Humana",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DA_JOBCHANGE] = {
    "DA_JOBCHANGE",
    SkillName = "Mudanþa de Classe",
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
    SkillName = "Emperium Sombrio",
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
    SkillName = "GuardiÒo do Emperium",
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
    SkillName = "Tempo Esgotado",
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
    SkillName = "Temo Iniciado",
    MaxLv = 1,
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_ZENYRANK] = {
    "DA_ZENYRANK",
    SkillName = "Ranking de Zeny",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.DA_ACCESSORYMIX] = {
    "DA_ACCESSORYMIX",
    SkillName = "Combinar Acess¾rios",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NPC_EARTHQUAKE] = {
    "NPC_EARTHQUAKE",
    SkillName = "Terremoto",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 15, y = 15},
      [3] = {x = 19, y = 19},
      [4] = {x = 23, y = 23},
      [5] = {x = 27, y = 27},
      [6] = {x = 11, y = 11},
      [7] = {x = 15, y = 15},
      [8] = {x = 19, y = 19},
      [9] = {x = 23, y = 23},
      [10] = {x = 27, y = 27}
    }
  },
  [SKID.NPC_DRAGONFEAR] = {
    "NPC_DRAGONFEAR",
    SkillName = "Terror Draconiano",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_PULSESTRIKE] = {
    "NPC_PULSESTRIKE",
    SkillName = "Golpe Avassalador",
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
      [1] = {x = 15, y = 15},
      [2] = {x = 15, y = 15},
      [3] = {x = 15, y = 15},
      [4] = {x = 15, y = 15},
      [5] = {x = 15, y = 15}
    }
  },
  [SKID.NPC_HELLJUDGEMENT] = {
    "NPC_HELLJUDGEMENT",
    SkillName = "Julgamento Infernal",
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
      [1] = {x = 29, y = 29},
      [2] = {x = 29, y = 29},
      [3] = {x = 29, y = 29},
      [4] = {x = 29, y = 29},
      [5] = {x = 29, y = 29},
      [6] = {x = 29, y = 29},
      [7] = {x = 29, y = 29},
      [8] = {x = 29, y = 29},
      [9] = {x = 29, y = 29},
      [10] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESILENCE] = {
    "NPC_WIDESILENCE",
    SkillName = "Som do SilÛncio",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDEFREEZE] = {
    "NPC_WIDEFREEZE",
    SkillName = "Beijo do Inverno",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDEBLEEDING] = {
    "NPC_WIDEBLEEDING",
    SkillName = "Sangria",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESTONE] = {
    "NPC_WIDESTONE",
    SkillName = "Olhar da Medusa",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDECONFUSE] = {
    "NPC_WIDECONFUSE",
    SkillName = "Toque de Insanidade",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESLEEP] = {
    "NPC_WIDESLEEP",
    SkillName = "Sussurro de Morfeu",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESIGHT] = {
    "NPC_WIDESIGHT",
    SkillName = "VisÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    SkillScale = {
      [1] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_EVILLAND] = {
    "NPC_EVILLAND",
    SkillName = "Terra Amaldiþoada",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 11, y = 11},
      [4] = {x = 11, y = 11},
      [5] = {x = 11, y = 11},
      [6] = {x = 11, y = 11},
      [7] = {x = 11, y = 11},
      [8] = {x = 11, y = 11},
      [9] = {x = 11, y = 11},
      [10] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_MAGICMIRROR] = {
    "NPC_MAGICMIRROR",
    SkillName = "ReflexÒo Mßgica",
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
    SkillName = "ConjuraþÒo Lenta",
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
    SkillName = "Ferimento Mortal",
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
    SkillName = "Pele Rochosa",
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
    SkillName = "Antimagia",
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
    SkillName = "EspÝrito dos Amaldiþoados",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESTUN] = {
    "NPC_WIDESTUN",
    SkillName = "Atordoamento TitÔnico",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_VAMPIRE_GIFT] = {
    "NPC_VAMPIRE_GIFT",
    SkillName = "Beijo do Vampiro",
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
    SkillName = "Drenar SP",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 27, y = 27},
      [6] = {x = 27, y = 27},
      [7] = {x = 27, y = 27},
      [8] = {x = 27, y = 27},
      [9] = {x = 27, y = 27},
      [10] = {x = 27, y = 27}
    }
  },
  [SKID.ALL_INCCARRY] = {
    "ALL_INCCARRY",
    SkillName = "Aumentar Capacidade de Carga Especial",
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
    SkillName = "Poder Infernal",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.NPC_ALLHEAL] = {
    "NPC_ALLHEAL",
    SkillName = "Corrente da Vida",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.GM_SANDMAN] = {
    "GM_SANDMAN",
    SkillName = "Durma bem, minha crianþa",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.ALL_CATCRY] = {
    "ALL_CATCRY",
    SkillName = "Rugido da Fera",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_PARTYFLEE] = {
    "ALL_PARTYFLEE",
    SkillName = "Vento Uivante",
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
    SkillName = "Muito Obrigado",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.ALL_DREAM_SUMMERNIGHT] = {
    "ALL_DREAM_SUMMERNIGHT",
    SkillName = "Sonho de VerÒo",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_REVERSEORCISH] = {
    "ALL_REVERSEORCISH",
    SkillName = "TransformaþÒo Orc",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_WEWISH] = {
    "ALL_WEWISH",
    SkillName = "Noite Feliz",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NPC_WIDEHEALTHFEAR] = {
    "NPC_WIDEHEALTHFEAR",
    SkillName = "Grito Ameaþador",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDEBODYBURNNING] = {
    "NPC_WIDEBODYBURNNING",
    SkillName = "CombustÒo",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDEFROSTMISTY] = {
    "NPC_WIDEFROSTMISTY",
    SkillName = "Avalanche",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDECOLD] = {
    "NPC_WIDECOLD",
    SkillName = "Grande Geada",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDE_DEEP_SLEEP] = {
    "NPC_WIDE_DEEP_SLEEP",
    SkillName = "Magia MalÚvola",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESIREN] = {
    "NPC_WIDESIREN",
    SkillName = "Flecha do Cupido",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_VENOMFOG] = {
    "NPC_VENOMFOG",
    SkillName = "Neblina de Veneno",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 11, y = 11},
      [4] = {x = 11, y = 11},
      [5] = {x = 11, y = 11},
      [6] = {x = 11, y = 11},
      [7] = {x = 11, y = 11},
      [8] = {x = 11, y = 11},
      [9] = {x = 11, y = 11},
      [10] = {x = 27, y = 27}
    }
  },
  [SKID.NPC_MILLENNIUMSHIELD] = {
    "NPC_MILLENNIUMSHIELD",
    SkillName = "Escudos Milenares",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.NPC_COMET] = {
    "NPC_COMET",
    SkillName = "Cometa",
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
      [1] = {x = 19, y = 19},
      [2] = {x = 19, y = 19},
      [3] = {x = 19, y = 19},
      [4] = {x = 19, y = 19},
      [5] = {x = 19, y = 19}
    }
  },
  [SKID.NPC_ICEMINE] = {
    "NPC_ICEMINE",
    SkillName = "Mina de Gelo",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_FLAMECROSS] = {
    "NPC_FLAMECROSS",
    SkillName = "Cruz de Chamas",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_PULSESTRIKE2] = {
    "NPC_PULSESTRIKE2",
    SkillName = "Golpe Avassalador",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    SkillScale = {
      [1] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_MAXPAIN] = {
    "NPC_MAXPAIN",
    SkillName = "Dor Mßxima",
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
    SkillName = "Esquife de Gelo",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 13, y = 13},
      [3] = {x = 15, y = 15},
      [4] = {x = 17, y = 17},
      [5] = {x = 19, y = 19}
    }
  },
  [SKID.NPC_WIDEWEB] = {
    "NPC_WIDEWEB",
    SkillName = "Campo de Teia",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    SkillScale = {
      [1] = {x = 15, y = 15}
    }
  },
  [SKID.NPC_WIDESUCK] = {
    "NPC_WIDESUCK",
    SkillName = "Usurpar Almas",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    SkillScale = {
      [1] = {x = 27, y = 27}
    }
  },
  [SKID.NPC_STORMGUST2] = {
    "NPC_STORMGUST2",
    SkillName = "Nevasca",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_FIRESTORM] = {
    "NPC_FIRESTORM",
    SkillName = "Tempestade de Fogo",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_REVERBERATION] = {
    "NPC_REVERBERATION",
    SkillName = "RessonÔncia",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 5, y = 5},
      [3] = {x = 5, y = 5},
      [4] = {x = 5, y = 5},
      [5] = {x = 5, y = 5}
    }
  },
  [SKID.NPC_LEX_AETERNA] = {
    "NPC_LEX_AETERNA",
    SkillName = "Lex Regio",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_ARROWSTORM] = {
    "NPC_ARROWSTORM",
    SkillName = "Tempestade de Flechas",
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
    SkillName = "Campo Amaldiþoado",
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
      [1] = {x = 3, y = 3},
      [2] = {x = 5, y = 5},
      [3] = {x = 7, y = 7},
      [4] = {x = 9, y = 9},
      [5] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_DRAGONBREATH] = {
    "NPC_DRAGONBREATH",
    SkillName = "Sopro do DragÒo",
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
      [1] = {x = 9, y = 9},
      [2] = {x = 9, y = 9},
      [3] = {x = 9, y = 9},
      [4] = {x = 9, y = 9},
      [5] = {x = 9, y = 9},
      [6] = {x = 9, y = 9},
      [7] = {x = 9, y = 9},
      [8] = {x = 9, y = 9},
      [9] = {x = 9, y = 9},
      [10] = {x = 9, y = 9}
    }
  },
  [SKID.NPC_FATALMENACE] = {
    "NPC_FATALMENACE",
    SkillName = "Ofensiva Fatal",
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
      [1] = {x = 3, y = 3},
      [2] = {x = 5, y = 5},
      [3] = {x = 7, y = 7},
      [4] = {x = 9, y = 9},
      [5] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_MAGMA_ERUPTION] = {
    "NPC_MAGMA_ERUPTION",
    SkillName = "ErupþÒo de Magma",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_MANDRAGORA] = {
    "NPC_MANDRAGORA",
    SkillName = "Grito da Mandrßgora",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 13, y = 13},
      [3] = {x = 15, y = 15},
      [4] = {x = 17, y = 17},
      [5] = {x = 19, y = 19}
    }
  },
  [SKID.NPC_PSYCHIC_WAVE] = {
    "NPC_PSYCHIC_WAVE",
    SkillName = "Onda PsÝquica",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 9, y = 9},
      [3] = {x = 11, y = 11},
      [4] = {x = 11, y = 11},
      [5] = {x = 11, y = 11},
      [6] = {x = 11, y = 11},
      [7] = {x = 11, y = 11},
      [8] = {x = 11, y = 11},
      [9] = {x = 11, y = 11},
      [10] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_RAYOFGENESIS] = {
    "NPC_RAYOFGENESIS",
    SkillName = "Luz da CriaþÒo",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 17, y = 17},
      [5] = {x = 23, y = 23},
      [6] = {x = 23, y = 23},
      [7] = {x = 27, y = 27},
      [8] = {x = 27, y = 27},
      [9] = {x = 27, y = 27},
      [10] = {x = 27, y = 27}
    }
  },
  [SKID.NPC_CLOUD_KILL] = {
    "NPC_CLOUD_KILL",
    SkillName = "MaldiþÒo de Jormungand",
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
      [1] = {x = 3, y = 3},
      [2] = {x = 5, y = 5},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_IGNITIONBREAK] = {
    "NPC_IGNITIONBREAK",
    SkillName = "Impacto Flamejante",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 11, y = 11},
      [4] = {x = 11, y = 11},
      [5] = {x = 11, y = 11}
    }
  },
  [SKID.NPC_HALLUCINATIONWALK] = {
    "NPC_HALLUCINATIONWALK",
    SkillName = "Passos da IlusÒo",
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
    SkillName = "Passos de SÝlfide",
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
    SkillName = "Passos de Salamandra",
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
    SkillName = "Puxar",
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
    SkillName = "PuxÒo",
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
    SkillName = "Ferida Mortal",
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
    SkillName = "Terremoto",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 15, y = 15},
      [3] = {x = 19, y = 19},
      [4] = {x = 23, y = 23},
      [5] = {x = 27, y = 27},
      [6] = {x = 11, y = 11},
      [7] = {x = 15, y = 15},
      [8] = {x = 19, y = 19},
      [9] = {x = 23, y = 23},
      [10] = {x = 27, y = 27}
    }
  },
  [SKID.NPC_WIDEBLEEDING2] = {
    "NPC_WIDEBLEEDING2",
    SkillName = "Sangria",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESILENCE2] = {
    "NPC_WIDESILENCE2",
    SkillName = "Som do SilÛncio",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESTUN2] = {
    "NPC_WIDESTUN2",
    SkillName = "Atordoamento TitÔnico",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESTONE2] = {
    "NPC_WIDESTONE2",
    SkillName = "Olhar da Medusa",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDESLEEP2] = {
    "NPC_WIDESLEEP2",
    SkillName = "Sussurro de Morfeu",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDECURSE2] = {
    "NPC_WIDECURSE2",
    SkillName = "EspÝrito dos Amaldiþoados",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDECONFUSE2] = {
    "NPC_WIDECONFUSE2",
    SkillName = "Toque de Insanidade",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_WIDEFREEZE2] = {
    "NPC_WIDEFREEZE2",
    SkillName = "Beijo do Inverno",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 11, y = 11},
      [3] = {x = 17, y = 17},
      [4] = {x = 23, y = 23},
      [5] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_EVILLAND2] = {
    "NPC_EVILLAND2",
    SkillName = "Terra Amaldiþoada",
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
      [1] = {x = 11, y = 11},
      [2] = {x = 11, y = 11},
      [3] = {x = 11, y = 11},
      [4] = {x = 11, y = 11},
      [5] = {x = 11, y = 11},
      [6] = {x = 13, y = 13},
      [7] = {x = 15, y = 15},
      [8] = {x = 19, y = 19},
      [9] = {x = 23, y = 23},
      [10] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_HELLJUDGEMENT2] = {
    "NPC_HELLJUDGEMENT2",
    SkillName = "Julgamento Infernal",
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
      [1] = {x = 29, y = 29},
      [2] = {x = 29, y = 29},
      [3] = {x = 29, y = 29},
      [4] = {x = 29, y = 29},
      [5] = {x = 29, y = 29},
      [6] = {x = 29, y = 29},
      [7] = {x = 29, y = 29},
      [8] = {x = 29, y = 29},
      [9] = {x = 29, y = 29},
      [10] = {x = 29, y = 29}
    }
  },
  [SKID.NPC_DEADLYCURSE2] = {
    "NPC_DEADLYCURSE2",
    SkillName = "Praga Mortal",
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
      [1] = {x = 5, y = 5},
      [2] = {x = 7, y = 7},
      [3] = {x = 9, y = 9},
      [4] = {x = 11, y = 11},
      [5] = {x = 13, y = 13}
    }
  },
  [SKID.KN_CHARGEATK] = {
    "KN_CHARGEATK",
    SkillName = "Avanþo Ofensivo",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {14}
  },
  [SKID.CR_SHRINK] = {
    "CR_SHRINK",
    SkillName = "SubmissÒo",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AS_SONICACCEL] = {
    "AS_SONICACCEL",
    SkillName = "LÔminas Aceleradas",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.AS_VENOMKNIFE] = {
    "AS_VENOMKNIFE",
    SkillName = "Faca Envenenada",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {35},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.RG_CLOSECONFINE] = {
    "RG_CLOSECONFINE",
    SkillName = "Confinamento",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {2}
  },
  [SKID.WZ_SIGHTBLASTER] = {
    "WZ_SIGHTBLASTER",
    SkillName = "ExplosÒo Protetora",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SA_CREATECON] = {
    "SA_CREATECON",
    SkillName = "Criar Conversor Elemental",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SA_ELEMENTWATER] = {
    "SA_ELEMENTWATER",
    SkillName = "Mudanþa Elemental - ┴gua",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.HT_PHANTASMIC] = {
    "HT_PHANTASMIC",
    SkillName = "Flecha Ilus¾ria",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BA_PANGVOICE] = {
    "BA_PANGVOICE",
    SkillName = "Voz Dolorosa",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.DC_WINKCHARM] = {
    "DC_WINKCHARM",
    SkillName = "Piscadela",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.BS_UNFAIRLYTRICK] = {
    "BS_UNFAIRLYTRICK",
    SkillName = "Venda Duvidosa",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BS_GREED] = {
    "BS_GREED",
    SkillName = "GanÔncia",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.PR_REDEMPTIO] = {
    "PR_REDEMPTIO",
    SkillName = "MartÝrio",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {800},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MO_KITRANSLATION] = {
    "MO_KITRANSLATION",
    SkillName = "ConcessÒo Espiritual",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MO_BALKYOUNG] = {
    "MO_BALKYOUNG",
    SkillName = "Punhos Intensos",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SA_ELEMENTGROUND] = {
    "SA_ELEMENTGROUND",
    SkillName = "Mudanþa Elemental - Terra",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SA_ELEMENTFIRE] = {
    "SA_ELEMENTFIRE",
    SkillName = "Mudanþa Elemental - Fogo",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.SA_ELEMENTWIND] = {
    "SA_ELEMENTWIND",
    SkillName = "Mudanþa Elemental - Vento",
    MaxLv = 1,
    Type = "Quest",
    SpAmount = {30},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.RK_ENCHANTBLADE] = {
    "RK_ENCHANTBLADE",
    SkillName = "Encantar LÔmina",
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
    SkillName = "Onda de Choque",
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
    SkillName = "Revidar Dano",
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
    SkillName = "Lanþa das Mil Pontas",
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
    SkillName = "Vento Cortante",
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
    SkillName = "Impacto Flamejante",
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
    SkillName = "Adestrar DragÒo",
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
    SkillName = "Sopro do DragÒo",
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
    SkillName = "Rugido do DragÒo",
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
    SkillName = "PerÝcia em Runas",
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
    SkillName = "Escudos Milenares",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_CRUSHSTRIKE] = {
    "RK_CRUSHSTRIKE",
    SkillName = "Golpe TitÔnico",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_REFRESH] = {
    "RK_REFRESH",
    SkillName = "PurificaþÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_GIANTGROWTH] = {
    "RK_GIANTGROWTH",
    SkillName = "Forþa TitÔnica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_STONEHARDSKIN] = {
    "RK_STONEHARDSKIN",
    SkillName = "Escamas Rochosas",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_VITALITYACTIVATION] = {
    "RK_VITALITYACTIVATION",
    SkillName = "Vitalidade R·nica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_STORMBLAST] = {
    "RK_STORMBLAST",
    SkillName = "ExplosÒo R·nica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_FIGHTINGSPIRIT] = {
    "RK_FIGHTINGSPIRIT",
    SkillName = "Aura de Combate",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_ABUNDANCE] = {
    "RK_ABUNDANCE",
    SkillName = "RegeneraþÒo Espiritual",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RK_PHANTOMTHRUST] = {
    "RK_PHANTOMTHRUST",
    SkillName = "ArpÒo",
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
    SkillName = "Potencializar Veneno",
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
    SkillName = "LÔminas Retalhadoras",
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
    SkillName = "Passo Sombrio",
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
    SkillName = "Pesquisa de Toxinas",
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
    SkillName = "Criar Toxina",
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
    SkillName = "AntÝdoto",
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
    SkillName = "Aplicar Toxina",
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
    SkillName = "Reflexo de Combate",
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
    SkillName = "RetaliaþÒo",
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
    SkillName = "Estilhaþar Arma",
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
    SkillName = "Intoxicar",
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
    SkillName = "Nevoeiro T¾xico",
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
    SkillName = "OcultaþÒo",
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
    SkillName = "Ameaþa Fantasma",
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
    SkillName = "Passos da IlusÒo",
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
    SkillName = "LÔminas de Loki",
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
    SkillName = "Castigo de Loki",
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
    SkillName = "Judex",
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
    SkillName = "Criar Ancilla",
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
    SkillName = "Adoramus",
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
    SkillName = "Clementia",
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
    SkillName = "Canto Candidus",
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
    SkillName = "Sopro Divino",
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
    SkillName = "Epiclesis",
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
    SkillName = "Praefatio",
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
    SkillName = "Oratio",
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
    SkillName = "Lauda Agnus",
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
    SkillName = "Lauda Ramus",
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
    SkillName = "Eucaristia",
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
    SkillName = "Renovatio",
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
    SkillName = "Curatio",
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
    SkillName = "GÛnese",
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
    SkillName = "Expiatio",
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
    SkillName = "Gemini Lumen",
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
    SkillName = "Magni Lumen",
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
    SkillName = "Modi Lumen",
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
    SkillName = "Silentium",
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
    SkillName = "ExÝlio",
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
    SkillName = "Impacto Espiritual",
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
    SkillName = "Zero Absoluto",
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
    SkillName = "Esquife de Gelo",
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
    SkillName = "PÔntano de Nifflheim",
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
    SkillName = "Maestria Arcana",
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
    SkillName = "F·ria da Medusa",
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
    SkillName = "Radius",
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
    SkillName = "Stasis",
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
    SkillName = "Drenar Vida",
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
    SkillName = "Meteoro Escarlate",
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
    SkillName = "Chamas de Hela",
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
    SkillName = "Cometa",
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
    SkillName = "Corrente ElÚtrica",
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
    SkillName = "Abalo SÝsmico",
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
    SkillName = "Tetra Vortex",
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
    SkillName = "Invocar Esfera de Fogo",
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
    SkillName = "Invocar Esfera de Vento",
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
    SkillName = "Invocar Esfera de ┴gua",
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
    SkillName = "Invocar Esfera de Terra",
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
    SkillName = "Lanþar Magia",
    MaxLv = 2,
    SpAmount = {10, 10},
    bSeperateLv = true,
    AttackRange = {11, 11}
  },
  [SKID.WL_READING_SB] = {
    "WL_READING_SB",
    SkillName = "Memorizar",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WL_FREEZE_SP] = {
    "WL_FREEZE_SP",
    SkillName = "Estudo Arcano Avanþado",
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
    SkillName = "Tempestade de Flechas",
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
    SkillName = "Disparo Selvagem",
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
    SkillName = "Tßticas de SobrevivÛncia",
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
    SkillName = "Disparo Certeiro",
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
    SkillName = "Detonador",
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
    SkillName = "Armadilha Energizada",
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
    SkillName = "Bomba Rel¾gio",
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
    SkillName = "Adestrar Worg",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RA_WUGRIDER] = {
    "RA_WUGRIDER",
    SkillName = "Montaria em Worg",
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
    SkillName = "Assalto de Worg",
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
    SkillName = "Investida de Worg",
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
    SkillName = "Mordida Feroz",
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
    SkillName = "Presas Afiadas",
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
    SkillName = "Faro Aguþado",
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
    SkillName = "Camuflagem",
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
    SkillName = "PerÝcia com Armadilha",
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
    SkillName = "Armadilha Escarlate",
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
    SkillName = "Armadilha Cobalto",
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
    SkillName = "Armadilha Ocre",
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
    SkillName = "Armadilha Esmeralda",
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
    SkillName = "Armadilha Incendißria",
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
    SkillName = "Armadilha Glacial",
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
    SkillName = "Licenþa de Pilotagem",
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
    SkillName = "Punho Foguete",
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
    SkillName = "Bate Estaca",
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
    SkillName = "Metralhadora",
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
    SkillName = "Lanþa Chamas",
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
    SkillName = "Gßs CriogÛnico",
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
    SkillName = "CanhÒo",
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
    SkillName = "AceleraþÒo",
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
    SkillName = "Planar",
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
    SkillName = "PropulsÒo Traseira",
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
    SkillName = "PropulsÒo Dianteira",
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
    SkillName = "Reforþar Estrutura",
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
    SkillName = "AutodestruiþÒo",
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
    SkillName = "Reconfigurar Elemento",
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
    SkillName = "Resfriamento",
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
    SkillName = "Sensor Infravermelho",
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
    SkillName = "Analisar",
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
    SkillName = "Campo MagnÚtico",
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
    SkillName = "Campo Protetor",
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
    SkillName = "Campo de Invisibilidade",
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
    SkillName = "Reparar",
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
    SkillName = "Maestria com Machados",
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
    SkillName = "Sabedoria de Hefesto",
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
    SkillName = "Arremesso de Machado",
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
    SkillName = "Brandir Machado",
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
    SkillName = "F·ria do FuracÒo ",
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
    SkillName = "Artilharia Caþadora",
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
    SkillName = "Artilharia Arcana",
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
    SkillName = "Remover Artilharia",
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
  [SKID.SC_FATALMENACE] = {
    "SC_FATALMENACE",
    SkillName = "Ofensiva Fatal",
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
    SkillName = "Mimetismo",
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
    SkillName = "Desejo das Sombras",
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
    SkillName = "VÝnculo Sombrio",
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
    SkillName = "Disparo Triplo",
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
    SkillName = "Borrifar Tinta",
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
    SkillName = "Forma EtÚrea",
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
    SkillName = "PestilÛncia",
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
    SkillName = "Mßscara da Fraqueza",
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
    SkillName = "Mßscara da Melancolia",
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
    SkillName = "Mßscara da Tolice",
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
    SkillName = "Mßscara da Ociosidade",
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
    SkillName = "Mßscara do Infort·nio",
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
    SkillName = "Mßscara da Vulnerabilidade",
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
    SkillName = "Remover Acess¾rio",
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
    SkillName = "Pintar Armadilha",
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
    SkillName = "Porta Dimensional",
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
    SkillName = "SÝmbolo do Caos",
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
    SkillName = "Redemoinho de AbsorþÒo",
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
    SkillName = "Sede de Sangue",
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
    SkillName = "C¾pia Explosiva",
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
    SkillName = "Disparo Perfurante",
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
    SkillName = "Toque do OblÝvio",
    MaxLv = 10,
    SpAmount = {
      20,
      20,
      20,
      20,
      20,
      25,
      25,
      25,
      25,
      25
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
    SkillName = "Pisotear Armadilha",
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
    SkillName = "Escudo Compressor",
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
    SkillName = "Escudo Supressor",
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
    SkillName = "Estocada Precisa",
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
    SkillName = "ProteþÒo da Vanguarda",
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
    SkillName = "RetribuiþÒo da Vanguarda",
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
    SkillName = "Aegis Domini",
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
    SkillName = "Exceder Limite",
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
    SkillName = "Lanþa do Destino",
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
    SkillName = "PrestÝgio Divino",
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
    SkillName = "FormaþÒo Real",
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
    SkillName = "Espiral Lunar",
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
    SkillName = "Luz da CriaþÒo",
    MaxLv = 10,
    SpAmount = {
      30,
      40,
      50,
      60,
      70,
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
    SkillName = "DevoþÒo",
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
    SkillName = "Aegis Inferi",
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
    SkillName = "Trindade",
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
    SkillName = "ConsagraþÒo",
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
    SkillName = "Punho do DragÒo",
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
    SkillName = "Soco FuracÒo",
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
    SkillName = "Impacto SÝsmico",
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
    SkillName = "RuÝna",
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
    SkillName = "Garra de Tigre",
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
    SkillName = "ExplosÒo Espiritual",
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
    SkillName = "Cotovelada Ascendente",
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
    SkillName = "Campo Amaldiþoado",
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
    SkillName = "Salto RelÔmpago",
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
    SkillName = "Pancada Corporal",
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
    SkillName = "Chute Rasteiro",
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
    SkillName = "DragÒo Ascendente",
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
    SkillName = "AbsorþÒo Espiritual",
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
    SkillName = "Ren·ncia Espiritual",
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
    SkillName = "Port§es do Inferno",
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
    SkillName = "Chakra do SilÛncio",
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
    SkillName = "Chakra da Cura",
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
    SkillName = "Chakra da Energia",
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
    SkillName = "Chakra da F·ria",
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
    SkillName = "Chakra do Vigor",
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
    SkillName = "Ritmo Contagiante",
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
    SkillName = "Balada Sinf¶nica",
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
    SkillName = "Serenata ao Luar",
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
    SkillName = "Sinfonia dos Ventos",
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
    SkillName = "CanþÒo de Balder",
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
    SkillName = "Harmonizar",
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
    SkillName = "DomÝnio Musicial",
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
    SkillName = "RuÝdo Estridente",
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
    SkillName = "RessonÔncia",
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
    SkillName = "Ativar RessonÔncia",
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
    SkillName = "Temporal de Flechas",
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
    SkillName = "Poema de Nifflheim",
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
    SkillName = "Canto da Sereia",
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
    SkillName = "RÚquiem de Orfeu",
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
    SkillName = "Melodia de Morfeu",
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
    SkillName = "Sibilo de Eir",
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
    SkillName = "Improviso",
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
    SkillName = "Ode a Hela",
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
    SkillName = "Brado de Odin",
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
    SkillName = "CanþÒo de Alfheim",
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
    SkillName = "Danþa com Lobos",
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
    SkillName = "Prel·dio do Ragnar÷k",
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
    SkillName = "Embalos de Sßbado a Noite",
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
    SkillName = "Orvalho de Idun",
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
    SkillName = "CÔntico da IluminaþÒo",
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
    SkillName = "Clamor de Batalha",
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
    SkillName = "Murm·rio Perene",
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
    SkillName = "Passos de Salamandra",
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
    SkillName = "Passos de SÝlfide",
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
    SkillName = "Punho Arcano",
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
    SkillName = "Castigo de Nerthus",
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
    SkillName = "P¾ de Diamante",
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
    SkillName = "ImplosÒo T¾xica",
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
    SkillName = "Onda PsÝquica",
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
    SkillName = "MaldiþÒo de Jormungand",
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
    SkillName = "Encanto de Ërion",
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
    SkillName = "Aquecer Terreno",
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
    SkillName = "Tornado",
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
    SkillName = "Lanþas dos Aesir",
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
    SkillName = "Arrullo",
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
    SkillName = "DomÝnio Elemental",
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
    SkillName = "Invocar Agni",
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
    SkillName = "Invocar Varuna",
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
    SkillName = "Invocar Vayu",
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
    SkillName = "Invocar Chandra",
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
    SkillName = "Incitar Elemental",
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
    SkillName = "Anßlise Elemental",
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
    SkillName = "Empatia Elemental",
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
    SkillName = "Troca Espiritual",
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
    SkillName = "InsÝgnia do Fogo",
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
    SkillName = "InsÝgnia da ┴gua",
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
    SkillName = "InsÝgnia do Vento",
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
    SkillName = "InsÝgnia da Terra",
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
    SkillName = "PerÝcia em Esgrima",
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
    SkillName = "Aprimorar Carrinho",
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
    SkillName = "Tornado de Carrinho",
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
    SkillName = "CanhÒo de Pr¾tons",
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
    SkillName = "PropulsÒo do Carrinho",
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
    SkillName = "Armadilha de Espinhos",
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
    SkillName = "Planta Sanguessuga",
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
    SkillName = "Esporo Explosivo",
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
    SkillName = "Muralha de Espinhos",
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
    SkillName = "Erva Daninha",
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
    SkillName = "Bomba Napalm",
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
    SkillName = "Catalisador AlquÝmico",
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
    SkillName = "Planta Infernal",
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
    SkillName = "Grito da Mandrßgora",
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
    SkillName = "Arremessar Item",
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
    SkillName = "ReaþÒo AlquÝmica",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GN_MIX_COOKING] = {
    "GN_MIX_COOKING",
    SkillName = "Culinßria Avanþada",
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
    SkillName = "Criar Bomba OrgÔnica",
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
    SkillName = "Farmacologia Avanþada",
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
    SkillName = "Sacramentum",
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
    SkillName = "Rugido do LeÒo",
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
    SkillName = "Tempestade Espiritual",
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
    SkillName = "Chamado de Odin",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RETURN_TO_ELDICASTES] = {
    "RETURN_TO_ELDICASTES",
    SkillName = "Para El Dicastes",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_BUYING_STORE] = {
    "ALL_BUYING_STORE",
    SkillName = "Loja de Compras",
    MaxLv = 2,
    SpAmount = {30, 30},
    bSeperateLv = false,
    AttackRange = {1, 1}
  },
  [SKID.ALL_GUARDIAN_RECALL] = {
    "ALL_GUARDIAN_RECALL",
    SkillName = "Chamado do GuardiÒo",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_ODINS_POWER] = {
    "ALL_ODINS_POWER",
    SkillName = "Poder de Odin",
    MaxLv = 2,
    SpAmount = {70, 100},
    bSeperateLv = false,
    AttackRange = {9, 9}
  },
  [SKID.NPC_ASSASSINCROSS] = {
    "NPC_ASSASSINCROSS",
    SkillName = "Crep·sculo Sangrento",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7},
      [6] = {x = 7, y = 7},
      [7] = {x = 7, y = 7},
      [8] = {x = 7, y = 7},
      [9] = {x = 7, y = 7},
      [10] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_DISSONANCE] = {
    "NPC_DISSONANCE",
    SkillName = "DissonÔncia",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.NPC_UGLYDANCE] = {
    "NPC_UGLYDANCE",
    SkillName = "Danþa do Ventre",
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
      [1] = {x = 7, y = 7},
      [2] = {x = 7, y = 7},
      [3] = {x = 7, y = 7},
      [4] = {x = 7, y = 7},
      [5] = {x = 7, y = 7}
    }
  },
  [SKID.ALL_RAY_OF_PROTECTION] = {
    "ALL_RAY_OF_PROTECTION",
    SkillName = "Luz Protetora",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MC_CARTDECORATE] = {
    "MC_CARTDECORATE",
    SkillName = "Decorar Carrinho",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GM_ITEM_ATKMAX] = {
    "GM_ITEM_ATKMAX",
    SkillName = "Maximizar ATQ",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GM_ITEM_ATKMIN] = {
    "GM_ITEM_ATKMIN",
    SkillName = "Minimizar ATQ",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GM_ITEM_MATKMAX] = {
    "GM_ITEM_MATKMAX",
    SkillName = "Maximizar ATQM",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GM_ITEM_MATKMIN] = {
    "GM_ITEM_MATKMIN",
    SkillName = "Minimizar ATQM",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.RL_RICHS_COIN] = {
    "RL_RICHS_COIN",
    SkillName = "Farta Fortuna",
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
    SkillName = "Espiral Perfurante",
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
    SkillName = "Tiro Neutralizante",
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
    SkillName = "Armadilha Aderente",
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
    SkillName = "IgniþÒo",
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
    SkillName = "Rajada Estilhaþante",
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
    SkillName = "ReaþÒo Ilimitada",
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
    SkillName = "Saque Rßpido",
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
    SkillName = "Marcar em Brasa",
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
    SkillName = "Descarregar Tambor",
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
    SkillName = "Arremessar Granada",
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
    SkillName = "ProteþÒo de Platina",
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
    SkillName = "Salto EtÚreo",
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
    SkillName = "Expurgar",
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
    SkillName = "Lanþar MÝssil",
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
    SkillName = "Disparo Labareda",
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
    SkillName = "Furor",
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
    SkillName = "ExplosÒo AntimatÚria",
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
    SkillName = "Calibre Letal",
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
    SkillName = "ExecuþÒo",
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
    SkillName = "Luz Lunar",
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
    SkillName = "Postura Lunar",
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
    SkillName = "Chute Lunar",
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
    SkillName = "Luz Estelar",
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
    SkillName = "Postura Estelar",
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
    SkillName = "Eclipse Lunar",
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
    SkillName = "Chute Estelar",
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
    SkillName = "Advento Imperial",
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
    SkillName = "Hipernova",
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
    SkillName = "Postura do Universo",
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
    SkillName = "Chuva Estelar",
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
    SkillName = "Controle Gravitacional",
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
    SkillName = "Livro das Dimens§es",
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
    SkillName = "Livro da CriaþÒo",
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
    SkillName = "Registro Solar, Lunar e Estelar",
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
    SkillName = "PurificaþÒo Solar, Lunar e Estelar",
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
    SkillName = "Luz Solar",
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
    SkillName = "Postura Solar",
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
    SkillName = "ExplosÒo Solar",
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
    SkillName = "Chute Solar",
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
    SkillName = "Chuva Estelar",
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
    SkillName = "Chuva Estelar",
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
    SkillName = "EspÝrito do Golem",
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
    SkillName = "EspÝrito das Sombras",
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
    SkillName = "EspÝrito do FalcÒo",
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
    SkillName = "EspÝrito da Fada",
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
    SkillName = "NecroexplosÒo",
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
    SkillName = "Necromancia",
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
    SkillName = "Espa",
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
    SkillName = "Esha",
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
    SkillName = "Eswhoo",
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
    SkillName = "UniÒo Espiritual",
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
    SkillName = "DivisÒo de Alma",
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
    SkillName = "Ceifar Alma",
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
    SkillName = "Absorver EspÝrito",
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
    SkillName = "Coletar Alma",
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
    SkillName = "SifÒo Espiritual",
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
    SkillName = "PerÝcia com Almas",
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
    SkillName = "Kaute",
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
    SkillName = "Ref·gio das Sombras",
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
    SkillName = "PerÝcia com a MÒo Direita",
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
    SkillName = "PerÝcia com a MÒo Esquerda",
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
    SkillName = "Impacto Cruzado",
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
    SkillName = "Corte Espiritual",
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
    SkillName = "Kunai Explosiva",
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
    SkillName = "TurbilhÒo de Kunais",
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
    SkillName = "ExplosÒo de Moedas",
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
    SkillName = "TurbilhÒo de PÚtalas",
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
    SkillName = "Estrepes",
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
    SkillName = "PurificaþÒo da Alma",
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
    SkillName = "Genjutsu: Clone das Sombras",
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
    SkillName = "Genjutsu: Assalto das Sombras",
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
    SkillName = "Genjutsu: Chamado da Morte",
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
    SkillName = "Amuleto de Fogo",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_HYOUHU_HUBUKI] = {
    "KO_HYOUHU_HUBUKI",
    SkillName = "Amuleto de ┴gua",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_KAZEHU_SEIRAN] = {
    "KO_KAZEHU_SEIRAN",
    SkillName = "Amuleto de Vento",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_DOHU_KOUKAI] = {
    "KO_DOHU_KOUKAI",
    SkillName = "Amuleto de Terra",
    MaxLv = 1,
    SpAmount = {20},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.KO_KAIHOU] = {
    "KO_KAIHOU",
    SkillName = "Arremessar Amuleto",
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
    SkillName = "Voragem Espiritual",
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
    SkillName = "Genjutsu: SubstituiþÒo",
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
    SkillName = "InspiraþÒo",
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
    SkillName = "Esmagamento Sombrio",
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
    SkillName = "Vazio das Sombras",
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
    SkillName = "Contrato das Sombras",
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
    SkillName = "DistorþÒo Crescente",
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
    SkillName = "IlusÒo do Luar",
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
    SkillName = "Luar Sinistro",
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
    SkillName = "GardÛnia",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ECL_PEONYMAMY] = {
    "ECL_PEONYMAMY",
    SkillName = "Pe¶nia",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ECL_SADAGUI] = {
    "ECL_SADAGUI",
    SkillName = "Erva-Mate",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ECL_SEQUOIADUST] = {
    "ECL_SEQUOIADUST",
    SkillName = "P¾ de Yggdrasil",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.ECLAGE_RECALL] = {
    "ECLAGE_RECALL",
    SkillName = "Para Eclage",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.BA_POEMBRAGI2] = {
    "BA_POEMBRAGI2",
    SkillName = "Poema de Bragi",
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
    SkillName = "Beijo da Sorte",
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
    SkillName = "Para Nifflheim",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_PRONTERA_RECALL] = {
    "ALL_PRONTERA_RECALL",
    SkillName = "Para Prontera",
    MaxLv = 2,
    SpAmount = {0, 0},
    bSeperateLv = false,
    AttackRange = {1, 1}
  },
  [SKID.ALL_THANATOS_RECALL] = {
    "ALL_THANATOS_RECALL",
    SkillName = "Para Thanatos",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.ALL_LIGHTHALZEN_RECALL] = {
    "ALL_LIGHTHALZEN_RECALL",
    SkillName = "Para Lighthalzen",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GC_DARKCROW] = {
    "GC_DARKCROW",
    SkillName = "Garra Sombria",
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
    SkillName = "Ilimitar",
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
    SkillName = "Alucin¾geno",
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
    SkillName = "Bafo do DragÒo",
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
    SkillName = "Luz da Alma",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {}
  },
  [SKID.NC_MAGMA_ERUPTION] = {
    "NC_MAGMA_ERUPTION",
    SkillName = "ErupþÒo de Magma",
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
    SkillName = "CanþÒo de Frigga",
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
    SkillName = "Escudo Elemental",
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
    SkillName = "Combo Rßpido",
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
    SkillName = "Escapar",
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
    SkillName = "Offertorium",
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
    SkillName = "Telecinesia",
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
    SkillName = "Graþa Real",
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
    SkillName = "Maximizar Poder",
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
    SkillName = "Instintos Bßsicos",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SU_BITE] = {
    "SU_BITE",
    SkillName = "Mordida",
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
    SkillName = "Gato-Mia",
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
    SkillName = "Arranhar",
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
    SkillName = "Quatro Patas",
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
    SkillName = "Pulo do Gato",
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
    SkillName = "Invocar",
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
    SkillName = "Poder da Selva",
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
    SkillName = "Lanþa Gateira",
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
    SkillName = "Pulverizar",
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
    SkillName = "Meteoros de Nepeta",
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
    SkillName = "Hera Venenosa",
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
    SkillName = "Poder da Fauna",
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
    SkillName = "Ferida de Tarou",
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
    SkillName = "Chilique de Picky",
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
    SkillName = "Impulso de Arclouse",
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
    SkillName = "Cometas Lunßticos",
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
    SkillName = "Poder das MarÚs",
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
    SkillName = "Dßdiva do Atum",
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
    SkillName = "ProteþÒo da Orla",
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
    SkillName = "Chuva de Mariscos",
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
    SkillName = "CamarÒo Fresquinho",
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
    SkillName = "Ampliar Alcance",
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
    SkillName = "Intimidar",
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
    SkillName = "Ataque Selvagem",
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
    SkillName = "Riscar F¾sforo",
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
    SkillName = "Mato de Gato",
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
    SkillName = "Lambida",
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
    SkillName = "Banho de Lambidas",
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
    SkillName = "Festa do CamarÒo",
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
    SkillName = "InvocaþÒo da Fauna",
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
    SkillName = "Balaio de Gato",
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
    SkillName = "InvocaþÒo da Selva",
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
    SkillName = "Despertar",
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
    SkillName = "InvocaþÒo das MarÚs",
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
    SkillName = "Em FamÝlia",
    MaxLv = 1,
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.WE_ONEFOREVER] = {
    "WE_ONEFOREVER",
    SkillName = "Felizes Para Sempre",
    MaxLv = 1,
    SpAmount = {100},
    bSeperateLv = false,
    AttackRange = {3}
  },
  [SKID.WE_CHEERUP] = {
    "WE_CHEERUP",
    SkillName = "Animar",
    MaxLv = 1,
    SpAmount = {50},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.CG_SPECIALSINGER] = {
    "SKID_CG_SPECIALSINGER",
    SkillName = "VocaþÒo Musical",
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
    SkillName = "Vituperatum",
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
    SkillName = "Convenio",
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
    SkillName = "Crescimento",
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
    SkillName = "Ajuda Angelical",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {}
  },
  [SKID.NV_TRANSCENDENCE] = {
    "NV_TRANSCENDENCE",
    SkillName = "TranscendÛncia",
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
    SkillName = "Memorizar",
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
    SkillName = "Espada Alada",
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
    SkillName = "Marca Alada",
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
    SkillName = "ImpulsÒo Alada",
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
    SkillName = "DemoliþÒo Alada",
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
    SkillName = "Acumular Poder",
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
    SkillName = "Defesa com as MÒos",
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
    SkillName = "Corte e Massacre",
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
    SkillName = "Aura Draconiana",
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
    }
  },
  [SKID.DK_MADNESS_CRUSHER] = {
    "DK_MADNESS_CRUSHER",
    SkillName = "C¾lera Esmagadora",
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
    SkillName = "DeterminaþÒo",
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
    }
  },
  [SKID.DK_STORMSLASH] = {
    "DK_STORMSLASH",
    SkillName = "Dilacerar",
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
    SkillName = "ProjeþÒo Mortal",
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
    SkillName = "TufÒo Destrutivo",
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
    SkillName = "Chuva de Cristais",
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
    SkillName = "Ilusionismo",
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
    SkillName = "Pilares de Pedra",
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
    SkillName = "EspÝritos Ancestrais",
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
    SkillName = "Stratum Tremor",
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
    SkillName = "Florescer",
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
    SkillName = "Impacto de Cristal",
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
    SkillName = "Ciclone",
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
    SkillName = "PerÝcia com Cajado de Duas MÒos",
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
    SkillName = "Vereda Floral Incandescente",
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
    SkillName = "ColisÒo Astral",
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
    }
  },
  [SKID.AG_CLIMAX] = {
    "AG_CLIMAX",
    SkillName = "IntensificaþÒo",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    ApAmount = {
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
    }
  },
  [SKID.AG_ROCK_DOWN] = {
    "AG_ROCK_DOWN",
    SkillName = "Deslize de Pedras",
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
    SkillName = "Lufada de Vento",
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
    SkillName = "Dardo de Fogo",
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
    SkillName = "Cacos de Gelo",
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
    SkillName = "Mantra da Forþa",
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
    SkillName = "Mantra da Sa·de",
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
    SkillName = "Caminhos da FÚ ",
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
    SkillName = "Oleum Sanctum",
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
    SkillName = "Mantra da Energia",
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
    SkillName = "Punho Labareda",
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
    }
  },
  [SKID.IQ_EXPOSION_BLASTER] = {
    "IQ_EXPOSION_BLASTER",
    SkillName = "TÚcnica da MÒo Explosiva",
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
    SkillName = "Estigma",
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
    SkillName = "AurÚola do Poder",
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
    SkillName = "AurÚola do Juiz",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    ApAmount = {
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
        SKID.IQ_FIRST_FAITH_POWER,
        1
      }
    }
  },
  [SKID.IQ_SECOND_FLAME] = {
    "IQ_SECOND_FLAME",
    SkillName = "Palma Fervorosa",
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
    SkillName = "Golpe Pantocrator",
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
    SkillName = "Toque Intercessor",
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
    SkillName = "Soco Guilhotina",
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
    SkillName = "Fogueira Divina",
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
    SkillName = "Veredicto",
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
    SkillName = "AurÚola das Chamas",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    ApAmount = {
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
        SKID.IQ_JUDGE,
        1
      }
    }
  },
  [SKID.IG_GUARD_STANCE] = {
    "IG_GUARD_STANCE",
    SkillName = "PosiþÒo de Defesa",
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
    SkillName = "Escudo GuardiÒo",
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
    SkillName = "RemissÒo",
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
    SkillName = "PerÝcia com Escudo",
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
    SkillName = "PerÝcia Hoplita",
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
    SkillName = "PosiþÒo de Ataque",
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
    SkillName = "Ultimato",
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
    SkillName = "Escudo Divino",
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
    SkillName = "Lanþa do SuplÝcio",
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
    }
  },
  [SKID.IG_JUDGEMENT_CROSS] = {
    "IG_JUDGEMENT_CROSS",
    SkillName = "Crux Judicium",
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
    }
  },
  [SKID.IG_SHIELD_SHOOTING] = {
    "IG_SHIELD_SHOOTING",
    SkillName = "Arremessar Escudo",
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
    SkillName = "Talho do Destino",
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
    SkillName = "Crux Tempestas",
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
    SkillName = "Reparatio",
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
    SkillName = "Mediale Votum",
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
    SkillName = "Estudo Religioso",
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
    SkillName = "Argutus Vita",
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
    SkillName = "Argutus Telum",
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
    SkillName = "Arbitrium",
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
    SkillName = "Presens Acies",
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
    SkillName = "Fidus Animus",
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
    SkillName = "Effligo",
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
    }
  },
  [SKID.CD_COMPETENTIA] = {
    "CD_COMPETENTIA",
    SkillName = "Competentia",
    MaxLv = 5,
    SpAmount = {
      60,
      60,
      60,
      60,
      60
    },
    ApAmount = {
      200,
      200,
      200,
      200,
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
    }
  },
  [SKID.CD_PNEUMATICUS_PROCELLA] = {
    "CD_PNEUMATICUS_PROCELLA",
    SkillName = "Chuva Milagrosa",
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
    }
  },
  [SKID.CD_DILECTIO_HEAL] = {
    "CD_DILECTIO_HEAL",
    SkillName = "SalvaþÒo",
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
    SkillName = "Religio",
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
    SkillName = "Benedictum",
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
    SkillName = "Petitio",
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
    SkillName = "Flamen",
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
    SkillName = "Carrasco Sombrio",
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
    }
  },
  [SKID.SHC_DANCING_KNIFE] = {
    "SHC_DANCING_KNIFE",
    SkillName = "Adagas Voadoras",
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
    SkillName = "Impacto Brutal",
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
    SkillName = "Senso das Sombras",
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
    SkillName = "Talho Eterno",
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
    SkillName = "Adulterar Veneno",
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
    SkillName = "Facada",
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
    SkillName = "Impacto Cratera",
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
    SkillName = "Profanar Arma",
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
    SkillName = "Revoada Sombria",
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
    }
  },
  [SKID.MT_AXE_STOMP] = {
    "MT_AXE_STOMP",
    SkillName = "Machado Esmagador",
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
    SkillName = "Avanþo SÝsmico",
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
    }
  },
  [SKID.MT_M_MACHINE] = {
    "MT_M_MACHINE",
    SkillName = "Criar Mßquina",
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
    SkillName = "Ativar Rob¶ Atacante",
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
    SkillName = "Ativar Rob¶ Defensor",
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
    SkillName = "Defesa com Machado",
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
    SkillName = "Mecatr¶nica",
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
    SkillName = "Fabricar Soldado",
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
    SkillName = "Fabricar Canhoneiro",
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
    SkillName = "Fabricar Curandeira",
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
    SkillName = "Fabricar Escoteiro",
    MaxLv = 4,
    SpAmount = {
      30,
      40,
      50,
      60
    },
    ApAmount = {
      200,
      200,
      200,
      200
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
    }
  },
  [SKID.ABC_DAGGER_AND_BOW_M] = {
    "ABC_DAGGER_AND_BOW_M",
    SkillName = "Versatilidade",
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
    SkillName = "LÔmina Mßgica",
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
    SkillName = "RemoþÒo Sombria Total",
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
    SkillName = "Ofensiva Abissal",
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
        SKID.SC_FATALMENACE,
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
    SkillName = "Salto RevÚs",
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
    SkillName = "Disparo Progressivo",
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
    SkillName = "InvocaþÒo do Abismo",
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
    SkillName = "Sangue-Frio",
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
    }
  },
  [SKID.ABC_ABYSS_STRIKE] = {
    "ABC_ABYSS_STRIKE",
    SkillName = "Meteoro Èmega",
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
    }
  },
  [SKID.ABC_DEFT_STAB] = {
    "ABC_DEFT_STAB",
    SkillName = "Esfaquear",
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
    SkillName = "Fenda do Abismo",
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
    SkillName = "Rajada FrenÚtica",
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
    SkillName = "Armadilha Avanþada",
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
    SkillName = "Sinal do Vento",
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
    SkillName = "Amigo da Natureza",
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
    SkillName = "Mergulho AÚreo",
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
    SkillName = "Chamar Ave",
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
    SkillName = "Ventos Sinistros",
    MaxLv = 1,
    SpAmount = {300},
    ApAmount = {200},
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
    }
  },
  [SKID.WH_HAWKBOOMERANG] = {
    "WH_HAWKBOOMERANG",
    SkillName = "Aterrissagem",
    MaxLv = 5,
    SpAmount = {
      120,
      120,
      120,
      120,
      120
    },
    ApAmount = {
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
        SKID.WH_HAWKRUSH,
        5
      }
    }
  },
  [SKID.WH_GALESTORM] = {
    "WH_GALESTORM",
    SkillName = "Vendaval de Flechas",
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
    SkillName = "Armadilha Sombria",
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
    SkillName = "Armadilha Terrestre",
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
    SkillName = "Armadilha Atormentante",
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
    SkillName = "Tiro Crescente",
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
    SkillName = "Armadilha Ardente",
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
    SkillName = "Manipular PoþÒo",
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
    SkillName = "BotÔnica",
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
    SkillName = "ProteþÒo QuÝmica Geral",
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
    SkillName = "ProteþÒo Sombria Total",
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
    SkillName = "Atirar ┴cido Aquoso",
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
    SkillName = "Atirar ┴cido Terroso",
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
    SkillName = "Atirar ┴cido Gasoso",
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
    SkillName = "Atirar ┴cido Fogoso",
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
    SkillName = "Cultivar Bßrbaro",
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
    SkillName = "Cultivar Fada",
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
    SkillName = "Cultivar Vinha",
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
    SkillName = "Relatat¾rio de Pesquisa",
    MaxLv = 1,
    SpAmount = {60},
    ApAmount = {100},
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
    }
  },
  [SKID.BO_HELLTREE] = {
    "BO_HELLTREE",
    SkillName = "Cultivar ┴rvore Infernal",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    ApAmount = {
      100,
      90,
      80,
      70,
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
        SKID.BO_WOODENWARRIOR,
        3
      },
      {
        SKID.BO_WOODEN_FAIRY,
        3
      }
    }
  },
  [SKID.TR_STAGE_MANNER] = {
    "TR_STAGE_MANNER",
    SkillName = "Presenþa de Palco",
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
    SkillName = "Retrospectiva",
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
    SkillName = "Sinfonia MÝstica",
    MaxLv = 1,
    SpAmount = {250},
    ApAmount = {125},
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
    }
  },
  [SKID.TR_KVASIR_SONATA] = {
    "TR_KVASIR_SONATA",
    SkillName = "Sonata de Kvasir",
    MaxLv = 1,
    SpAmount = {300},
    ApAmount = {100},
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
    }
  },
  [SKID.TR_ROSEBLOSSOM] = {
    "TR_ROSEBLOSSOM",
    SkillName = "Atirar Rosas",
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
    SkillName = "Atirar Rosas",
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
    SkillName = "Disparo RÝtmico",
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
    SkillName = "F·ria Estridente",
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
    SkillName = "Arranjo Musical",
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
    SkillName = "Recital de Geffenia",
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
    SkillName = "Caprichos de Loki",
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
    SkillName = "Raps¾dia do Minerador",
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
    SkillName = "Interl·dio",
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
    SkillName = "Serenata de Jawaii",
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
    SkillName = "RÚquiem de Nifflheim",
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
    SkillName = "Marcha de Prontera",
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
    SkillName = "Estudo dos Elementos",
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
    SkillName = "Enfeitiþar",
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
    SkillName = "Exaurir",
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
    SkillName = "Canalizar Energia",
    MaxLv = 5,
    SpAmount = {
      30,
      40,
      50,
      60,
      70
    },
    ApAmount = {
      50,
      50,
      50,
      50,
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
        SKID.EM_ACTIVITY_BURN,
        5
      }
    }
  },
  [SKID.EM_DIAMOND_STORM] = {
    "EM_DIAMOND_STORM",
    SkillName = "ExecuþÒo Aurora",
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
    SkillName = "Tormenta",
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
    SkillName = "Poþo Venenoso",
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
    SkillName = "ConflagraþÒo",
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
    SkillName = "Tremor de Terra",
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
    SkillName = "PerÝcia Elemental",
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
    SkillName = "Invocar Ardor",
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
    SkillName = "Invocar Diluvium",
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
    SkillName = "Invocar Procella",
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
    SkillName = "Invocar Terremotus",
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
    SkillName = "Invocar Serpens",
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
    SkillName = "CÝrculo Elemental",
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
    }
  },
  [SKID.EM_ELEMENTAL_VEIL] = {
    "EM_ELEMENTAL_VEIL",
    SkillName = "VÚu Elemental",
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
    SkillName = "A.D.P",
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
    SkillName = "PerÝcia em Granada",
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
    SkillName = "Mira Focalizada",
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
    SkillName = "FragmentaþÒo",
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
    SkillName = "VigÝlia Noturna",
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
    SkillName = "Disparo ┌nico",
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
    SkillName = "Atirar em Espiral",
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
    SkillName = "Artilharia Pesada",
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
    SkillName = "Chuva de Tiros",
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
    SkillName = "Jogar Granada",
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
    SkillName = "Gatilho Incandescente",
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
    SkillName = "Queda de Granadas",
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
    SkillName = "Disparo Automßtico",
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
    SkillName = "Carta na Manga",
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
    }
  },
  [SKID.NW_MISSION_BOMBARD] = {
    "NW_MISSION_BOMBARD",
    SkillName = "Bombardeio",
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
    }
  },
  [SKID.SOA_TALISMAN_MASTERY] = {
    "SOA_TALISMAN_MASTERY",
    SkillName = "PerÝcia com TalismÒs",
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
    SkillName = "Maestria com Almas",
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
    SkillName = "TalismÒ do Protetor",
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
    SkillName = "TalismÒ do Guerreiro",
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
    SkillName = "TalismÒ do Mßgico",
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
    SkillName = "Convocar Almas",
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
    SkillName = "Totem de Tutela",
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
    SkillName = "TalismÒ dos Elementos",
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
    SkillName = "TalismÒ do Ceifeiro",
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
    SkillName = "Exorcizar AssombraþÒo",
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
    SkillName = "TalismÒ do DragÒo",
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
    SkillName = "TalismÒ do Tigre",
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
    SkillName = "TalimÒ da FÛnix",
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
    SkillName = "TalismÒ do Jabuti",
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
    SkillName = "TalismÒ das Divindades",
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
    SkillName = "Mandala das Feras",
    MaxLv = 5,
    SpAmount = {
      90,
      105,
      120,
      135,
      150
    },
    ApAmount = {
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
    }
  },
  [SKID.SOA_SOUL_OF_HEAVEN_AND_EARTH] = {
    "SOA_SOUL_OF_HEAVEN_AND_EARTH",
    SkillName = "ReencarnaþÒo das Almas",
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
    }
  },
  [SKID.SH_MYSTICAL_CREATURE_MASTERY] = {
    "SH_MYSTICAL_CREATURE_MASTERY",
    SkillName = "Maestria MÝstica",
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
    SkillName = "UniÒo com Onþa",
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
    SkillName = "Garras de Onþa",
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
    SkillName = "Rugido da Onþa",
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
    SkillName = "Patada Felina",
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
    SkillName = "UniÒo com Tartaruga",
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
    SkillName = "Esguichar ┴gua",
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
    SkillName = "Festival Marinho",
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
    SkillName = "Luau nas Areias",
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
    SkillName = "Ira da Tartaruga",
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
    SkillName = "UniÒo com Cervo",
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
    SkillName = "Cores do Arco-═ris",
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
    SkillName = "Brisa Silvestre",
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
    SkillName = "Lanþa Galhada",
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
    SkillName = "Alianþa Animal",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    ApAmount = {
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
      1
    },
    _NeedSkillList = {
      {
        SKID.SH_MYSTICAL_CREATURE_MASTERY,
        10
      }
    }
  },
  [SKID.SH_BLESSING_OF_MYSTICAL_CREATURES] = {
    "SH_BLESSING_OF_MYSTICAL_CREATURES",
    SkillName = "BÛnþÒo da Natureza",
    MaxLv = 5,
    SpAmount = {
      100,
      100,
      100,
      100,
      100
    },
    ApAmount = {
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
    }
  },
  [SKID.HN_SELFSTUDY_TATICS] = {
    "HN_SELFSTUDY_TATICS",
    SkillName = "FÝsico Autodidata",
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
    SkillName = "Mßgico Autodidata",
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
    SkillName = "Golpe de Tyr",
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
    SkillName = "LÔminas Devastadoras",
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
    SkillName = "Choque Violento",
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
    SkillName = "Cortar em Espiral",
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
    SkillName = "Chuva de Meteoritos",
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
    SkillName = "Tempestade de J·piter",
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
    SkillName = "Esquife Congelante",
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
    SkillName = "Ira da Terra",
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
    SkillName = "Zona Gravitacional",
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
    SkillName = "Espectro Napalm",
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
    SkillName = "Anjo da Prosperidade",
    MaxLv = 1,
    SpAmount = {150},
    ApAmount = {150},
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
    }
  },
  [SKID.HN_RULEBREAK] = {
    "HN_RULEBREAK",
    SkillName = "Anjo da LibertaþÒo",
    MaxLv = 1,
    SpAmount = {150},
    ApAmount = {150},
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
    }
  },
  [SKID.SKE_SKY_MASTERY] = {
    "SKE_SKY_MASTERY",
    SkillName = "Maestria Celestial",
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
    SkillName = "PerÝcia com Livro",
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
    SkillName = "Amanhecer",
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
    SkillName = "Entardecer",
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
    SkillName = "Crep·sculo do Poente",
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
    SkillName = "Anoitecer",
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
    SkillName = "Chute Meia-Lua",
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
    SkillName = "Alvorada",
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
    SkillName = "ExplosÒo Galßtica",
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
    SkillName = "Colapso Estelar",
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
    SkillName = "ConstelaþÒo",
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
    SkillName = "Firmamento",
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
    }
  },
  [SKID.SKE_ENCHANTING_SKY] = {
    "SKE_ENCHANTING_SKY",
    SkillName = "Elo Celestial",
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
    }
  },
  [SKID.SS_TOKEDASU] = {
    "SS_TOKEDASU",
    SkillName = "Derreter",
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
    SkillName = "Infiltrar",
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
    SkillName = "Devorador de Pesadelos",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.SS_SHINKIROU] = {
    "SS_SHINKIROU",
    SkillName = "Miragem",
    MaxLv = 1,
    SpAmount = {25},
    bSeperateLv = false,
    AttackRange = {5}
  },
  [SKID.SS_KAGEGARI] = {
    "SS_KAGEGARI",
    SkillName = "LÔmina das Trevas",
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
    SkillName = "Danþa das Trevas",
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
    SkillName = "Centelha das Trevas",
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
    SkillName = "Huuma Aderente",
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
    SkillName = "Huuma Andarilho",
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
    SkillName = "Kunai Distorcida",
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
    SkillName = "Kunai Rotat¾ria",
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
    SkillName = "Kunai Refratada",
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
    SkillName = "Mahou da Chama Vermelha",
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
    SkillName = "Mahou da NÚvoa Fria",
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
    SkillName = "Mahou da Trovoada",
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
    SkillName = "Mahou do DragÒo ┴ureo",
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
    SkillName = "Mahou da EscuridÒo",
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
    SkillName = "Pesadelo das Trevas",
    MaxLv = 1,
    SpAmount = {70},
    ApAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SS_SHINKIROU,
        1
      },
      {
        SKID.SS_KAGEGISSEN,
        7
      }
    }
  },
  [SKID.SS_HITOUAKUMU] = {
    "SS_HITOUAKUMU",
    SkillName = "Kunai do Pesadelo",
    MaxLv = 1,
    SpAmount = {70},
    ApAmount = {30},
    bSeperateLv = false,
    AttackRange = {1},
    _NeedSkillList = {
      {
        SKID.SS_SHINKIROU,
        1
      },
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
    }
  },
  [SKID.SS_ANKOKURYUUAKUMU] = {
    "SS_ANKOKURYUUAKUMU",
    SkillName = "Mahou do Pesadelo",
    MaxLv = 1,
    SpAmount = {120},
    ApAmount = {30},
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
    }
  },
  [SKID.NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING] = {
    "NW_THE_VIGILANTE_AT_NIGHT_GUN_GATLING",
    SkillName = "VigÝlia Noturna",
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
    SkillName = "VigÝlia Noturna",
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
    SkillName = "Cura pelas MÒos",
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
    SkillName = "Bater em Retirada",
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
    SkillName = "Cirurgia Cerebral",
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
    SkillName = "Esforþo Mental",
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
    SkillName = "Troca de Lugar",
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
    SkillName = "Fortaleza",
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
    SkillName = "Pele de Adamantium",
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
    SkillName = "Desejo por Sangue",
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
    SkillName = "Pica-Pau",
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
    SkillName = "Voo FrenÚtico",
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
    SkillName = "Voo Acelerado",
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
    SkillName = "S.B.R.44",
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
    SkillName = "Capricho",
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
    SkillName = "BÛnþÒo Ca¾tica",
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
    SkillName = "Mudanþa de Planos",
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
    SkillName = "BioexplosÒo",
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
    SkillName = "ConvocaþÒo",
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
    SkillName = "Ponto de Paralisia",
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
    SkillName = "NÚvoa Venenosa",
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
    SkillName = "AnalgÚsico",
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
    SkillName = "Luz da Vida",
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
    SkillName = "Superestimular",
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
    SkillName = "Choque Supers¶nico",
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
    SkillName = "Onda Supers¶nica",
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
    SkillName = "Brisa da Calmaria",
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
    SkillName = "Estilo de Luta",
    MaxLv = 1,
    SpAmount = {35},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MH_SONIC_CRAW] = {
    "MH_SONIC_CRAW",
    SkillName = "Garra Supers¶nica",
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
    SkillName = "Rastro Brilhante",
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
    SkillName = "DelÝrio Noturno",
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
    SkillName = "Impacto Preciso",
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
    SkillName = "F·ria Iluminada",
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
    SkillName = "Luz Salvadora",
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
    SkillName = "Illuminatus",
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
    SkillName = "Raiva Iluminada",
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
    SkillName = "Quebra-Costelas",
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
    SkillName = "Dreno Traumßtico",
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
    SkillName = "Estado Traumßtico",
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
    SkillName = "InundaþÒo de Magma",
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
    SkillName = "Armadura de Granito",
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
    SkillName = "Derretimento com Lava",
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
    SkillName = "Piroclßstico",
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
    SkillName = "Cinzas VulcÔnicas",
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
  [SKID.MS_BASH] = {
    "MS_BASH",
    SkillName = "Golpe Fulminante",
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
    SkillName = "Impacto Explosivo",
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
    SkillName = "Impacto de Tyr",
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
    SkillName = "Aparar Golpe",
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
    SkillName = "Escudo Refletor",
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
    SkillName = "Frenesi",
    MaxLv = 1,
    SpAmount = {200},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MA_DOUBLE] = {
    "MA_DOUBLE",
    SkillName = "Rajada de Flechas",
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
    SkillName = "Chuva de Flechas",
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
    SkillName = "Armadilha Escorregadia",
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
    SkillName = "Armadilha Atordoante",
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
    SkillName = "Armadilha SonÝfera",
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
    SkillName = "Armadilha Congelante",
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
    SkillName = "Remover Armadilha",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {2}
  },
  [SKID.MA_CHARGEARROW] = {
    "MA_CHARGEARROW",
    SkillName = "Disparo Violento",
    MaxLv = 1,
    SpAmount = {15},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MA_SHARPSHOOTING] = {
    "MA_SHARPSHOOTING",
    SkillName = "Tiro Preciso",
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
    SkillName = "Perfurar",
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
    SkillName = "Brandir Lanþa",
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
    SkillName = "Perfurar em Espiral",
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
    SkillName = "Aura Sagrada",
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
    SkillName = "Bloqueio",
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
    SkillName = "RedenþÒo",
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
    SkillName = "Magnificat",
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
    SkillName = "Rapidez com Arma",
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
    SkillName = "Chama Reveladora",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MER_CRASH] = {
    "MER_CRASH",
    SkillName = "Impacto",
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
    SkillName = "Recompor",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_TENDER] = {
    "MER_TENDER",
    SkillName = "Amolecer",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_BENEDICTION] = {
    "MER_BENEDICTION",
    SkillName = "BendiþÒo",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_RECUPERATE] = {
    "MER_RECUPERATE",
    SkillName = "Restabelecer",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_MENTALCURE] = {
    "MER_MENTALCURE",
    SkillName = "Cura Mental",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_COMPRESS] = {
    "MER_COMPRESS",
    SkillName = "Compressa",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_PROVOKE] = {
    "MER_PROVOKE",
    SkillName = "Provocar",
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
    SkillName = "Instinto de SobrevivÛncia",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MER_DECAGI] = {
    "MER_DECAGI",
    SkillName = "Diminuir Agilidade",
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
    SkillName = "Bode Expiat¾rio",
    MaxLv = 1,
    SpAmount = {5},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.MER_LEXDIVINA] = {
    "MER_LEXDIVINA",
    SkillName = "Lex Divina",
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
    SkillName = "Sentido Sobrenatural",
    MaxLv = 1,
    SpAmount = {10},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.MER_KYRIE] = {
    "MER_KYRIE",
    SkillName = "Kyrie Eleison",
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
    SkillName = "BÛnþÒo",
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
    SkillName = "Aumentar Agilidade",
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
    SkillName = "ExplosÒo da Mente",
    MaxLv = 1,
    SpAmount = {1},
    bSeperateLv = false,
    AttackRange = {2}
  },
  [SKID.EL_CIRCLE_OF_FIRE] = {
    "EL_CIRCLE_OF_FIRE",
    SkillName = "CÝrculo de Fogo",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_FIRE_CLOAK] = {
    "EL_FIRE_CLOAK",
    SkillName = "Capa de Fogo",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_FIRE_MANTLE] = {
    "EL_FIRE_MANTLE",
    SkillName = "Manto de Fogo",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WATER_SCREEN] = {
    "EL_WATER_SCREEN",
    SkillName = "Treliþa de ┴gua",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WATER_DROP] = {
    "EL_WATER_DROP",
    SkillName = "Gotas de ┴gua",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WATER_BARRIER] = {
    "EL_WATER_BARRIER",
    SkillName = "Barreira de ┴gua",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WIND_STEP] = {
    "EL_WIND_STEP",
    SkillName = "Passos do Vento",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WIND_CURTAIN] = {
    "EL_WIND_CURTAIN",
    SkillName = "Cortina de Vento",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_ZEPHYR] = {
    "EL_ZEPHYR",
    SkillName = "ZÚfiro",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_SOLID_SKIN] = {
    "EL_SOLID_SKIN",
    SkillName = "Pele de Pedra",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_STONE_SHIELD] = {
    "EL_STONE_SHIELD",
    SkillName = "Escudo de Pedra",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_POWER_OF_GAIA] = {
    "EL_POWER_OF_GAIA",
    SkillName = "Poder de Gaia",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_PYROTECHNIC] = {
    "EL_PYROTECHNIC",
    SkillName = "Pirotecnia",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_HEATER] = {
    "EL_HEATER",
    SkillName = "Aquecimento",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_TROPIC] = {
    "EL_TROPIC",
    SkillName = "Calor do Tr¾pico",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_AQUAPLAY] = {
    "EL_AQUAPLAY",
    SkillName = "Truque Aqußtico",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_COOLER] = {
    "EL_COOLER",
    SkillName = "Geleira",
    MaxLv = 0,
    bSeperateLv = false
  },
  [SKID.EL_CHILLY_AIR] = {
    "EL_CHILLY_AIR",
    SkillName = "Ar Congelante",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_GUST] = {
    "EL_GUST",
    SkillName = "Estßtica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_BLAST] = {
    "EL_BLAST",
    SkillName = "Rajada de Vento",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_WILD_STORM] = {
    "EL_WILD_STORM",
    SkillName = "Tempestade de Vento",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_PETROLOGY] = {
    "EL_PETROLOGY",
    SkillName = "Geologia",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_CURSED_SOIL] = {
    "EL_CURSED_SOIL",
    SkillName = "Solo Amaldiþoado",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_UPHEAVAL] = {
    "EL_UPHEAVAL",
    SkillName = "Tremores",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.EL_FIRE_ARROW] = {
    "EL_FIRE_ARROW",
    SkillName = "Flecha de Fogo",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_BOMB] = {
    "EL_FIRE_BOMB",
    SkillName = "Bomba de Fogo",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_BOMB_ATK] = {
    "EL_FIRE_BOMB_ATK",
    SkillName = "Bomba de Fogo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_WAVE] = {
    "EL_FIRE_WAVE",
    SkillName = "Onda de Fogo",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_FIRE_WAVE_ATK] = {
    "EL_FIRE_WAVE_ATK",
    SkillName = "Onda de Fogo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {6}
  },
  [SKID.EL_ICE_NEEDLE] = {
    "EL_ICE_NEEDLE",
    SkillName = "Agulha de Gelo",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_WATER_SCREW] = {
    "EL_WATER_SCREW",
    SkillName = "Parafuso de ┴gua",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_WATER_SCREW_ATK] = {
    "EL_WATER_SCREW_ATK",
    SkillName = "Parafuso de ┴gua",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_TIDAL_WEAPON] = {
    "EL_TIDAL_WEAPON",
    SkillName = "Arma das MarÚs",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EL_WIND_SLASH] = {
    "EL_WIND_SLASH",
    SkillName = "Vento Cortante",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.EL_HURRICANE] = {
    "EL_HURRICANE",
    SkillName = "Ira dos Furac§es",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.EL_HURRICANE_ATK] = {
    "EL_HURRICANE_ATK",
    SkillName = "Ira dos Furac§es",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {7}
  },
  [SKID.EL_TYPOON_MIS] = {
    "EL_TYPOON_MIS",
    SkillName = "Lanþa-Ciclone",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.EL_TYPOON_MIS_ATK] = {
    "EL_TYPOON_MIS_ATK",
    SkillName = "Lanþa-Ciclone",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {11}
  },
  [SKID.EL_STONE_HAMMER] = {
    "EL_STONE_HAMMER",
    SkillName = "Martelo de Pedra",
    MaxLv = 1,
    SpAmount = {40},
    bSeperateLv = false,
    AttackRange = {5}
  },
  [SKID.EL_ROCK_CRUSHER] = {
    "EL_ROCK_CRUSHER",
    SkillName = "Pedra Esmagadora",
    MaxLv = 1,
    SpAmount = {60},
    bSeperateLv = false,
    AttackRange = {3}
  },
  [SKID.EL_ROCK_CRUSHER_ATK] = {
    "EL_ROCK_CRUSHER_ATK",
    SkillName = "Triturador",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {5}
  },
  [SKID.EL_STONE_RAIN] = {
    "EL_STONE_RAIN",
    SkillName = "Chuva de Pedras",
    MaxLv = 1,
    SpAmount = {80},
    bSeperateLv = false,
    AttackRange = {9}
  },
  [SKID.EM_EL_FLAMETECHNIC] = {
    "EM_EL_FLAMETECHNIC",
    SkillName = "TÚcnica das Chamas",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_FLAMEARMOR] = {
    "EM_EL_FLAMEARMOR",
    SkillName = "Armadura de Lava",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_FLAMEROCK] = {
    "EM_EL_FLAMEROCK",
    SkillName = "Rocha ═gnea",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {7}
  },
  [SKID.EM_EL_COLD_FORCE] = {
    "EM_EL_COLD_FORCE",
    SkillName = "Forþa GÚlida",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_CRYSTAL_ARMOR] = {
    "EM_EL_CRYSTAL_ARMOR",
    SkillName = "Armadura de Cristal",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_AGE_OF_ICE] = {
    "EM_EL_AGE_OF_ICE",
    SkillName = "Era do Gelo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_GRACE_BREEZE] = {
    "EM_EL_GRACE_BREEZE",
    SkillName = "Brisa Refrescante",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_EYES_OF_STORM] = {
    "EM_EL_EYES_OF_STORM",
    SkillName = "Armadura de Ar",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_STORM_WIND] = {
    "EM_EL_STORM_WIND",
    SkillName = "Olho do FuracÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {7}
  },
  [SKID.EM_EL_EARTH_CARE] = {
    "EM_EL_EARTH_CARE",
    SkillName = "Cuidado com a Terra",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_STRONG_PROTECTION] = {
    "EM_EL_STRONG_PROTECTION",
    SkillName = "Armadura de Rocha",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_AVALANCHE] = {
    "EM_EL_AVALANCHE",
    SkillName = "Desmoronamento",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {7}
  },
  [SKID.EM_EL_DEEP_POISONING] = {
    "EM_EL_DEEP_POISONING",
    SkillName = "Infectar",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_POISON_SHIELD] = {
    "EM_EL_POISON_SHIELD",
    SkillName = "Armadura T¾xica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.EM_EL_DEADLY_POISON] = {
    "EM_EL_DEADLY_POISON",
    SkillName = "Peþonha Mortal",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {7}
  },
  [SKID.ABR_BATTLE_BUSTER] = {
    "ABR_BATTLE_BUSTER",
    SkillName = "Eliminar Alvo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.ABR_DUAL_CANNON_FIRE] = {
    "ABR_DUAL_CANNON_FIRE",
    SkillName = "CanhÒo Pulverizador",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.ABR_NET_REPAIR] = {
    "ABR_NET_REPAIR",
    SkillName = "ManutenþÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.ABR_NET_SUPPORT] = {
    "ABR_NET_SUPPORT",
    SkillName = "AssistÛncia TÚcnica",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.ABR_INFINITY_BUSTER] = {
    "ABR_INFINITY_BUSTER",
    SkillName = "Aniquilar Alvo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = true,
    AttackRange = {1}
  },
  [SKID.GD_APPROVAL] = {
    "GD_APPROVAL",
    SkillName = "AutorizaþÒo Oficial",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_KAFRACONTRACT] = {
    "GD_KAFRACONTRACT",
    SkillName = "Contrato com Kafra",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_GUARDRESEARCH] = {
    "GD_GUARDRESEARCH",
    SkillName = "Comandar Guardi§es",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_GUARDUP] = {
    "GD_GUARDUP",
    SkillName = "Fortalecer Guardi§es",
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
    SkillName = "Expandir ClÒ",
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
    SkillName = "Gloria do ClÒ",
    MaxLv = 0,
    bSeperateLv = false
  },
  [SKID.GD_LEADERSHIP] = {
    "GD_LEADERSHIP",
    SkillName = "Grande Lideranþa",
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
    SkillName = "Ferimentos de Gl¾ria",
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
    SkillName = "CoraþÒo Frio",
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
    SkillName = "Olhar Apurado",
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
    SkillName = "Comando de Batalha",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_REGENERATION] = {
    "GD_REGENERATION",
    SkillName = "RegeneraþÒo",
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
    SkillName = "RestauraþÒo",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_EMERGENCYCALL] = {
    "GD_EMERGENCYCALL",
    SkillName = "Chamado Urgente",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_DEVELOPMENT] = {
    "GD_DEVELOPMENT",
    SkillName = "Desenvolvimento Permanente",
    MaxLv = 1,
    SpAmount = {0},
    bSeperateLv = false,
    AttackRange = {1}
  },
  [SKID.GD_ITEMEMERGENCYCALL] = {
    "GD_ITEMEMERGENCYCALL",
    SkillName = "Chamado Urgente",
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
    SkillName = "ArmazÚm do ClÒ",
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
    SkillName = "Marcar Territ¾rio",
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
    SkillName = "Grito de Batalha",
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
    SkillName = "Disparada",
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
  [SKID.NPC_IMMUNE_PROPERTY] = {
    "NPC_IMMUNE_PROPERTY",
    SkillName = "Imunidade Elemental",
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
  }
}
