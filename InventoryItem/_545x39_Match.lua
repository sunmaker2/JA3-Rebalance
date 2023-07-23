UndefineClass('_545x39_Match')
DefineClass._545x39_Match = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Repairable = false,
	Icon = "Mod/mXGyLTd/icons/ammo/545x39/545X39_bullets_match.png",
	ItemType = "",
	DisplayName = T(633486712212, --[[ModItemInventoryItemCompositeDef _545x39_Match DisplayName]] "5.45x39 Match Bullet"),
	DisplayNamePlural = T(722551283237, --[[ModItemInventoryItemCompositeDef _545x39_Match DisplayNamePlural]] "5.45x39 Match Bullets"),
	colorStyle = "AmmoMatchColor",
	Description = T(709912465567, --[[ModItemInventoryItemCompositeDef _545x39_Match Description]] "5.45x39 Ammo for Soviet Assault Rifles."),
	AdditionalHint = "",
	MaxStacks = 500,
	Caliber = "556",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "PenetrationClass",
		}),
	},
}

