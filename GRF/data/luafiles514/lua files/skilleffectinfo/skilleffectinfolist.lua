SKILL_EFFECT_INFO_LIST = {
  [SKID.KO_JYUMONJIKIRI] = {
    beginMotionType = ACTOR_STATE.ST_ATTACK2,
    waveFileName = "effect\\cru_holy cross.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_KO_JYUMONJIKIRI
    },
    onTarget = true
  },
  [SKID.KO_SETSUDAN] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    targetWaveFileName = "effect\\T_└³▒Ô.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_KO_SETSUDAN
    },
    onTarget = true
  },
  [SKID.KO_BAKURETSU] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    waveFileName = "effect\\┤Ð└┌_┤°┴÷▒Ô.wav",
    effectNum = 1,
    effectID = {
      EFID.EF_THROW_BAKURETSU
    },
    targetWaveFileName = "effect\\ã°┐░Àµ.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_GROUND_EXPLOSION
    },
    onTarget = true
  },
  [SKID.KO_HAPPOKUNAI] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    waveFileName = "effect\\T_╚©┐└©«┬¸▒Ô.wav",
    effectNum = 2,
    effectID = {
      EFID.EF_THROW_HAPPOKUNAI,
      EFID.EF_ROTATE_LINE_GRAY
    },
    LaunchZC_USE_SKILL = true
  },
  [SKID.KO_MUCHANAGE] = {
    waveFileName = "effect\\┤Ð└┌_┤°┴÷▒Ô.wav",
    effectNum = 1,
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_HITLINE
    },
    toTargetEffectNum = 2,
    toTargetEffectID = {
      EFID.EF_THROW_MULTIPLE_COIN
    }
  },
  [SKID.KO_HUUMARANKA] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    waveFileName = "effect\\T_╚©┐└©«┬¸▒Ô.wav",
    groundEffectNum = 3,
    groundEffectID = {
      EFID.EF_ROTATE_HUUMARANKA,
      EFID.EF_ROTATE_LINE_BLUE,
      EFID.EF_KO_HUUMARANKA
    }
  },
  [SKID.KO_MEIKYOUSISUI] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL5
  },
  [SKID.KO_IZAYOI] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    waveFileName = "effect\\ab_renovatio.wav",
    effectNum = 1,
    effectID = {
      EFID.EF_KO_IZAYOI
    }
  },
  [SKID.KO_KYOUGAKU] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL7
  },
  [SKID.KO_JYUSATSU] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL2
  },
  [SKID.KO_GENWAKU] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL3
  },
  [SKID.KO_KAHU_ENTEN] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL3
  },
  [SKID.KO_HYOUHU_HUBUKI] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BLUECASTING
  },
  [SKID.KO_KAZEHU_SEIRAN] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL4
  },
  [SKID.KO_DOHU_KOUKAI] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL
  },
  [SKID.KO_KAIHOU] = {
    waveFileName = "effect\\┤Ð└┌_┤°┴÷▒Ô.wav",
    effectNum = 1,
    effectID = {
      EFID.EF_KAIHOU
    },
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_KAIHOU1
    },
    onTarget = true
  },
  [SKID.KO_ZENKAI] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2
  },
  [SKID.KG_KAGEHUMI] = {
    beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
    effectNum = 1,
    effectID = {
      EFID.EF_KG_KAGEHUMI
    }
  },
  [SKID.KG_KYOMU] = {
    targetWaveFileName = "effect\\t_┐í│╩┴÷╣µ├Ô.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_KG_KYOMU
    },
    onTarget = true
  },
  [SKID.KG_KAGEMUSYA] = {
    targetWaveFileName = "effect\\mon_▒¦░¡║Ê▒½.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_ENERGYCOAT
    },
    onTarget = true
  },
  [SKID.OB_ZANGETSU] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL,
    targetWaveFileName = "effect\\t_Á¹ÁÝÃÐ©Â╣².wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_ZANGETSU
    },
    onTarget = true
  },
  [SKID.OB_AKAITSUKI] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    beginEffectID = EFID.EF_BEGINSPELL3,
    targetWaveFileName = "effect\\t_┐í│╩┴÷╣µ├Ô.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_AKAITSUKI
    },
    onTarget = true
  },
  [SKID.OB_OBOROGENSOU] = {
    beginMotionType = ACTOR_STATE.ST_NINJAREADY,
    targetWaveFileName = "effect\\sign_up.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_GENSOU
    },
    onTarget = true
  },
  [SKID.ECL_SNOWFLIP] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_ICECRASH
    },
    onTarget = true
  },
  [SKID.ECL_PEONYMAMY] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_FLOWERLEAF
    },
    onTarget = true
  },
  [SKID.ECL_SADAGUI] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_WINDHIT
    },
    onTarget = true
  },
  [SKID.ECL_SEQUOIADUST] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_EXIT2
    },
    onTarget = true
  },
  [SKID.ECLAGE_RECALL] = {
    beginEffectID = EFID.EF_BEGINSPELL
  },
  [SKID.RL_D_TAIL] = {
    targetWaveFileName = "effect\\RL_D_TAIL.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_D_TAIL
    }
  },
  [SKID.RL_B_TRAP] = {
    targetWaveFileName = "effect\\RL_B_TRAP.wav"
  },
  [SKID.RL_BANISHING_BUSTER] = {
    targetWaveFileName = "effect\\RL_BANISHING_BUSTER.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_BANISHING_BUSTER
    }
  },
  [SKID.RL_S_STORM] = {
    targetWaveFileName = "effect\\RL_S_STORM.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_S_STORM
    }
  },
  [SKID.RL_SLUGSHOT] = {
    targetWaveFileName = "effect\\RL_SLUGSHOT.wav",
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_SLUGSHOT
    }
  },
  [SKID.RL_AM_BLAST] = {
    targetWaveFileName = "effect\\RL_AM_BLAST.wav"
  },
  [SKID.RL_C_MARKER] = {
    targetWaveFileName = "effect\\RL_C_MARKER.wav"
  },
  [SKID.RL_FIRE_RAIN] = {
    targetWaveFileName = "effect\\RL_FIRE_RAIN.wav"
  },
  [SKID.RL_FLICKER] = {
    waveFileName = "effect\\RL_FLICKER.wav",
    effectNum = 1,
    effectID = {
      EFID.EF_CONCENTRATION
    }
  },
  [SKID.RL_H_MINE] = {
    targetWaveFileName = "effect\\RL_H_MINE.wav"
  },
  [SKID.SU_SHRIMPARTY] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_FRESHSHRIMP
    },
    targetWaveFileName = "effect\\su_shrimpparty.wav",
    onTarget = true,
    LaunchZC_USE_SKILL = true
  },
  [SKID.SU_PURRING] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_SU_GROOMING
    },
    targetWaveFileName = "effect\\su_grooming.wav",
    onTarget = true,
    LaunchZC_USE_SKILL = true
  },
  [SKID.SU_MEOWMEOW] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_SU_CHATTERING
    },
    targetWaveFileName = "effect\\su_chattering.wav",
    onTarget = true,
    LaunchZC_USE_SKILL = true
  },
  [SKID.RL_FIREDANCE] = {
    effectNum = 1,
    effectID = {
      EFID.EF_FIREDANCE
    },
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_TRACKING
    },
    waveFileName = "effect\\ÁÑ¢║ãõÂ¾ÁÁ.wav"
  },
  [SKID.RL_RICHS_COIN] = {
    effectNum = 1,
    effectID = {
      EFID.EF_RICHS_COIN_A
    },
    LaunchZC_USE_SKILL = true
  },
  [SKID.RL_E_CHAIN] = {
    effectNum = 1,
    effectID = {
      EFID.EF_E_CHAIN
    },
    LaunchZC_USE_SKILL = true
  },
  [SKID.RL_HEAT_BARREL] = {
    effectNum = 1,
    effectID = {
      EFID.EF_HEAT_BARREL
    },
    LaunchZC_USE_SKILL = true
  },
  [SKID.RL_FALLEN_ANGEL] = {
    effectNum = 1,
    effectID = {
      EFID.EF_FALLEN_ANGEL
    },
    LaunchZC_USE_SKILL = true
  },
  [SKID.NPC_ALL_STAT_DOWN] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_ENERVATION7
    },
    targetWaveFileName = "effect\\EF_DecAgility.wav",
    onTarget = true
  },
  [SKID.NPC_IMMUNE_PROPERTY] = {
    effectNum = 1,
    effectID = {
      EFID.EF_IMMUNE_PROPERTY
    },
    onTarget = true
  },
  [SKID.NPC_MOVE_COORDINATE] = {
    effectNum = 1,
    effectID = {
      EFID.EF_MOVE_COORDINATE
    },
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_MOVE_COORDINATE
    },
    onTarget = true
  },
  [SKID.SJ_LIGHTOFSUN] = {
    effectNum = 1,
    effectID = {
      EFID.EF_LIGHTSPHERE_SUN
    },
    waveFileName = "effect\\t_ÃÃ©Á.wav"
  },
  [SKID.SJ_LIGHTOFMOON] = {
    effectNum = 1,
    effectID = {
      EFID.EF_LIGHTSPHERE_MOON
    },
    waveFileName = "effect\\t_ÃÃ©Á.wav"
  },
  [SKID.SJ_LIGHTOFSTAR] = {
    effectNum = 1,
    effectID = {
      EFID.EF_LIGHTSPHERE_STAR
    },
    waveFileName = "effect\\t_ÃÃ©Á.wav"
  },
  [SKID.SJ_NOVAEXPLOSING] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_NOVAEXPLOSING
    }
  },
  [SKID.SJ_SOLARBURST] = {
    effectNum = 1,
    effectID = {
      EFID.EF_SOLARBURST
    },
    waveFileName = "effect\\gÁÑ©­┤ð╚¡└╠¥¯.wav"
  },
  [SKID.SJ_DOCUMENT] = {
    effectNum = 1,
    effectID = {
      EFID.EF_SJ_DOCUMENT
    }
  },
  [SKID.SJ_FALLINGSTAR_ATK] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_FALLING_STAR
    },
    targetWaveFileName = "effect\\wizard_sightrasher.wav"
  },
  [SKID.SJ_NEWMOONKICK] = {
    effectNum = 1,
    effectID = {
      EFID.EF_NEWMOON_KICK
    }
  },
  [SKID.SJ_FULLMOONKICK] = {
    effectNum = 3,
    effectID = {
      EFID.EF_BASH3D3,
      EFID.EF_STORMKICK8,
      EFID.EF_FULLMOON_KICK
    }
  },
  [SKID.SJ_BOOKOFDIMENSION] = {
    effectNum = 1,
    effectID = {
      EFID.EF_BOOK_OF_DIMENSION
    },
    waveFileName = "effect\\so_elemental_shield.wav"
  },
  [SKID.SP_SHA] = {
    effectNum = 1,
    effectID = {
      EFID.EF_STIN
    },
    onTarget = true
  },
  [SKID.SP_SPA] = {
    effectNum = 1,
    effectID = {
      EFID.EF_SMA_BLACK
    },
    onTarget = true,
    waveFileName = "effect\\t_┐í│╩┴÷╣µ├Ô.wav"
  },
  [SKID.SP_SOULEXPLOSION] = {
    targetEffectNum = 2,
    targetEffectID = {
      EFID.EF_ENERGYDRAIN_BLACK,
      EFID.EF_SOUL_EXPLOSION
    },
    targetWaveFileName = "effect\\hunter_landmine.wav"
  },
  [SKID.SP_SOULDIVISION] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_BLINK_BODY
    },
    targetWaveFileName = "effect\\t_─í└Î.wav"
  },
  [SKID.SP_SOULCOLLECT] = {
    effectNum = 1,
    effectID = {
      EFID.EF_BLINK_BODY
    }
  },
  [SKID.SP_SOULREAPER] = {
    effectNum = 1,
    effectID = {
      EFID.EF_SOUL_REAPER
    },
    waveFileName = "effect\\ef_signum.wav"
  },
  [SKID.SP_CURSEEXPLOSION] = {
    targetEffectNum = 1,
    targetEffectID = {
      EFID.EF_CURSE_EXPLOSION
    }
  }
}
