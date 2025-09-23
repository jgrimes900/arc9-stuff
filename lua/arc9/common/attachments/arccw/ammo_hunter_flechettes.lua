att.PrintName = "Hunter Flechettes"
att.Icon = Material("entities/acwatt_ammo_other.png")
att.Description = "TODO: Add Description."
att.Desc_Pros = {
	"+ Shoot hunter flechettes."
}
att.Desc_Cons = {
}

att.Override_Num = 0

att.AutoStats = true
att.Slot = "ammo_bullet"

att.Override_Ammo = "hunter_flechette"
att.Override_MuzzleVelocity = 2000

att.Hook_PostFireBullets = function(wep)
	if SERVER then
		SuppressHostEvents( NULL ) -- Do not suppress the flechette effects

		local ent = ents.Create( "hunter_flechette" )
		if ( !IsValid( ent ) ) then return end

		local Forward = wep.Owner:GetAimVector()

		ent:SetPos( wep:GetShootSrc() + (wep.Owner:EyeAngles() + wep:GetFreeAimOffset()):Forward() * 32 )
		ent:SetAngles( wep.Owner:GetAngles() )
		ent:SetOwner( wep.Owner )
		ent:Spawn()
		ent:Activate()

		ent:SetVelocity( Forward * 2000 )
	end
end