att.PrintName = "Energy Ball (Portal Gun)"
att.Icon = Material("entities/acwatt_ammo_other.png")
att.Description = "Death to all."
att.Desc_Pros = {
    "+ Shoot combine balls."
}
att.Desc_Cons = {
}

att.SortOrder = 100
att.AutoStats = true
att.Slot = "ammo_bullet"

att.Model = "models/weapons/arccw/atts/supp_light.mdl"
att.HideModel = true

att.Override_Ammo = "Uranium"
att.Override_Num = 0
att.Mult_RPM = 60
att.Override_ClipSize = 100

att.Hook_PostFireBullets = function(wep)
	if SERVER then
		local cballspawner = ents.Create( "point_combine_ball_launcher" )
		cballspawner:SetAngles( wep.Owner:GetAngles())
		cballspawner:SetPos( wep:GetShootSrc() + (wep.Owner:EyeAngles() + wep:GetFreeAimOffset()):Forward()*14  )
		cballspawner:SetKeyValue( "minspeed",1000 )
		cballspawner:SetKeyValue( "maxspeed", 1000 )
		cballspawner:SetKeyValue( "ballradius", "15" )
		cballspawner:SetKeyValue( "ballcount", "2" )
		cballspawner:SetKeyValue( "maxballbounces", "18" )
		cballspawner:SetKeyValue( "launchconenoise", 1.2 )
		cballspawner:Spawn()
		cballspawner:Activate()
		cballspawner:Fire( "LaunchBall" )
		cballspawner:Fire("kill","",0)
	end
end