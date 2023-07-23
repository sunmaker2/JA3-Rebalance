PlaceObj('LootDef', {
	Comment = "enemy legion",
	group = "Enemy - Legion",
	id = "LegionScout_Stronger_Elite",
	loot = "all",
	save_in = "Libs/Network",
	PlaceObj('LootEntryInventoryItem', {
		Condition = 82,
		RandomizeCondition = true,
		item = "AKSU",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "LegionArmor_Pants_Body_T3",
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "Sunmaker-Loot-545x39_Varied",
	}),
	PlaceObj('LootEntryLootDef', {
		loot_def = "EnemyValuables",
	}),
})