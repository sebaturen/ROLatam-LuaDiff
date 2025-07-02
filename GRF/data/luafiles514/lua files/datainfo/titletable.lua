title_tbl = {
  [1000] = "Jovem",
  [1001] = "Especialista",
  [1002] = "Mestre",
  [1003] = "Profissional",
  [1004] = "Expert",
  [1005] = "Aventureiro",
  [1006] = "Oficial",
  [1007] = "┴s",
  [1008] = "Potente",
  [1009] = "Anormal",
  [1010] = "Imortal",
  [1011] = "Brilhante",
  [1012] = "Sagaz",
  [1013] = "PÚ-Quente",
  [1014] = "Amßvel",
  [1015] = "FÒ",
  [1016] = "2x",
  [1017] = "Cruel",
  [1018] = "Viajante",
  [1019] = "Sufocado",
  [1020] = "Apostador",
  [1021] = "Docente",
  [1022] = "C¶njuge",
  [1023] = "Persistente",
  [1024] = "Experiente",
  [1025] = "Poring",
  [1026] = "Entomologista",
  [1027] = "Amante de Bicho",
  [1028] = "Contratante",
  [1029] = "Weeb",
  [1030] = "Twink",
  [1031] = "Visionßrio",
  [1032] = "BebÛ",
  [1033] = "Responsßvel",
  [1034] = "Nobre",
  [1046] = "Maioral",
  [9979] = "Influencer",
  [1045] = "Ilusionista"
}
function GetTitleString(titleID)
  if title_tbl[titleID] ~= nil then
    return title_tbl[titleID]
  end
  return ""
end
