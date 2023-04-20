ATT.PrintName = [[ASSASSIN SILENCER]]
ATT.CompactName = [[ASSASSIN SILENCER]]
ATT.Icon = Material("entities/acwatt_supp_light.png")
ATT.Description = [[Sound suppressor for threaded pistol barrel.

Found on the corpse of a Black Ops Assassin.]]

ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"

ATT.SortOrder = 100
ATT.Category = "hl_muzzle"

ATT.Model = "models/weapons/arccw/atts/c_hl1glock_silencer.mdl"

ATT.PhysBulletMuzzleVelocityMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 0.7
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "hl_glock_supp")