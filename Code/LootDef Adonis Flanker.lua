PlaceObj('LootDef', {
	Comment = "enemy adonis",
	group = "Enemy - Adonis",
	id = "AdonisFlanker",
	loot = "all",
	save_in = "Libs/Network",
	PlaceObj('LootEntryInventoryItem', {
		Condition = 79,
		RandomizeCondition = true,
		item = "AKSU",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "AdonisArmor_Pants_Body_Medium",
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "Sunmaker-Loot-545x39_Varied",
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "EnemyValuables",
	}),
})


