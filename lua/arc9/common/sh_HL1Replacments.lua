timer.Simple( 0.1, function()
	if ARC9.HL2Replacements then
		ARC9.HL2Replacements["weapon_crowbar_hl1"] = {ARC9.WEAPON_MELEE}
		ARC9.HL2Replacements["weapon_glock_hl1"] = {ARC9.WEAPON_PISTOL}
		ARC9.HL2Replacements["weapon_crossbow_hl1"] = {ARC9.WEAPON_SNIPER}
		ARC9.HL2Replacements["weapon_handgrenade"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_mp5_hl1"] = {ARC9.WEAPON_SMG}
		ARC9.HL2Replacements["weapon_shotgun_hl1"] = {ARC9.WEAPON_SHOTGUN}
		ARC9.HL2Replacements["weapon_357_hl1"] = {ARC9.WEAPON_PISTOL, ARC9.WEAPON_SNIPER}
		ARC9.HL2Replacements["weapon_egon"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_gauss"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_hornetgun"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_rpg_hl1"] = {ARC9.WEAPON_RPG}
		ARC9.HL2Replacements["weapon_satchel"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_snark"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_tripmine"] = {ARC9.WEAPON_FRAG}

		ARC9.HL2Replacements["weapon_hl1_crowbar"] = {ARC9.WEAPON_MELEE}
		ARC9.HL2Replacements["weapon_hl1_glock"] = {ARC9.WEAPON_PISTOL}
		ARC9.HL2Replacements["weapon_hl1_crossbow"] = {ARC9.WEAPON_SNIPER}
		ARC9.HL2Replacements["weapon_hl1_handgrenade"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_hl1_mp5"] = {ARC9.WEAPON_SMG}
		ARC9.HL2Replacements["weapon_hl1_shotgun"] = {ARC9.WEAPON_SHOTGUN}
		ARC9.HL2Replacements["weapon_hl1_357"] = {ARC9.WEAPON_PISTOL, ARC9.WEAPON_SNIPER}
		ARC9.HL2Replacements["weapon_hl1_egon"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_hl1_gauss"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_hl1_hornetgun"] = {ARC9.WEAPON_SPECIAL}
		ARC9.HL2Replacements["weapon_hl1_rpg"] = {ARC9.WEAPON_RPG}
		ARC9.HL2Replacements["weapon_hl1_satchel"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_hl1_snark"] = {ARC9.WEAPON_FRAG}
		ARC9.HL2Replacements["weapon_hl1_tripmine"] = {ARC9.WEAPON_FRAG}
		print("ARC9.HL2Replacements modified :)")
	else
		print("ARC9.HL2Replacements load order is wrong :(")
	end
end)