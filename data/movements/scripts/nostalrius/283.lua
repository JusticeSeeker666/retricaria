function onStepIn(creature, item, position, fromPosition)
	creature:teleportTo({x = 33159, y = 31753, z = 13})
end

function onAddItem(item, tileitem, position)
	item:moveTo({x = 33159, y = 31753, z = 13})
end