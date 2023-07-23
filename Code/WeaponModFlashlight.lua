PlaceObj('WeaponComponentEffect', {
	Comment = "Flashlights now give slight aim bonus at first aim level",
	Description = T(948429312445, --[[WeaponComponentEffect IgnoreInTheDark Description]] "Illuminates enemies and the wielder, gives a slight accuracy increase at first aim level."),
	Parameters = {
		PlaceObj('PresetParamNumber', {
			'Name', "first_aim_bonus",
			'Value', 100,
			'Tag', "<first_aim_bonus>",
		}),
	},
	group = "ChanceToHit",
	id = "IgnoreInTheDark",
	save_in = "Libs/Network",
})