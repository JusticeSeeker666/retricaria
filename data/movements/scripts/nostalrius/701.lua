function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 32047, y = 32037, z = 13})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 32047, y = 32037, z = 13})
end
