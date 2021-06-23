function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	if player:getStorageValue(400) == 1 then
		player:teleportTo({x = 33073, y = 31821, z = 13})
	else
		player:teleportTo({x = 33161, y = 31710, z = 14})
	end
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31710, z = 14})
end
