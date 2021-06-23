function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(260,0)
	end
end
