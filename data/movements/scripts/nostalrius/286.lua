function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33390, y = 31588, z = 11})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33390, y = 31588, z = 11})
end
