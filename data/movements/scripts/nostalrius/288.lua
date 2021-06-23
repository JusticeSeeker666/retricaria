function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33161, y = 31710, z = 14})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33161, y = 31710, z = 14})
end
