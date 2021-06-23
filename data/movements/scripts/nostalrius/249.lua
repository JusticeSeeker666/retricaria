function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(994,1)
	end
	doRelocate(item:getPosition(),{x = 32860, y = 32366, z = 15})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32860, y = 32366, z = 15})
end
