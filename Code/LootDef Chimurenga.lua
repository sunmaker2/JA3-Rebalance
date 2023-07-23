PlaceObj('LootDef', {
	group = "Enemy - Rebels",
	id = "Chimurenga",
	loot = "all",
	save_in = "Libs/Network",
	PlaceObj('LootEntryInventoryItem', {
		game_conditions = {
			PlaceObj('QuestIsVariableBool', {
				QuestId = "PantagruelDramas",
				Vars = set({
	YoungHearts = false,
}),
			}),
		},
		guaranteed = true,
		item = "LionRoar",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryLootDef', {
		game_conditions = {
			PlaceObj('QuestIsVariableBool', {
				QuestId = "PantagruelDramas",
				Vars = set({
	YoungHearts = false,
}),
			}),
		},
		loot_def = "Drop_9mm_HP",
	}),
	PlaceObj('LootEntryInventoryItem', {
		game_conditions = {
			PlaceObj('QuestIsVariableBool', {
				QuestId = "PantagruelDramas",
				Vars = set( "YoungHearts" ),
			}),
		},
		item = "AK74",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryLootDef', {
		game_conditions = {
			PlaceObj('QuestIsVariableBool', {
				QuestId = "PantagruelDramas",
				Vars = set( "YoungHearts" ),
			}),
		},
		loot_def = "Sunmaker-Loot-545x39_HP",
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "HeavyArmorChestplate_CeramicPlates",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "HeavyArmorHelmet_WeavePadding",
		stack_max = 1,
		stack_min = 1,
	}),
	PlaceObj('LootEntryInventoryItem', {
		item = "KevlarLeggings",
		stack_max = 1,
		stack_min = 1,
	}),
})