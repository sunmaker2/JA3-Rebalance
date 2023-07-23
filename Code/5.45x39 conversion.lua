UndefineClass("AK74")
DefineClass.AK74 = {
  __parents = {
    "AssaultRifle"
  },
  __generated_by_class = "InventoryItemCompositeDef",
  object_class = "AssaultRifle",
  RepairCost = 20,
  Reliability = 95,
  ScrapParts = 10,
  Icon = "UI/Icons/Weapons/AK74",
  DisplayName = T(666934296336, "AK-74"),
  DisplayNamePlural = T(604670724884, "AK-74s"),
  Description = T(790591991065, "The Soviets revisited their emblematic design around 1974 and this beauty was born. It has sprouted many variations but keeps the long stroke gas piston system of the original design."),
  AdditionalHint = T(193194644504, [[
<bullet_point> High damage
<bullet_point> High Range
<bullet_point> Slower Condition loss]]),
  LargeItem = true,
  UnitStat = "Marksmanship",
  is_valuable = true,
  Cost = 4000,
  Caliber = "545x39",
  Damage = 22,
  MagazineSize = 30,
  WeaponRange = 35,
  OverwatchAngle = 1440,
  HandSlot = "TwoHanded",
  Entity = "Weapon_AK74",
  ComponentSlots = {
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Stock",
      "AvailableComponents",
      {"StockHeavy", "StockLight"},
      "DefaultComponent",
      "StockHeavy"
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Magazine",
      "AvailableComponents",
      {
        "MagNormalFine",
        "MagLarge",
        "MagLargeFine",
        "MagQuick"
      },
      "DefaultComponent",
      "MagNormalFine"
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Scope",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "LROptics",
        "LROpticsAdvanced",
        "ReflexSight",
        "ReflexSightAdvanced",
        "ScopeCOG",
        "ScopeCOGQuick",
        "ThermalScope"
      }
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Muzzle",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "Compensator",
        "MuzzleBooster",
        "ImprovisedSuppressor",
        "Suppressor"
      }
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Under",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "GrenadeLauncher",
        "Bipod_Under"
      }
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Side",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "Flashlight",
        "FlashlightDot",
        "LaserDot"
      }
    })
  },
  HolsterSlot = "Shoulder",
  AvailableAttacks = {
    "BurstFire",
    "AutoFire",
    "SingleShot",
    "CancelShot"
  },
  ShootAP = 6000,
  ReloadAP = 3000
}

UndefineClass("AKSU")
DefineClass.AKSU = {
  __parents = {
    "SubmachineGun"
  },
  __generated_by_class = "InventoryItemCompositeDef",
  object_class = "SubmachineGun",
  RepairCost = 50,
  Reliability = 80,
  ScrapParts = 10,
  Icon = "UI/Icons/Weapons/AKSU",
  DisplayName = T(128744593633, "AK-SU"),
  DisplayNamePlural = T(897934363658, "AK-SUs"),
  Description = T(371210514910, "Short versions of the AK-74 intended for Spec Ops and vehicle crew personal defense. It needed a custom gas block and muzzle booster to work properly. Americans call it Krinkov but Russians have a more intimate nickname - Ksyukha or sometimes Suchka. And yes, there is a thigh holster for it. "),
  AdditionalHint = T(293511122593, "<bullet_point> High damage"),
  LargeItem = true,
  UnitStat = "Marksmanship",
  is_valuable = true,
  Cost = 2250,
  Caliber = "545x39",
  Damage = 21,
  WeaponRange = 30,
  CritChanceScaled = 20,
  MagazineSize = 30,
  PointBlankRange = true,
  OverwatchAngle = 1440,
  Noise = 15,
  HandSlot = "TwoHanded",
  Entity = "Weapon_AKS74U",
  ComponentSlots = {
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Barrel",
      "Modifiable",
      false,
      "AvailableComponents",
      {
        "BarrelNormal"
      },
      "DefaultComponent",
      "BarrelNormal"
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Handguard",
      "AvailableComponents",
      {
        "AKSU_Hanguard_Basic",
        "AKSU_VerticalGrip"
      },
      "DefaultComponent",
      "AKSU_Hanguard_Basic"
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Magazine",
      "AvailableComponents",
      {
        "MagNormal",
        "MagNormalFine",
        "MagLarge",
        "MagQuick",
        "MagLargeFine"
      },
      "DefaultComponent",
      "MagNormal"
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Side",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "Flashlight",
        "LaserDot",
        "FlashlightDot",
        "UVDot"
      }
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Scope",
      "CanBeEmpty",
      true,
      "AvailableComponents",
      {
        "LROptics",
        "ReflexSight",
        "ReflexSightAdvanced",
        "ScopeCOG",
        "ScopeCOGQuick",
        "ThermalScope"
      }
    }),
    PlaceObj("WeaponComponentSlot", {
      "SlotType",
      "Muzzle",
      "AvailableComponents",
      {
        "Compensator",
        "MuzzleBooster",
        "Suppressor",
        "ImprovisedSuppressor"
      },
      "DefaultComponent",
      "MuzzleBooster"
    })
  },
  HolsterSlot = "Shoulder",
  AvailableAttacks = {
    "BurstFire",
    "AutoFire",
    "SingleShot",
    "RunAndGun",
    "CancelShot"
  },
  ShootAP = 5000,
  ReloadAP = 3000
}
