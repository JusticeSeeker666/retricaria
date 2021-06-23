function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(997,1)
	end
	doRelocate(item:getPosition(),{x = 32752, y = 32216, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32752, y = 32216, z = 15})
end
