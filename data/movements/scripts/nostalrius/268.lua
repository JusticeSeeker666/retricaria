function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 33144, y = 31829, z = 12})
	player:setStorageValue(402, 1)
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31710, z = 14})
end
