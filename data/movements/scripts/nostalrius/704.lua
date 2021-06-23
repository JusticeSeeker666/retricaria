function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 32005, y = 32025, z = 13})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 32005, y = 32025, z = 13})
end
