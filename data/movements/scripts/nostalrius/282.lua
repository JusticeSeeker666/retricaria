function onStepIn(creature, item, position, fromPosition)
	local player = Player(creature)
	player:teleportTo({x = 32319, y = 32276, z = 8})
	player:setStorageValue(405, 1)
	if player:getStorageValue(400) == 1 and player:getStorageValue(401) == 1 and player:getStorageValue(402) == 1 and
		player:getStorageValue(403) == 1 and player:getStorageValue(404) == 1 and player:getStorageValue(405) == 1 then
		player:setStorageValue(406, 1)
	end
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 32319, y = 32276, z = 8})
end
