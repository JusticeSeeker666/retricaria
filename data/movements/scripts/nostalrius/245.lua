function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(998,1)
	end
	doRelocate(item:getPosition(),{x = 32839, y = 32148, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32839, y = 32148, z = 15})
end
