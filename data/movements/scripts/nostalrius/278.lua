function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 33179, y = 31713, z = 12})
	player:setStorageValue(404, 1)
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33179, y = 31713, z = 12})
end
