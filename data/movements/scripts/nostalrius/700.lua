function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 32027, y = 32118, z = 14})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 32027, y = 32118, z = 14})
end
