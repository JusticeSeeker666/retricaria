function onStepIn(creature, item, position, fromPosition)
	if creature:isPlayer() then
		local player = creature:getPlayer()
		player:setStorageValue(993,1)
	end
	doRelocate(item:getPosition(),{x = 32752, y = 32334, z = 13})
end

function onAddItem(item, tileitem, position)
	doRelocate(item:getPosition(),{x = 32752, y = 32334, z = 13})
end
