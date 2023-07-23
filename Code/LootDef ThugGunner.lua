PlaceObj('LootDef', {
	Comment = "enemy thugs",
	group = "Enemy - Thugs",
	id = "ThugGunner",
	loot = "all",
	save_in = "Libs/Network",
	PlaceObj('LootEntryInventoryItem', {
		Condition = 81,
		RandomizeCondition = true,
		drop_chance_mod = 0,
		item = "Knife",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		Condition = 78,
		RandomizeCondition = true,
		drop_chance_mod = 300,
		item = "RPK74",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "ThugsArmor_Pants_Chest_Light",
	}),
	PlaceObj('LootEntryLootDef', {
		amount_modifier = 2000000,
		loot_def = "Sunmaker-Loot-545x39_Varied",
	}),
})
