function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33265, y = 31814, z = 13})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33265, y = 31814, z = 13})
end
