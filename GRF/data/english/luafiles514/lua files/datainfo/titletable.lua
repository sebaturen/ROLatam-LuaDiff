title_tbl = {
  [1000] = "Turning Point of Life",
  [1001] = "Specialist",
  [1002] = "Expert",
  [1003] = "Master",
  [1004] = "Grand Master",
  [1005] = "Junior Adventurer",
  [1006] = "Veteran Adventurer",
  [1007] = "Master Adventurer",
  [1008] = "Dragon's",
  [1009] = "Mad",
  [1010] = "Stone Immortal",
  [1011] = "Golden Flash",
  [1012] = "Sharp",
  [1013] = "Lucky",
  [1014] = "Incarnate of Love and Hatred",
  [1015] = "Maniac",
  [1016] = "Reborn",
  [1017] = "Bloody Red",
  [1018] = "Rookie Teleporter",
  [1019] = "Choked",
  [1020] = "Gambler",
  [1021] = "Battle Manual Master",
  [1022] = "Married",
  [1023] = "Tenacious",
  [1024] = "Hard Worker",
  [1025] = "Poring Mania",
  [1026] = "Back Opener",
  [1027] = "Animal Lover",
  [1028] = "Devil Contractor",
  [1029] = "Monster Girls",
  [1030] = "Monster Boys",
  [1031] = "Visionary",
  [1032] = "Blossoming Children",
  [1033] = "Family Maker",
  [1034] = "VIP",
  [1046] = "King Maker",
  [9979] = "Influencer",
  [9980] = "Lunar Sweetheart",
  [9981] = "RO's Most Talented 2020",
  [9982] = "RO's Most Talented 2019",
  [9983] = "Ferus Faire Fan",
  [9984] = "Lyrical Genius",
  [9985] = "Curious",
  [9986] = "Sticky Mess",
  [9987] = "Pub Crawl 2019",
  [9988] = "Festive Filmmaker",
  [9989] = "Frugal Fashionista",
  [9990] = "The Truth Is Somewhere",
  [9991] = "2Spooky4U",
  [9992] = "RO's Most Talented 2018",
  [9993] = "Cosplay Royalty",
  [9994] = "PoringCon Fan",
  [9995] = "Class Clown",
  [9996] = "Pub Crawler",
  [9997] = "Dearest Possession",
  [9998] = "Rated Arrrrrrrrrr",
  [9999] = "RO's Most Talented",
  [1045] = "Illusionary Conqueror"
}
function GetTitleString(titleID)
  if title_tbl[titleID] ~= nil then
    return title_tbl[titleID]
  end
  return ""
end
