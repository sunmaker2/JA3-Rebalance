UndefineClass('556test')
DefineClass.556test = {
	__parents = { "Ammo" },
	__generated_by_class = "ModItemInventoryItemCompositeDef",


	object_class = "Ammo",
	Icon = "UI/Icons/Items/556_nato_bullets_armor_piercing",
	DisplayName = T(623285288766, --[[ModItemInventoryItemCompositeDef 556test DisplayName]] "5.56 mm Armor Piercing"),
	DisplayNamePlural = T(269460472699, --[[ModItemInventoryItemCompositeDef 556test DisplayNamePlural]] "5.56 mm Armor Piercing"),
	colorStyle = "AmmoAPColor",
	Description = T(354788703494, --[[ModItemInventoryItemCompositeDef 556test Description]] "5.56 Ammo for Assault Rifles, SMGs, and Machine Guns."),
	AdditionalHint = T(348456911043, --[[ModItemInventoryItemCompositeDef 556test AdditionalHint]] "<image UI/Conversation/T_Dialogue_IconBackgroundCircle.tga 400 130 128 120> Improved armor penetration"),
	MaxStacks = 500,
	Caliber = "556",
	Modifications = {
		PlaceObj('CaliberModification', {
			mod_add = 2,
			target_prop = "PenetrationClass",
		}),
	},
	AppliedEffects = {
		"Bleeding",
	},
}

