function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = Player(creature)
		if player:getItemCount(2842) >= 1 then
			doRelocate({x = 32791, y = 32330, z = 10},{x = 32791, y = 32328, z = 10})
			Game.sendMagicEffect({x = 32791, y = 32328, z = 10}, 11)
			Game.sendMagicEffect({x = 32791, y = 32330, z = 10}, 11)
		end
	end
end