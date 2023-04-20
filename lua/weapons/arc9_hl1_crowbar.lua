AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Half-Life"

SWEP.ARC9WeaponCategory = 7

SWEP.PrintName = "Crowbar"

SWEP.Class = "Melee Weapon"

SWEP.Trivia = {
    Manufacturer = "Trupper",
    Mechanism = "Sharp End/Blunt Force",
    Origin = "Unknown",
    Year = "1998"
}

SWEP.Description = [[A steel bar with a flattened, hooked end to be used as a lever to manually force things apart. Now used for bashing skulls in and breaking crates.]]

SWEP.ViewModel = "models/hl1/c_hl1_crowbar.mdl"
SWEP.PlayerModel = "models/hl1/p_hl1_crowbar.mdl"
SWEP.WorldModel = "models/hl1/w_hl1_crowbar.mdl"
SWEP.WorldModel	= SWEP.PlayerModel
SWEP.ViewModelFOVBase = 60

SWEP.Slot = 0

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Scale = 1
}
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true

SWEP.EntitySelectIcon = true

SWEP.CanLean = false

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

-------------------------- FIREMODES

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
        -- add other attachment modifiers
    },
}

-------------------------- HANDLING

SWEP.FreeAimRadius = 0

SWEP.SprintToFireTime = 0.15 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultMelee = 0.5
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 20
SWEP.BashLungeRange = 256
SWEP.BashRange = 32
SWEP.PreBashTime = 0.125
SWEP.PostBashTime = 0.3
SWEP.BashDamageType = DMG_CLUB

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.SprintAng = Angle(0, -90, 0)
SWEP.SprintPos = Vector(0, 0, 0)

SWEP.ActivePos = Vector(0, 9, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -2)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 16, 4)
SWEP.CustomizeSnapshotFOV = 100

SWEP.HolsterPos = Vector(0, -1, 2)
SWEP.HolsterAng = Angle(-15, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "melee"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "melee"
SWEP.HoldTypeCustomize = "slam"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE

-------------------------- SOUNDS

SWEP.MeleeHitSound = "ArcCW_HL1.Crowbar_Hit"
SWEP.MeleeHitWallSound = "ArcCW_HL1.Crowbar_HitWorld"
SWEP.MeleeSwingSound = "ArcCW_HL1.Crowbar_Swing"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle1",
        Time = 3,
    },
    ["draw"] = {
        Source = {"draw"},
        Time = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["bash"] = {
        Source = {"attack1miss", "attack2", "attack3"}, -- , , , "attack2hit", , "attack3hit"
        Time = 0.5,
    },
}

sound.Add( {
    name = "ArcCW_HL1.Crowbar_Swing",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/cbar_miss1.wav"}
})
sound.Add( {
    name = "ArcCW_HL1.Crowbar_HitWorld",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/cbar_hit1.wav", "weapons/hl1/cbar_hit2.wav"}
})
sound.Add( {
    name = "ArcCW_HL1.Crowbar_Hit",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/cbar_hitbod1.wav", "weapons/hl1/cbar_hitbod2.wav", "weapons/hl1/cbar_hitbod3.wav"}
})