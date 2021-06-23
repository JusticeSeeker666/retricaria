function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 33173, y = 31785, z = 13})
	player:setStorageValue(403, 1)
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33173, y = 31785, z = 13})
end
