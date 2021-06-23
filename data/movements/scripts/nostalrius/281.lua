function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 33252, y = 31615, z = 12})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33252, y = 31615, z = 12})
end
