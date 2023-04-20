SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Half-Life" -- edit this if you like
SWEP.AdminOnly = false

SWEP.ARC9WeaponCategory = 1

SWEP.PrintName = "9mm Pistol"

SWEP.Class = "Machine Pistol"

SWEP.Description = [[9mm select fire pistol. Low damage, but a sophisticated recoil control system allows for excellent automatic performance.

Standard for Black Mesa Security Staff. Also brandished by some HECU Marines.]]
SWEP.Trivia = {
	Manufacturer = "Auschen Waffenfabrik",
	Calibre = "9x19mm Para",
	Mechanism = "Short Recoil",
	Origin = "Austria",
	Year = "1989"
}

SWEP.Slot = 1

SWEP.MirrorVMWM = false
SWEP.WorldModelOffset = {
    Pos = Vector(0, 0, 0),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/hl1/c_hl1_glock.mdl"
SWEP.WorldModel = "models/hl1/p_hl1_glock.mdl"
SWEP.ViewModelFOVBase = 60

SWEP.DamageMax = 15
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.DamageRand = 0.1
SWEP.RangeMin = 500 -- in METRES
SWEP.RangeMax = 1200
SWEP.Penetration = 3
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

SWEP.PhysBulletMuzzleVelocity = 350 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.ClipSize = 17 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 5

SWEP.Recoil = 1
SWEP.RecoilSide = 0.275
SWEP.RecoilUp = 1.25

SWEP.RecoilMultHipFire = 0.75

SWEP.RPM = 300 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 3,
        Mult_HipDispersion = 2.5,
    },
}

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
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

SWEP.VisualRecoilUp = 0.25 -- Vertical tilt for visual recoil.F
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

SWEP.Spread = 15/2160

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

SWEP.Ammo = "9mmRound" -- what ammo type the gun uses

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound


SWEP.ShootSound = "ArcCW_HL1.Glock_Fire"
SWEP.ShootSoundSilenced = "ArcCW_HL1.Glock_Sil"
SWEP.DistantShootSound = "ArcCW_HL1.Glock_Fire"

SWEP.MuzzleParticle = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

SWEP.Override_ShootWhileSprint = true

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-5.2, -5, 4.8),
    Ang = Angle(-3.5, 0, 0),
    Magnification = 1,
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 2, 1) --(0, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(-90, 0, 0)

SWEP.HolsterPos = Vector(0, -5, -5)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    {
        PrintName = "MUZZLE",
        Category = {"hl_muzzle"},
		Bone = "Bone01",
        Pos = Vector(5.5, 9.7, 0),
        Ang = Angle(0, -72, -90),
    },
    {
        PrintName = "UNDERBARREL",
        Category = {"hl_ubgl"},
        Bone = "Bone01",
		Pos = Vector(4.1, 9, 0),
		Ang = Angle(0, 107.5, -90),
    },
    {
        PrintName = "AMMO",
        Category = "hl_ammo_bullet",
		Bone = "Bone01",
		Pos = Vector(1, 3, 0),
		Ang = Angle(0, -75, -90),
    },
	{
        PrintName = "SIGHTS",
        Category = {"hl_sights"},
        Bone = "Bone01",
        Pos = Vector(5, 5.2, 0),
        Ang = Angle(0, -72, -90),
		CorrectiveAng = Angle(-5, -0, 0),
    },
	{
        PrintName = "STOCK",
        Category = {"hl_stock"},
        Bone = "Bone01",
        Pos = Vector(2.8, 1,0),
        Ang = Angle(0, -73, -90),
    },
}


SWEP.Animations = {
    ["idle"] = {
        --Source = {"idle1", "idle2", "idle3"},
		Source = "none",
        Time = 3
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75
    },
    ["draw_empty"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"shoot"},
        Time = 0.75,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "shoot_empty",
        Time = 0.75,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot",
        Time = 0.75,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_empty",
        Time = 0.75,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Checkpoints = {28, 41, 53},
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {
                s = "ArcCW_HL1.Glock_Clip2",
                t = 4 / 18
            },
            {
                s = "ArcCW_HL1.Glock_Clip1",
                t = 23 / 18
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 2.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Checkpoints = {28, 41, 53},
        FrameRate = 18,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {
                s = "ArcCW_HL1.Glock_Clip2",
                t = 4 / 18
            },
            {
                s = "ArcCW_HL1.Glock_Clip1",
                t = 23 / 18
            },
        },
    },
}

sound.Add( {
    name = "ArcCW_HL1.Glock_Fire",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/pl_gun3.wav"}
})
sound.Add( {
    name = "ArcCW_HL1.Glock_Sil",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/pl_gun1.wav", "weapons/hl1/pl_gun2.wav"}
})
sound.Add( {
    name = "ArcCW_HL1.Glock_Clip1",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/9mmclip1.wav"}
})
sound.Add( {
    name = "ArcCW_HL1.Glock_Clip2",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    pitch = {95, 110},
    sound = {"weapons/hl1/9mmclip2.wav"}
})