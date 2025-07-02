local PNG = 3
local STR = 4
FootPrintEffectTable = {
  [HatEFID.FOOTPRINT_EF_BASE] = {
    Type = PNG,
    PngFile_Left = "footprint0.png",
    PngFile_Right = "footprint1.png"
  },
  [HatEFID.FOOTPRINT_EF_STR_BASE] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint\\bottom_crack.str",
    StrFile_Bottom_Right = "footprint\\bottom_crack.str",
    StrFile_Top_Left = "footprint\\top_fire.str",
    StrFile_Top_Right = "footprint\\top_fire.str",
    Scale_Bottom = 0.05,
    Scale_Top = 0.05,
    Height_Top = 9
  },
  [HatEFID.FOOTPRINT_EF_purplestar] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_purplestar\\footprint_bottom_purplestar\\footprint_bottom_purple.str",
    StrFile_Bottom_Right = "footprint_purplestar\\footprint_bottom_purplestar\\footprint_bottom_purple.str",
    StrFile_Top_Left = "footprint_purplestar\\footprint_purplestar\\footprint_purple.str",
    StrFile_Top_Right = "footprint_purplestar\\footprint_purplestar\\footprint_purple.str",
    Scale_Bottom = 0.06,
    Scale_Top = 0.15,
    Height_Top = 0
  },
  [HatEFID.FOOTPRINT_EF_yellowstar] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_yellowstar\\footprint_bottom_yellowstar\\footprint_bottom_yellow.str",
    StrFile_Bottom_Right = "footprint_yellowstar\\footprint_bottom_yellowstar\\footprint_bottom_yellow.str",
    StrFile_Top_Left = "footprint_yellowstar\\footprint_yellowstar\\footprint_yellow.str",
    StrFile_Top_Right = "footprint_yellowstar\\footprint_yellowstar\\footprint_yellow.str",
    Scale_Bottom = 0.06,
    Scale_Top = 0.15,
    Height_Top = 0
  },
  [HatEFID.FOOTPRINT_EF_redstar] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_redstar\\footprint_bottom_redstar\\footprint_bottom_red.str",
    StrFile_Bottom_Right = "footprint_redstar\\footprint_bottom_redstar\\footprint_bottom_red.str",
    StrFile_Top_Left = "footprint_redstar\\footprint_redstar\\footprint_red.str",
    StrFile_Top_Right = "footprint_redstar\\footprint_redstar\\footprint_red.str",
    Scale_Bottom = 0.06,
    Scale_Top = 0.15,
    Height_Top = 0
  },
  [HatEFID.FOOTPRINT_EF_DogFoot] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_DogFoot\\footprint_bottom_DogFoot\\footprint_shibasays.str",
    StrFile_Bottom_Right = "footprint_DogFoot\\footprint_bottom_DogFoot\\footprint_shibasays.str",
    StrFile_Top_Left = "footprint\\top_fire.str",
    StrFile_Top_Right = "footprint\\top_fire.str",
    Scale_Bottom = 0.1,
    Scale_Top = 0,
    Stride = 35,
    Gap = 2,
    IsAdjustAngle = true
  },
  [HatEFID.FOOTPRINT_EF_dumpling] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_dumpling\\footprint_bottom_dumpling\\footprint_dumpling_bottom.str",
    StrFile_Bottom_Right = "footprint_dumpling\\footprint_bottom_dumpling\\footprint_dumpling_bottom.str",
    StrFile_Top_Left = "footprint_dumpling\\footprint_dumpling\\footprint_dumpling.str",
    StrFile_Top_Right = "footprint_dumpling\\footprint_dumpling\\footprint_dumpling.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11
  },
  [HatEFID.FOOTPRINT_EF_panda_basic] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_panda\\footprint_panda_bottom_basic\\footprint_bottom_panda_basic.str",
    StrFile_Bottom_Right = "footprint_panda\\footprint_panda_bottom_basic\\footprint_bottom_panda_basic.str",
    StrFile_Top_Left = "footprint_panda\\footprint_panda\\footprint_panda.str",
    StrFile_Top_Right = "footprint_panda\\footprint_panda\\footprint_panda.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11,
    IsAdjustAngle = true
  },
  [HatEFID.FOOTPRINT_EF_panda_color] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_panda\\footprint_panda_bottom_color\\footprint_panda_bottom_color.str",
    StrFile_Bottom_Right = "footprint_panda\\footprint_panda_bottom_color\\footprint_panda_bottom_color.str",
    StrFile_Top_Left = "footprint_panda\\footprint_panda\\footprint_panda.str",
    StrFile_Top_Right = "footprint_panda\\footprint_panda\\footprint_panda.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11,
    IsAdjustAngle = true
  },
  [HatEFID.FOOTPRINT_EF_blossom] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_blossom\\footprint_blossom_bottom\\footprint_blossom_bottom.str",
    StrFile_Bottom_Right = "footprint_blossom\\footprint_blossom_bottom\\footprint_blossom_bottom.str",
    StrFile_Top_Left = "footprint_blossom\\footprint_blossom\\footprint_blossom.str",
    StrFile_Top_Right = "footprint_blossom\\footprint_blossom\\footprint_blossom.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11
  },
  [HatEFID.FOOTPRINT_EF_bud] = {
    Type = STR,
    StrFile_Bottom_Left = "",
    StrFile_Bottom_Right = "",
    StrFile_Top_Left = "footprint_bud\\footprint_bud\\footprint_bud.str",
    StrFile_Top_Right = "footprint_bud\\footprint_bud\\footprint_bud.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11
  },
  [HatEFID.FOOTPRINT_EF_butterfly_blue] = {
    Type = STR,
    StrFile_Bottom_Left = "",
    StrFile_Bottom_Right = "",
    StrFile_Top_Left = "footprint_butterfly\\footprint_butterfly_blue\\footprint_butterfly_blue.str",
    StrFile_Top_Right = "footprint_butterfly\\footprint_butterfly_blue\\footprint_butterfly_blue.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11,
    Height_Top = 1
  },
  [HatEFID.FOOTPRINT_EF_butterfly_purple] = {
    Type = STR,
    StrFile_Bottom_Left = "",
    StrFile_Bottom_Right = "",
    StrFile_Top_Left = "footprint_butterfly\\footprint_butterfly_purple\\footprint_butterfly_purple.str",
    StrFile_Top_Right = "footprint_butterfly\\footprint_butterfly_purple\\footprint_butterfly_purple.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11,
    Height_Top = 1
  },
  [HatEFID.FOOTPRINT_EF_butterfly_yellow] = {
    Type = STR,
    StrFile_Bottom_Left = "",
    StrFile_Bottom_Right = "",
    StrFile_Top_Left = "footprint_butterfly\\footprint_butterfly_yellow\\footprint_butterfly_yellow.str",
    StrFile_Top_Right = "footprint_butterfly\\footprint_butterfly_yellow\\footprint_butterfly_yellow.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11,
    Height_Top = 1
  },
  [HatEFID.FOOTPRINT_EF_victory2025] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_victory2025\\footprint_victory2025_bottom\\footprint_victory_bottom.str",
    StrFile_Bottom_Right = "footprint_victory2025\\footprint_victory2025_bottom\\footprint_victory_bottom.str",
    StrFile_Top_Left = "footprint_victory2025\\footprint_victory.str",
    StrFile_Top_Right = "footprint_victory2025\\footprint_victory.str",
    Scale_Bottom = 0.06,
    Scale_Top = 0.15,
    Height_Top = 0
  },
  [HatEFID.FOOTPRINT_EF_dragon_face_2d] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_dragon_face_2d\\footprint_dragon_face_2d_bottom\\fp_dragon_face_basic_bottom_pink.str",
    StrFile_Bottom_Right = "footprint_dragon_face_2d\\footprint_dragon_face_2d_bottom\\fp_dragon_face_basic_bottom_pink.str",
    StrFile_Top_Left = "footprint_dragon_face_2d\\footprint_dragon_face_2d\\fp_dragon_face_basic_pink.str",
    StrFile_Top_Right = "footprint_dragon_face_2d\\footprint_dragon_face_2d\\fp_dragon_face_basic_pink.str",
    Scale_Bottom = 0.06,
    Scale_Top = 0.15,
    IsAdjustAngle = true
  },
  [HatEFID.FOOTPRINT_EF_dragon_face_3d] = {
    Type = STR,
    StrFile_Bottom_Left = "footprint_dragon_face_3d\\footprint_dragon_face_3d_bottom\\fp_dragon_face_3d_bottom.str",
    StrFile_Bottom_Right = "footprint_dragon_face_3d\\footprint_dragon_face_3d_bottom\\fp_dragon_face_3d_bottom.str",
    StrFile_Top_Left = "footprint_dragon_face_3d\\footprint_dragon_face_3d\\fp_dragon_face_3d.str",
    StrFile_Top_Right = "footprint_dragon_face_3d\\footprint_dragon_face_3d\\fp_dragon_face_3d.str",
    Scale_Bottom = 0.04,
    Scale_Top = 0.11
  }
}
