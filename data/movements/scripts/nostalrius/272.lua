function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	if player:getStorageValue(403) == 1 then
		player:teleportTo({x = 33173, y = 31785, z = 13})
	else
		player:teleportTo({x = 33161, y = 31710, z = 14})
	end
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31710, z = 14})
end
