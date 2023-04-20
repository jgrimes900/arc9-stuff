SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Half-Life" -- edit this if you like
SWEP.AdminOnly = false

SWEP.ARC9WeaponCategory = 2

SWEP.PrintName = "Shotgun"
SWEP.Class = "Combat Shotgun"
SWEP.Description = "12 gauge dual mode combat shotgun designed to function primarily in semi-automatic mode, with the pump-action mode used for low-pressure ammunition such as bean bags."
SWEP.Trivia = {
	Manufacturer = "Franchi",
	Calibre = "12 Gauge",
	Mechanism = "Pump-Action",
	Origin = "Italy",
	Year = "1979"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/hl1/c_hl1_spas12.mdl"
SWEP.WorldModel = "models/hl1/w_hl1_spas12.mdl"
SWEP.PlayerModel = "models/hl1/p_hl1_spas12.mdl"
SWEP.WorldModel	= SWEP.PlayerModel
SWEP.ViewModelFOVBase = 60

SWEP.DamageMax = 8
SWEP.DamageMin = 5 -- damage done at maximum range
SWEP.DamageRand = 0.1
SWEP.RangeMin = 2000 -- in METRES
SWEP.RangeMax = 4500
SWEP.Penetration = 1
SWEP.RicochetChance = 0.25
-- IN M/S

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

SWEP.PhysBulletMuzzleVelocity =400 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 5

SWEP.Recoil = 2
SWEP.RecoilSide = 1
SWEP.RecoilUp = 1.25


SWEP.RecoilMultHipFire = 0.75

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.ProceduralRegularFire = true
SWEP.ProceduralIronFire = true

SWEP.Override_ShootWhileSprint = true

SWEP.RPM = 60 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "PUMP",
        Mode = 1,
        Override_ManualAction = true,
    },
}

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 1

SWEP.FOV_RecoilAdd = 0 -- FOV to increase or decrease by.
SWEP.FOV_Recoil_TimeStart = 0.10 -- Peak
SWEP.FOV_Recoil_TimeEnd = 0.2 -- Until dropoff
SWEP.FOV_Recoil_FuncStart = math.ease.OutCirc -- Function to use
SWEP.FOV_Recoil_FuncEnd = math.ease.InCirc

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = false

SWEP.VisualRecoilUp = 2 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.15 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 30 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.25

SWEP.VisualRecoil = 1.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.4, 4, -1.3)

SWEP.Spread = 70/2160 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 1.25 -- How much the gun sways.

SWEP.SwayMultMidAir = 2
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.25

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.45 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1


SWEP.Ammo = "BuckshotHL1" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_HL1.SPAS_Fire"
SWEP.ShootSoundSilenced = "weapons/arccw/m590_suppressed_tp.wav"
SWEP.DistantShootSound = "weapons/arccw/sawedoff/sawedoff-1-distant.wav"

SWEP.MuzzleParticle = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, 6, 1),
    Ang = Angle(5, 0, 0),
    Magnification = 1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, 8, 0)
SWEP.ActiveAng = Angle(5, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.HolsterPos = Vector(0, 9, 0)
SWEP.HolsterAng = Angle(5, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
	{
        PrintName = "MUZZLE",
        Category = {"hl_muzzle"},
		Bone = "Bip01 R Hand",
        Pos = Vector(26.4, -0.75, 4.9),
        Ang = Angle(0, 0, 0),
    },
	{
        PrintName = "UNDERBARREL",
        Category = {"hl_ubgl"},
        Bone = "Bip01 R Hand",
		Pos = Vector(23, -0.5, 2),
		Ang = Angle(0, 180, 0),
    }
}

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

SWEP.Animations = {
    ["idle"] = {
        Source = {"none"},
        Time = 2
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"shoot"},
        Time = 1,
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Pump", t = 15 / 30},
        },
    },
    ["cycle"] = {
        Source = {"none"},
        Time = 1,
        FrameRate = 30,
        ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Pump", t = 15 / 30},
        },
    },
    ["cycle_iron"] = {
        Source = "none",
        Time = 1,
        FrameRate = 30,
        ShellEjectAt = 0.3,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Pump", t = 15 / 30},
        },
    },
    ["reload_start"] = {
        Source = "start_reload",
        Time = 0.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0,
        SoundTable = {}
    },
    ["reload_start_empty"] = {
        Source = "start_reload",
        Time = 0.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {}
    },
    ["reload_insert"] = {
        Source = "reload",
        Time = 0.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Shell", t = 10 / 30}
        },
    },
    ["reload_finish"] = {
        Source = "pump",
        Time = 1,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Pump", t = 15 / 30},
        },
    },
    ["reload_finish_empty"] = {
        Source = "pump",
        Time = 1,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_HL1.SPAS_Pump", t = 15 / 30},
        },
    },
}

sound.Add( {
    name = "ArcCW_HL1.SPAS_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/sbarrel1.wav"},
} )
sound.Add( {
    name = "ArcCW_HL1.SPAS_Shell",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/reload3.wav"},
} )
sound.Add( {
    name = "ArcCW_HL1.SPAS_Pump",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/scock1.wav"},
} )