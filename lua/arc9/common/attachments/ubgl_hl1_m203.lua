ATT.PrintName = [[M203 GRENADE LAUNCHER]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("entities/ubgl_hl1_m203.png")
ATT.Description = [[
    Underbarrel grenade launcher that fires 40mm High Explosive rounds.
]]
ATT.MenuCategory = "ARC9 - Half-Life Attatchments"
ATT.BoxModel = "models/items/arc9/att_plastic_box.mdl"
ATT.Category = "hl_ubgl"--"mp5gl"

ATT.SortOrder = 0

ATT.LHIK = false

ATT.MuzzleDeviceUBGL = true

ATT.CamCoolViewUBGL = true

ATT.Model = "models/weapons/arccw/ATTs/c_hl1mp5_gl.mdl"
ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(4, 0, -1)
end

ATT.UBGL = true

ATT.UBGLFiremodeName = "M203"
ATT.MuzzleParticleUBGL = "muzzleflash_m79"
ATT.UBGLClipSize = 1
ATT.UBGLAmmo = "mp5_grenade"
ATT.UBGLFiremode = 1
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 130

ATT.SpreadUBGL = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/glauncher.wav"
ATT.DistantShootSoundUBGL = "weapons/glauncher.wav"
ATT.HasSightsUBGL = false

ATT.TriggerDelayUBGL = false

ATT.ShootEntUBGL = "mp5_grenade"
ATT.ShootEntForceUBGL = 1000

ATT.ModelOffset = Vector(0, -0.1, -1)
ATT.ModelAngleOffset = Angle(0, 180, 0)

ATT.UBGLExclusiveSightsUBGL = false

ARC9.LoadAttachment(ATT, "ubgl_hl1_m203")