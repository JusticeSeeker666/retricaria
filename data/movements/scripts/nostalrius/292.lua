function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33192, y = 31690, z = 14})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33192, y = 31690, z = 14})
end
