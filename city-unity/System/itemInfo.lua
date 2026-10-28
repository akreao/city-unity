-- City Unity: the English text of the Unity Mace and Unity Two-Handed Axe
-- (ROenglishRE) predates the Druid line, so their job line leaves it out.
-- kRO's client lists the Druid line for both, and the server lets Druids
-- equip them. Same entries with that line fixed. The mod ships no art;
-- every resource name is the client's own.
tbl = {
	[16048] = {
		unidentifiedDisplayName = "Unidentified Mace",
		unidentifiedResourceName = "클럽",
		unidentifiedDescriptionName = { "Can be identified by using a ^990099Magnifier^000000." },
		identifiedDisplayName = "Union Mace",
		identifiedResourceName = "결속의철퇴",
		identifiedDescriptionName = {
			"A certified kingdom equipment for adventurer.",
			"_______________________",
			"Increases ATK by (Refine*Refine*1.25)",
			"_______________________",
			"^0000CCType:^000000 Mace",
			"^0000CCAttack:^000000 76",
			"^0000CCWeight:^000000 40",
			"^0000CCWeapon Level:^000000 3",
			"_______________________",
			"^0000CCRequirement:^000000",
			"Novice, Swordsman, Merchant, Acolyte and Druid"
		},
		slotCount = 1,
		ClassNum = 8,
		costume = false
	},
	[28110] = {
		unidentifiedDisplayName = "Unidentified Axe",
		unidentifiedResourceName = "액스",
		unidentifiedDescriptionName = { "Can be identified by using a ^990099Magnifier^000000." },
		identifiedDisplayName = "Union Two-Handed Axe",
		identifiedResourceName = "결속의양날도끼",
		identifiedDescriptionName = {
			"A certified kingdom equipment for adventurer.",
			"_______________________",
			"Increases ATK by (Refine*Refine*1.25)",
			"_______________________",
			"^0000CCType:^000000 Two-Handed Axe",
			"^0000CCAttack:^000000 190",
			"^0000CCWeight:^000000 100",
			"^0000CCWeapon Level:^000000 3",
			"_______________________",
			"^0000CCRequirement:^000000",
			"Swordsman, Merchant and Druid"
		},
		slotCount = 1,
		ClassNum = 7,
		costume = false
	},
}
