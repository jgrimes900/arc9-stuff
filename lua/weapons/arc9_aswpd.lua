SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Other" -- edit this if you like
SWEP.AdminOnly = false

SWEP.ARC9WeaponCategory = 5

SWEP.PrintName = "Weaponized Portal Device"

--SWEP.Class = "Crossbow"

SWEP.Description = [[TODO : Description]]
SWEP.Trivia = {
	Manufacturer = "Unknown",
	Calibre = "N/A",
	Mechanism = "Unknown",
	Origin = "Unknown",
	Year = "Unknown"
}

SWEP.Slot = 1
SWEP.SlotPos = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/v_portalgun.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-10, 8, -10),
    TPIKPos = Vector(0, 0, 0),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.DefaultBodygroups = "0000000000000000000000"

SWEP.ViewModel = "models/weapons/v_portalgun.mdl"
SWEP.WorldModel = "models/weapons/w_portalgun_hl2.mdl"
SWEP.ViewModelFOVBase = 40

SWEP.DamageMax = 60
SWEP.DamageMin = 60 -- damage done at maximum range
SWEP.DamageRand = 0
SWEP.RangeMin = 500 -- in METRES
SWEP.RangeMax = 2500
SWEP.Penetration = 10
SWEP.RicochetChance = 0
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

SWEP.ExplosionDamage = 170
SWEP.ExplosionRadius = 170
SWEP.ExplosionEffect = "super_explosion"

SWEP.PhysBulletMuzzleVelocity = 1000 * 12
SWEP.PhysBulletGravity = 0
SWEP.PhysBulletDrag = 0

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10

SWEP.Recoil = 4
SWEP.RecoilSide = 0.275
SWEP.RecoilUp = 1.25

SWEP.RecoilMultHipFire = 0.75

SWEP.RPM = 20 -- 60 / RPM.
SWEP.Firemodes = {
    {
        Mode = 1,
    }
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

SWEP.Spread = 1/2160

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

SWEP.Num = 1

SWEP.Ammo = "AR2AltFire" -- what ammo type the gun uses

SWEP.ShootVol = 60 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound


SWEP.ShootSound = "weapons/portalgun/portal_open2.wav"
SWEP.ShootSoundSilenced = "weapons/portalgun/portalgun_shoot_blue1.wav"
SWEP.DistantShootSound = "weapons/portalgun/portal_open2.wav"

--SWEP.MuzzleParticle = "muzzleflash_pistol"
--SWEP.ShellModel = "models/shells/shell_9mm.mdl"
--SWEP.ShellScale = 1.5

--SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
--SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

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
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "crossbow"
SWEP.HoldTypeNPC = "crossbow"

SWEP.AnimShoot = ACT_VM_PRIMARYATTACK

SWEP.ActivePos = Vector(0, 9, 0) --(0, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(16, 32, 8)

SWEP.HolsterPos = Vector(0, -5, -5)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.RestPos = Vector(10, 9, 0)
SWEP.RestAng = Angle(40, -20, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
}


SWEP.Animations = {
    ["idle"] = {
        --Source = {"idle1", "idle2", "idle3"},
		Source = "none",
        Time = 3
    },
    ["ready"] = {
        Source = {"draw1"},
        Time = 1
    },
    ["draw_empty"] = {
        Source = {"draw1"},
        Time = 1,
    },
    ["draw"] = {
        Source = {"draw1"},
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire1"},
        Time = 2,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire1"},
        Time = 2,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire1"},
        Time = 2,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire1"},
        Time = 2,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        FrameRate = 30,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        FrameRate = 18,
    },
}