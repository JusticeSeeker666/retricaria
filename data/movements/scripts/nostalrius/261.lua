function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 33073, y = 31821, z = 13})
	player:setStorageValue(400, 1)
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31710, z = 14})
end
