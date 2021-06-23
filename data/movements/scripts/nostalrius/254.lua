function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = Player(creature)
		if player:getStorageValue(1300) >= 1 then
			doRelocate(item:getPosition(),{x = 32838, y = 32233, z = 12})
		else
			doRelocate(item:getPosition(),{x = 32784, y = 32336, z = 6})
		end
	end
end