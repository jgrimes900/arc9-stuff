SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Other" -- edit this if you like
SWEP.AdminOnly = false

SWEP.ARC9WeaponCategory = 9

SWEP.PrintName = "Artillery Cannon"
SWEP.Class = "Artillery Cannon"
SWEP.Description = "An Artillery Cannon."
SWEP.Trivia = {
	Manufacturer = "PickledSausage Arms",
	Calibre = "Unknown",
	Mechanism = "Electronic Trigger",
	Origin = "Unknown",
	Year = 2021
}

SWEP.UseHands = true

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arccw/c_artillerygun.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(0, -2, 8),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(-15, 0, 20),
    Scale = 1
}

SWEP.ViewModel = "models/weapons/arccw/c_artillerygun.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_artillerygun.mdl"
SWEP.ViewModelFOV = 60
SWEP.DefaultBodygroups = "0000000"

SWEP.DamageMax = 100000000
SWEP.DamageMin = 1000000 -- damage done at maximum range
SWEP.RangeMin = 1000
SWEP.RangeMax = 1500
SWEP.Penetration = 100
SWEP.RicochetChance = 0

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.ShootEnt = "arccw_gl_cc" -- entity to fire, if any
SWEP.ShootEntForce = 500000 -- projectile or phys bullet muzzle velocity
-- IN M/S


SWEP.ChamberSize = 0 -- how many rounds can be chambered.

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 3

SWEP.Recoil = 30
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 0.75
SWEP.RPM = 120
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.ProceduralRegularFire = true
SWEP.ProceduralIronFire = true

SWEP.Firemodes = {
    {
        Mode = 1,
    }
}

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = false

SWEP.Spread = 50/2160 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.FreeAimRadius = 3 -- inaccuracy added by hip firing.
SWEP.Sway = 1

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.25

SWEP.AimDownSightsTime = 1 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.75 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.5
SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.5
SWEP.SpeedMultCrouch = 0.5

SWEP.Ammo = "AR2AltFire" -- what ammo type the gun uses
SWEP.ShootVol = 130 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootSound = "npc/strider/fire.wav"
SWEP.ShootSoundSilenced = "npc/strider/fire.wav"
SWEP.DistantShootSound = "npc/strider/fire.wav" --weapons/arccw/m249/m249-1-distant.wav
SWEP.DistantShootSoundSilenced = "npc/strider/fire.wav"

SWEP.MuzzleParticle = "muzzleflash_minimi"

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.IronSights = {
    Pos = Vector(0, -5, -2),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = true
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "rpg"
SWEP.HoldTypeNPC = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 0, -4)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(18, 25, 15)
SWEP.CustomizeAng = Angle(90+5.5078, 9.1904, -2.3081)

SWEP.HolsterPos = Vector(3, -6, -16)
SWEP.HolsterAng = Angle(40, 0, 0)

SWEP.RestPos = Vector(10, 0, -4)
SWEP.RestAng = Angle(40, -20, 0)

SWEP.BarrelOffsetSighted = Vector(5, 0, -10)
SWEP.BarrelOffsetHip = Vector(4, 0, -6)

SWEP.BarrelLength = 34

SWEP.AttachmentElements = {
}

SWEP.ExtraSightDist = 8

SWEP.Attachments = {
    --{
    --    PrintName = "Ammo Type",
    --    Slot = "ammo_bullet"
    --},
	{
        PrintName = "MUZZLE",
        Category = {"hl_muzzle"},
		Bone = "minigun",
        Pos = Vector(-0.25, 2.5, 36.2),
        Ang = Angle(90, -90, 0),
		Scale = 2,
    },
		{
		PrintName = "Side Mount",
        Category = {"charm", "mod_board","killcounter","killcounter2"},
        Bone = "minigun",
        Pos = Vector(5, 2, 4),
        Ang = Angle(92, -90, 0),
	},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            {
                s = "weapons/arccw/m249/m249_draw.wav",
                t = 0
            }
        },
        Time = 1.5
    },
    ["fire"] = {
        Source = {"fire_1", "fire_2", "fire_3"},
        Time = 0.2,
        ShellEjectAt = 0
    },
    ["reload"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
	["reload_empty"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    }
}

sound.Add({
    name = "Weapon_M60.Boxout",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arccw/m60/m60_boxout.mp3"
})

sound.Add({
    name = "Weapon_M60.Boxin",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arccw/m60/m60_boxin.mp3"
})