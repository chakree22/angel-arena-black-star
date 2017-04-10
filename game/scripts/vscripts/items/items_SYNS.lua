--Nightshadow
function CooldownReduction(keys)
	local caster = keys.caster
	local cooldown_reducted = keys.cooldown_reducted
	local modifier = keys.modifier
	local modifiers = {
		"modifier_item_nightshadow_unique",
		"modifier_item_nightshadow_and_sange",
		"modifier_item_nightshadow_and_yasha_unique",
		"modifier_item_splitshot_int_unique",
		"modifier_item_three_spirits_blades_unique",
		"modifier_item_splitshot_ultimate_unique",	
		"modifier_item_elemental_fury_unique",
	}
	local ind = table.findIndex(modifiers, modifier)[1]
	for i,v in ipairs(modifiers) do
		if caster:HasModifier(v) and ind and i > ind then
			return
		end
	end
	for i = 0, caster:GetAbilityCount() - 1 do
		local ability = caster:GetAbilityByIndex(i)
		if ability then
			local cooldown_remaining = ability:GetCooldownTimeRemaining()
			ability:EndCooldown()
			if cooldown_remaining > cooldown_reducted then
				ability:StartCooldown(cooldown_remaining - cooldown_reducted)
			end
		end
	end
end	

--Yasha
function yasha_fast_attack_stacks(keys)
	local ability = keys.ability
	local caster = keys.caster
	local modifier = keys.modifier
	local modifiers = {
		"modifier_item_yasha_arena_unique",
		"modifier_item_sange_and_yasha_unique",
		"modifier_item_nightshadow_and_yasha_unique",
		"modifier_item_splitshot_agi_unique",
		"modifier_item_manta_arena_unique",
		"modifier_item_three_spirits_blades_unique",
		"modifier_item_diffusal_style_unique",
		"modifier_item_splitshot_ultimate_unique",
		"modifier_item_elemental_fury_unique",
	}
	local ind = table.findIndex(modifiers, string.gsub(modifier, "fast_attack", "unique"))[1]
	for i,v in ipairs(modifiers) do
		if caster:HasModifier(v) and ind and i > ind then
			return
		end
	end
	if caster:GetModifierStackCount(modifier, caster) < ability:GetSpecialValueFor("fast_attack_max_stacks") then
		AddStacks(ability, caster, caster, modifier, 1, true)
	else
    	ability:ApplyDataDrivenModifier(caster, caster, modifier, {})
    end
end

--Sange
function sange_lesser_maim_stacks(keys)
	local ability = keys.ability
	local target = keys.target
	local caster = keys.caster
	local modifier = keys.modifier
	local modifiers = {
		"modifier_item_sange_arena_unique",
		"modifier_item_sange_and_yasha_unique",
		"modifier_item_nightshadow_and_sange",
		"modifier_item_heavens_halberd_arena_unique",
		"modifier_item_splitshot_str_unique",
		"modifier_item_three_spirits_blades_unique",
		"modifier_item_splitshot_ultimate_unique",
		"modifier_item_elemental_fury_unique",
	}
	local ind = table.findIndex(modifiers, string.gsub(modifier, "lesser_maim", "unique"))[1]
	for i,v in ipairs(modifiers) do
		if caster:HasModifier(v) and ind and i > ind then
			return
		end
	end
	target:EmitSound("DOTA_Item.Maim")
	if target:GetModifierStackCount(modifier, caster) < ability:GetSpecialValueFor("maim_max_stacks") then
		AddStacks(ability, caster, target, modifier, 1, true)
	else
		ability:ApplyDataDrivenModifier(caster, target, modifier, {})
	end
end